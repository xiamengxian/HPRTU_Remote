/*
 * xdma.c
 *
 *  Created on: Jan 15, 2018
 *      Author: lite
 */
#include "xdma.h"

#ifdef DMA_SG_INTR_DEBUG
u8 DebugCnt = 0;
#endif

int VPVN_xdmaInit() {

	XAxiDma_Config *Config;

	Config = XAxiDma_LookupConfig(VPVN_DMA_DEV_ID);
	if (!Config) {
		xil_printf("No config found for %d\r\n", VPVN_DMA_DEV_ID);

		return XST_FAILURE;
	}

	/* Initialize DMA engine */
	XAxiDma_CfgInitialize(&VPVN_AxiDma, Config);

	if (!XAxiDma_HasSg(&VPVN_AxiDma)) {
		xil_printf("Device configured as Simple mode \r\n");
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}
/*****************************************************************************/
/*
 *
 * This function sets up RX channel of the DMA engine to be ready for packet
 * reception
 *
 * @param	AxiDmaInstPtr is the pointer to the instance of the DMA engine.
 *
 * @return	- XST_SUCCESS if the setup is successful.
 *		- XST_FAILURE if fails.
 *
 * @note		None.
 *
 ******************************************************************************/
int VPVN_RxSetup(XAxiDma * AxiDmaInstPtr) {
	XAxiDma_BdRing *RxRingPtr;
	int Status;
	XAxiDma_Bd BdTemplate;
	XAxiDma_Bd *BdPtr;
	XAxiDma_Bd *BdCurPtr;
	int FreeBdCount;
	u32 RxBufferPtr;
	int Index;

	RxRingPtr = XAxiDma_GetRxRing(AxiDmaInstPtr);

	/* Disable all RX interrupts before RxBD space setup */
	XAxiDma_BdRingIntDisable(RxRingPtr, XAXIDMA_IRQ_ALL_MASK);

	/* Setup Rx BD space */
	VPVN_exBdCount = XAxiDma_BdRingCntCalc(XAXIDMA_BD_MINIMUM_ALIGNMENT,
			VPVN_RX_BD_SPACE_HIGH - VPVN_RX_BD_SPACE_BASE + 1);

	DEG_PRINTF("VPVN_RxSetup:<VPVN_BdCount=>%d\r\n", VPVN_exBdCount);

	Status = XAxiDma_BdRingCreate(RxRingPtr, VPVN_RX_BD_SPACE_BASE,
	VPVN_RX_BD_SPACE_BASE,
	XAXIDMA_BD_MINIMUM_ALIGNMENT, VPVN_exBdCount);
	if (Status != XST_SUCCESS) {
		xil_printf("Rx bd create failed with %d\r\n", Status);
		return XST_FAILURE;
	}

	/*
	 * Setup a BD template for the Rx channel. Then copy it to every RX BD.
	 */
	XAxiDma_BdClear(&BdTemplate);
	Status = XAxiDma_BdRingClone(RxRingPtr, &BdTemplate);
	if (Status != XST_SUCCESS) {
		xil_printf("Rx bd clone failed with %d\r\n", Status);
		return XST_FAILURE;
	}

	/* Attach buffers to RxBD ring so we are ready to receive packets */
	FreeBdCount = XAxiDma_BdRingGetFreeCnt(RxRingPtr);

	Status = XAxiDma_BdRingAlloc(RxRingPtr, FreeBdCount, &BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Rx bd alloc failed with %d\r\n", Status);
		return XST_FAILURE;
	}

	BdCurPtr = BdPtr;
	RxBufferPtr = VPVN_RX_BUFFER_BASE;

	for (Index = 0; Index < FreeBdCount; Index++) {

		Status = XAxiDma_BdSetBufAddr(BdCurPtr, RxBufferPtr);
		if (Status != XST_SUCCESS) {
			xil_printf("Rx set buffer addr %x on BD %x failed %d\r\n",
					(unsigned int) RxBufferPtr, (UINTPTR) BdCurPtr, Status);

			return XST_FAILURE;
		}

		Status = XAxiDma_BdSetLength(BdCurPtr, MAX_PKT_LEN,
				RxRingPtr->MaxTransferLen);
		if (Status != XST_SUCCESS) {
			xil_printf("Rx set length %d on BD %x failed %d\r\n",
			MAX_PKT_LEN, (UINTPTR) BdCurPtr, Status);

			return XST_FAILURE;
		}

		/* Receive BDs do not need to set anything for the control
		 * The hardware will set the SOF/EOF bits per stream status
		 */
		XAxiDma_BdSetCtrl(BdCurPtr, 0);

		XAxiDma_BdSetId(BdCurPtr, RxBufferPtr);

		BdCurPtr = (XAxiDma_Bd *) XAxiDma_BdRingNext(RxRingPtr, BdCurPtr);

	}

	/*
	 * Set the coalescing threshold, so only one receive interrupt
	 * occurs for this example
	 *
	 * If you would like to have multiple interrupts to happen, change
	 * the COALESCING_COUNT to be a smaller value
	 */
	Status = XAxiDma_BdRingSetCoalesce(RxRingPtr, COALESCING_COUNT,
	DELAY_TIMER_COUNT);
	if (Status != XST_SUCCESS) {
		xil_printf("Rx set coalesce failed with %d\r\n", Status);
		return XST_FAILURE;
	}

	Status = XAxiDma_BdRingToHw(RxRingPtr, FreeBdCount, BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Rx ToHw failed with %d\r\n", Status);
		return XST_FAILURE;
	}

	/* Enable all RX interrupts */
	XAxiDma_BdRingIntEnable(RxRingPtr, XAXIDMA_IRQ_ALL_MASK);

#ifdef DMA_SG_INTR_DEBUG
	int dmaAddr;
	dmaAddr = RxRingPtr->ChanBase;
	xil_printf("-------------------------------------------\n\r");
	xil_printf("- DMA0 config before Receive\n\r");
	xil_printf("-------------------------------------------\n\r");
	xil_printf("DMA0 Base Address     = 0x%08X\n\r", dmaAddr);
	xil_printf("S2MM_DMACR    (0x%02X) = 0x%08X\n\r", XAXIDMA_CR_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_CR_OFFSET));
	xil_printf("S2MM_DMASR    (0x%02X) = 0x%08X\n\r", XAXIDMA_SR_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_SR_OFFSET));
	xil_printf("S2MM_CURDESC  (0x%02X) = 0x%08X\n\r",
	XAXIDMA_CDESC_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_CDESC_OFFSET));
	xil_printf("S2MM_TAILDESC (0x%02X) = 0x%08X\n\r",
	XAXIDMA_TDESC_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_TDESC_OFFSET));
#endif

	/* Start RX DMA channel */
	Status = XAxiDma_BdRingStart(RxRingPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Rx start BD ring failed with %d\r\n", Status);
		return XST_FAILURE;
	}

#ifdef DMA_SG_INTR_DEBUG
	xil_printf("-------------------------------------------\n\r");
	xil_printf("- DMA0 config after Start to Receive\n\r");
	xil_printf("-------------------------------------------\n\r");
	xil_printf("S2MM_DMACR    (0x%02X) = 0x%08X\n\r", XAXIDMA_CR_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_CR_OFFSET));
	xil_printf("S2MM_DMASR    (0x%02X) = 0x%08X\n\r", XAXIDMA_SR_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_SR_OFFSET));
	xil_printf("S2MM_CURDESC  (0x%02X) = 0x%08X\n\r",
	XAXIDMA_CDESC_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_CDESC_OFFSET));
	xil_printf("S2MM_TAILDESC (0x%02X) = 0x%08X\n\r",
	XAXIDMA_TDESC_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_TDESC_OFFSET));

#endif
	return XST_SUCCESS;
}

/*****************************************************************************/
/*
 *
 * This is the DMA RX callback function called by the RX interrupt handler.
 * This function handles finished BDs by hardware, attaches new buffers to those
 * BDs, and give them back to hardware to receive more incoming packets
 *
 * @param	RxRingPtr is a pointer to RX channel of the DMA engine.
 *
 * @return	None.
 *
 * @note		None.
 *
 ******************************************************************************/
void VPVN_RxCallBack(XAxiDma_BdRing * RxRingPtr) {
	int BdCount;
	XAxiDma_Bd *BdPtr;
	XAxiDma_Bd *BdCurPtr;
	u32 BdSts;
	int Index;
	DEG_PRINTF(" VPVN_RxCallBack[%d]: ", DebugCnt++);
	/* Get finished BDs from hardware */
	BdCount = XAxiDma_BdRingFromHw(RxRingPtr, XAXIDMA_ALL_BDS, &BdPtr);
	DEG_PRINTF("VPVN_Rx BdCount: %d\r\n", BdCount);
	BdCurPtr = BdPtr;
	for (Index = 0; Index < BdCount; Index++) {

		/*
		 * Check the flags set by the hardware for status
		 * If error happens, processing stops, because the DMA engine
		 * is halted after this BD.
		 */
		BdSts = XAxiDma_BdGetSts(BdCurPtr);
		if ((BdSts & XAXIDMA_BD_STS_ALL_ERR_MASK)
				|| (!(BdSts & XAXIDMA_BD_STS_COMPLETE_MASK))) {
			VPVN_Error = 1;
			break;
		}

		/* Find the next processed BD */
		BdCurPtr = (XAxiDma_Bd *) XAxiDma_BdRingNext(RxRingPtr, BdCurPtr);
		VPVN_RxDone += 1;
	}DEG_PRINTF("VPVN_RxDone: %d\r\n", VPVN_RxDone);
}

/*****************************************************************************/
/*
 *
 * This is the DMA RX interrupt handler function
 *
 * It gets the interrupt status from the hardware, acknowledges it, and if any
 * error happens, it resets the hardware. Otherwise, if a completion interrupt
 * presents, then it calls the callback function.
 *
 * @param	Callback is a pointer to RX channel of the DMA engine.
 *
 * @return	None.
 *
 * @note		None.
 *
 ******************************************************************************/
void VPVN_RxIntrHandler(void *Callback) {
	XAxiDma_BdRing *RxRingPtr = (XAxiDma_BdRing *) Callback;
	u32 IrqStatus;
	int TimeOut;

	DEG_PRINTF("VPVN_RxIntrHandler: ");
	/* Read pending interrupts */
	IrqStatus = XAxiDma_BdRingGetIrq(RxRingPtr);

	/* Acknowledge pending interrupts */
	XAxiDma_BdRingAckIrq(RxRingPtr, IrqStatus);

	/*
	 * If no interrupt is asserted, we do not do anything
	 */
	if (!(IrqStatus & XAXIDMA_IRQ_ALL_MASK)) {
		return;
	}

	/*
	 * If error interrupt is asserted, raise error flag, reset the
	 * hardware to recover from the error, and return with no further
	 * processing.
	 */
	if ((IrqStatus & XAXIDMA_IRQ_ERROR_MASK)) {

		XAxiDma_BdRingDumpRegs(RxRingPtr);

		VPVN_Error = 1;

		/* Reset could fail and hang
		 * NEED a way to handle this or do not call it??
		 */
		XAxiDma_Reset(&VPVN_AxiDma);

		TimeOut = RESET_TIMEOUT_COUNTER;

		while (TimeOut) {
			if (XAxiDma_ResetIsDone(&VPVN_AxiDma)) {
				break;
			}

			TimeOut -= 1;
		}

		return;
	}

	/*
	 * If completion interrupt is asserted, call RX call back function
	 * to handle the processed BDs and then raise the according flag.
	 */
	if ((IrqStatus & (XAXIDMA_IRQ_DELAY_MASK | XAXIDMA_IRQ_IOC_MASK))) {
		VPVN_RxCallBack(RxRingPtr);
	}
}

int AD1_xdmaInit() {

	XAxiDma_Config *Config;

	Config = XAxiDma_LookupConfig(AD1_DMA_DEV_ID);
	if (!Config) {
		xil_printf("No config found for %d\r\n", AD1_DMA_DEV_ID);

		return XST_FAILURE;
	}

	/* Initialize DMA engine */
	XAxiDma_CfgInitialize(&AD1_AxiDma, Config);

	if (!XAxiDma_HasSg(&AD1_AxiDma)) {
		xil_printf("Device configured as Simple mode \r\n");
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}
/*****************************************************************************/
/*
 *
 * This function sets up RX channel of the DMA engine to be ready for packet
 * reception
 *
 * @param	AxiDmaInstPtr is the pointer to the instance of the DMA engine.
 *
 * @return	- XST_SUCCESS if the setup is successful.
 *		- XST_FAILURE if fails.
 *
 * @note		None.
 *
 ******************************************************************************/
int AD1_RxSetup(XAxiDma * AxiDmaInstPtr) {
	XAxiDma_BdRing *RxRingPtr;
	int Status;
	XAxiDma_Bd BdTemplate;
	XAxiDma_Bd *BdPtr;
	XAxiDma_Bd *BdCurPtr;
	int FreeBdCount;
	u32 RxBufferPtr;
	int Index;

	RxRingPtr = XAxiDma_GetRxRing(AxiDmaInstPtr);

	/* Disable all RX interrupts before RxBD space setup */
	XAxiDma_BdRingIntDisable(RxRingPtr, XAXIDMA_IRQ_ALL_MASK);

	/* Setup Rx BD space */
	AD1_exBdCount = XAxiDma_BdRingCntCalc(XAXIDMA_BD_MINIMUM_ALIGNMENT,
			AD1_RX_BD_SPACE_HIGH - AD1_RX_BD_SPACE_BASE + 1);

	DEG_PRINTF("AD1_RxSetup:<AD1_BdCount=>%d\r\n", AD1_exBdCount);

	Status = XAxiDma_BdRingCreate(RxRingPtr, AD1_RX_BD_SPACE_BASE,
	AD1_RX_BD_SPACE_BASE,
	XAXIDMA_BD_MINIMUM_ALIGNMENT, AD1_exBdCount);
	if (Status != XST_SUCCESS) {
		xil_printf("Rx bd create failed with %d\r\n", Status);
		return XST_FAILURE;
	}

	/*
	 * Setup a BD template for the Rx channel. Then copy it to every RX BD.
	 */
	XAxiDma_BdClear(&BdTemplate);
	Status = XAxiDma_BdRingClone(RxRingPtr, &BdTemplate);
	if (Status != XST_SUCCESS) {
		xil_printf("Rx bd clone failed with %d\r\n", Status);
		return XST_FAILURE;
	}

	/* Attach buffers to RxBD ring so we are ready to receive packets */
	FreeBdCount = XAxiDma_BdRingGetFreeCnt(RxRingPtr);

	Status = XAxiDma_BdRingAlloc(RxRingPtr, FreeBdCount, &BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Rx bd alloc failed with %d\r\n", Status);
		return XST_FAILURE;
	}

	BdCurPtr = BdPtr;
	RxBufferPtr = AD1_RX_BUFFER_BASE;

	for (Index = 0; Index < FreeBdCount; Index++) {

		Status = XAxiDma_BdSetBufAddr(BdCurPtr, RxBufferPtr);
		if (Status != XST_SUCCESS) {
			xil_printf("Rx set buffer addr %x on BD %x failed %d\r\n",
					(unsigned int) RxBufferPtr, (UINTPTR) BdCurPtr, Status);

			return XST_FAILURE;
		}

		Status = XAxiDma_BdSetLength(BdCurPtr, MAX_PKT_LEN,
				RxRingPtr->MaxTransferLen);
		if (Status != XST_SUCCESS) {
			xil_printf("Rx set length %d on BD %x failed %d\r\n",
			MAX_PKT_LEN, (UINTPTR) BdCurPtr, Status);

			return XST_FAILURE;
		}

		/* Receive BDs do not need to set anything for the control
		 * The hardware will set the SOF/EOF bits per stream status
		 */
		XAxiDma_BdSetCtrl(BdCurPtr, 0);

		XAxiDma_BdSetId(BdCurPtr, RxBufferPtr);


		BdCurPtr = (XAxiDma_Bd *) XAxiDma_BdRingNext(RxRingPtr, BdCurPtr);
	}

	/*
	 * Set the coalescing threshold, so only one receive interrupt
	 * occurs for this example
	 *
	 * If you would like to have multiple interrupts to happen, change
	 * the COALESCING_COUNT to be a smaller value
	 */
	Status = XAxiDma_BdRingSetCoalesce(RxRingPtr, COALESCING_COUNT,
	DELAY_TIMER_COUNT);
	if (Status != XST_SUCCESS) {
		xil_printf("Rx set coalesce failed with %d\r\n", Status);
		return XST_FAILURE;
	}

	Status = XAxiDma_BdRingToHw(RxRingPtr, FreeBdCount, BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Rx ToHw failed with %d\r\n", Status);
		return XST_FAILURE;
	}

	/* Enable all RX interrupts */
	XAxiDma_BdRingIntEnable(RxRingPtr, XAXIDMA_IRQ_ALL_MASK);
#ifdef DMA_SG_INTR_DEBUG
	int dmaAddr;
	dmaAddr = RxRingPtr->ChanBase;
	xil_printf("-------------------------------------------\n\r");
	xil_printf("- DMA1 config before Receive\n\r");
	xil_printf("-------------------------------------------\n\r");
	xil_printf("DMA1 Base Address     = 0x%08X\n\r", dmaAddr);
	xil_printf("S2MM_DMACR    (0x%02X) = 0x%08X\n\r", XAXIDMA_CR_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_CR_OFFSET));
	xil_printf("S2MM_DMASR    (0x%02X) = 0x%08X\n\r", XAXIDMA_SR_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_SR_OFFSET));
	xil_printf("S2MM_CURDESC  (0x%02X) = 0x%08X\n\r",
	XAXIDMA_CDESC_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_CDESC_OFFSET));
	xil_printf("S2MM_TAILDESC (0x%02X) = 0x%08X\n\r",
	XAXIDMA_TDESC_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_TDESC_OFFSET));
#endif

	/* Start RX DMA channel */
	Status = XAxiDma_BdRingStart(RxRingPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Rx start BD ring failed with %d\r\n", Status);
		return XST_FAILURE;
	}

#ifdef DMA_SG_INTR_DEBUG
	xil_printf("-------------------------------------------\n\r");
	xil_printf("- DMA1 config after Start to Receive\n\r");
	xil_printf("-------------------------------------------\n\r");
	xil_printf("S2MM_DMACR    (0x%02X) = 0x%08X\n\r", XAXIDMA_CR_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_CR_OFFSET));
	xil_printf("S2MM_DMASR    (0x%02X) = 0x%08X\n\r", XAXIDMA_SR_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_SR_OFFSET));
	xil_printf("S2MM_CURDESC  (0x%02X) = 0x%08X\n\r",
	XAXIDMA_CDESC_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_CDESC_OFFSET));
	xil_printf("S2MM_TAILDESC (0x%02X) = 0x%08X\n\r",
	XAXIDMA_TDESC_OFFSET + 0x30,
			XAxiDma_ReadReg(dmaAddr, XAXIDMA_TDESC_OFFSET));

#endif

	return XST_SUCCESS;
}
/*****************************************************************************/
/*
 *
 * This is the DMA RX callback function called by the RX interrupt handler.
 * This function handles finished BDs by hardware, attaches new buffers to those
 * BDs, and give them back to hardware to receive more incoming packets
 *
 * @param	RxRingPtr is a pointer to RX channel of the DMA engine.
 *
 * @return	None.
 *
 * @note		None.
 *
 ******************************************************************************/
void AD1_RxCallBack(XAxiDma_BdRing * RxRingPtr) {
	int BdCount;
	XAxiDma_Bd *BdPtr;
	XAxiDma_Bd *BdCurPtr;
	u32 BdSts;
	int Index;
	DEG_PRINTF(" AD1_RxCallBack[%d]: ", DebugCnt++);
	/* Get finished BDs from hardware */
	BdCount = XAxiDma_BdRingFromHw(RxRingPtr, XAXIDMA_ALL_BDS, &BdPtr);
	DEG_PRINTF("AD1_Rx BdCount: %d\r\n", BdCount);
	BdCurPtr = BdPtr;
	for (Index = 0; Index < BdCount; Index++) {

		/*
		 * Check the flags set by the hardware for status
		 * If error happens, processing stops, because the DMA engine
		 * is halted after this BD.
		 */
		BdSts = XAxiDma_BdGetSts(BdCurPtr);
		if ((BdSts & XAXIDMA_BD_STS_ALL_ERR_MASK)
				|| (!(BdSts & XAXIDMA_BD_STS_COMPLETE_MASK))) {
			AD1_Error = 1;
			break;
		}

		/* Find the next processed BD */
		BdCurPtr = (XAxiDma_Bd *) XAxiDma_BdRingNext(RxRingPtr, BdCurPtr);
		AD1_RxDone += 1;
	}DEG_PRINTF("AD1_RxDone: %d\r\n", AD1_RxDone);
}

/*****************************************************************************/
/*
 *
 * This is the DMA RX interrupt handler function
 *
 * It gets the interrupt status from the hardware, acknowledges it, and if any
 * error happens, it resets the hardware. Otherwise, if a completion interrupt
 * presents, then it calls the callback function.
 *
 * @param	Callback is a pointer to RX channel of the DMA engine.
 *
 * @return	None.
 *
 * @note		None.
 *
 ******************************************************************************/
void AD1_RxIntrHandler(void *Callback) {
	XAxiDma_BdRing *RxRingPtr = (XAxiDma_BdRing *) Callback;
	u32 IrqStatus;
	int TimeOut;

	DEG_PRINTF("AD1_RxIntrHandler: ");
	/* Read pending interrupts */
	IrqStatus = XAxiDma_BdRingGetIrq(RxRingPtr);

	/* Acknowledge pending interrupts */
	XAxiDma_BdRingAckIrq(RxRingPtr, IrqStatus);

	/*
	 * If no interrupt is asserted, we do not do anything
	 */
	if (!(IrqStatus & XAXIDMA_IRQ_ALL_MASK)) {
		return;
	}

	/*
	 * If error interrupt is asserted, raise error flag, reset the
	 * hardware to recover from the error, and return with no further
	 * processing.
	 */
	if ((IrqStatus & XAXIDMA_IRQ_ERROR_MASK)) {

		XAxiDma_BdRingDumpRegs(RxRingPtr);

		AD1_Error = 1;

		/* Reset could fail and hang
		 * NEED a way to handle this or do not call it??
		 */
		XAxiDma_Reset(&AD1_AxiDma);

		TimeOut = RESET_TIMEOUT_COUNTER;

		while (TimeOut) {
			if (XAxiDma_ResetIsDone(&AD1_AxiDma)) {
				break;
			}

			TimeOut -= 1;
		}

		return;
	}

	/*
	 * If completion interrupt is asserted, call RX call back function
	 * to handle the processed BDs and then raise the according flag.
	 */
	if ((IrqStatus & (XAXIDMA_IRQ_DELAY_MASK | XAXIDMA_IRQ_IOC_MASK))) {
		AD1_RxCallBack(RxRingPtr);
	}
}
/*****************************************************************************/
/*
 *
 * This function setups the interrupt system so interrupts can occur for the
 * DMA, it assumes INTC component exists in the hardware system.
 *
 * @param	IntcInstancePtr is a pointer to the instance of the INTC.
 * @param	AxiDmaPtr is a pointer to the instance of the DMA engine
 * @param	TxIntrId is the TX channel Interrupt ID.
 * @param	RxIntrId is the RX channel Interrupt ID.
 *
 * @return
 *		- XST_SUCCESS if successful,
 *		- XST_FAILURE.if not succesful
 *
 * @note		None.
 *
 ******************************************************************************/

int SetupIntrSystem(INTC * IntcInstancePtr, XAxiDma * VPVN_AxiDmaPtr,
		XAxiDma * AD1_AxiDmaPtr, u16 VPVN_RxIntrId, u16 AD1_RxIntrId) {

	XAxiDma_BdRing *VPVN_RxRingPtr = XAxiDma_GetRxRing(VPVN_AxiDmaPtr);
	XAxiDma_BdRing *AD1_RxRingPtr = XAxiDma_GetRxRing(AD1_AxiDmaPtr);
	int Status;
	XScuGic_Config *IntcConfig;

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
			IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XScuGic_SetPriorityTriggerType(IntcInstancePtr, VPVN_RxIntrId, 0xA0, 0x3);
	XScuGic_SetPriorityTriggerType(IntcInstancePtr, AD1_RxIntrId, 0xA0, 0x3);

	/*
	 * Connect the device driver handler that will be called when an
	 * interrupt for the device occurs, the handler defined above performs
	 * the specific interrupt processing for the device.
	 */

	Status = XScuGic_Connect(IntcInstancePtr, VPVN_RxIntrId,
			(Xil_InterruptHandler) VPVN_RxIntrHandler, VPVN_RxRingPtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}
	Status = XScuGic_Connect(IntcInstancePtr, AD1_RxIntrId,
			(Xil_InterruptHandler) AD1_RxIntrHandler, AD1_RxRingPtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}
	XScuGic_Enable(IntcInstancePtr, VPVN_RxIntrId);
	XScuGic_Enable(IntcInstancePtr, AD1_RxIntrId);

	/* Enable interrupts from the hardware */

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) INTC_HANDLER, (void *) IntcInstancePtr);

	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
 *
 * This function disables the interrupts for DMA engine.
 *
 * @param	IntcInstancePtr is the pointer to the INTC component instance
 * @param	TxIntrId is interrupt ID associated w/ DMA TX channel
 * @param	RxIntrId is interrupt ID associated w/ DMA RX channel
 *
 * @return	None.
 *
 * @note		None.
 *
 ******************************************************************************/
void DisableIntrSystem(INTC * IntcInstancePtr, u16 RxIntrId) {
	XScuGic_Disconnect(IntcInstancePtr, RxIntrId);
}

