/*****************************************************************************/
/**
 *
 * @file xadc_multiChannels_dma_sg_intr.c
 * DataMaxLen = (RX_BUFFER_HIGH - RX_BUFFER_BASE) + 1 (byte) > BD counts * BD size
 * BD counts = NUMBER_OF_BDS_TO_TRANSFER
 * BD size = MAX_PKT_LEN
 * <pre>
 * MODIFICATION HISTORY:
 *
 * Ver     Who       Date       Changes
 * ----- ---- -------- -------------------------------------------------------
 * 1.0    Xilinx
 * 2.0    Lite Xia   2018.1.10   Simplifying the code
 * </pre>
 *
 * ***************************************************************************
 */
/***************************** Include Files *********************************/
#include "data_process.h"
#include "dwin_uart.h"
#include "python_uart.h"
#include "xdma.h"
#include "sd_data.h"


char *StructSteelPolarityP = "SSPPLogs.txt"; //8.3
char *RunRailValtage = "RailLogs.txt";
/*****************************************************************************/
/**
 *
 * Main function
 *
 * This function is the main entry of the interrupt test. It does the following:
 *	- Set up the output terminal if UART16550 is in the hardware build
 *	- Initialize the DMA engine
 *	- Set up Tx and Rx channels
 *	- Set up the interrupt system for the Tx and Rx interrupts
 *	- Submit a transfer
 *	- Wait for the transfer to finish
 *	- Check transfer status
 *	- Disable Tx and Rx interrupts
 *	- Print test status and exit
 *
 * @param	None
 *
 * @return	- XST_SUCCESS if tests pass
 *		- XST_FAILURE if fails.
 *
 * @note		None.
 *
 ******************************************************************************/
int main(void) {
	int Status;
	volatile data_t *VPVN_RxBufferPtr;
	volatile data_t *AD1_RxBufferPtr;
	int i;
	u8 completeBit = 's';
	u8 breakBit = 'c';

	xil_printf("\r\n--- Entering main() --- \r\n");

	/* Initialize flags before start transfer test  */
	VPVN_RxDone = 0;
	VPVN_Error = 0;

	AD1_RxDone = 0;
	AD1_Error = 0;

//	memset((void *) VPVN_RX_BUFFER_BASE, 0, (VPVN_RX_BUFFER_HIGH - VPVN_RX_BUFFER_BASE + 1));
	VPVN_RxBufferPtr = (data_t *) VPVN_RX_BUFFER_BASE;
	AD1_RxBufferPtr = (data_t *) AD1_RX_BUFFER_BASE;

	Status = UartLite_Init();
	if (Status != XST_SUCCESS) {
		xil_printf("Failed UartLite_Init\r\n");
		return XST_FAILURE;
	}

	Status = dwin_Init();
	if (Status != XST_SUCCESS) {
		xil_printf("Failed dwin_Init\r\n");
		return XST_FAILURE;
	}

	Status = VPVN_xdmaInit();
	if (Status != XST_SUCCESS) {
		xil_printf("Failed xdmaInit\r\n");
		return XST_FAILURE;
	}

	/* Set up RX channels to be ready to receive packets */

	Status = VPVN_RxSetup(&VPVN_AxiDma);
	if (Status != XST_SUCCESS) {

		xil_printf("Failed RX setup\r\n");
		return XST_FAILURE;
	}

	Status = AD1_xdmaInit();
	if (Status != XST_SUCCESS) {
		xil_printf("AD1 Failed xdmaInit\r\n");
		return XST_FAILURE;
	}

	/* Set up RX channels to be ready to receive packets */

	Status = AD1_RxSetup(&AD1_AxiDma);
	if (Status != XST_SUCCESS) {

		xil_printf("AD1 Failed RX setup\r\n");
		return XST_FAILURE;
	}

	/* Set up Interrupt system  */
	Status = SetupIntrSystem(&Intc, &VPVN_AxiDma, &AD1_AxiDma, VPVN_RX_INTR_ID,
	AD1_RX_INTR_ID);
	if (Status != XST_SUCCESS) {

		xil_printf("Failed intr setup\r\n");
		return XST_FAILURE;
	}

	/* Waiting RxDone*/

	while (VPVN_RxDone < VPVN_exBdCount || AD1_RxDone < AD1_exBdCount
			|| VPVN_Error || AD1_Error) {

	}

#ifdef SD_TEST
	for (i = MAX_PKT_LEN; i < MAX_PKT_LEN + 10; i++) {
		Status = sd_write(VPVN_RxBufferPtr[i] & 0xFFF, StructSteelPolarityP);
		if (Status != XST_SUCCESS) {
			xil_printf("Failed sd_write for StructSteelPolarityP\r\n");
			return XST_FAILURE;
		}
	}
	for (i = MAX_PKT_LEN; i < MAX_PKT_LEN + 10; i++) {
		Status = sd_write(AD1_RxBufferPtr[i] & 0xFFF, RunRailValtage);
		if (Status != XST_SUCCESS) {
			xil_printf("Failed sd_write for RunRailValtage\r\n");
			return XST_FAILURE;
		}
	}
	xil_printf("SD_TEST Finish\r\n");
#endif

#ifdef DWIN_TEST
	for (i = MAX_PKT_LEN; i < MAX_PKT_LEN + 10; i++) {
		Status = dwin_writeCurve(Channel0, VPVN_RxBufferPtr[i] & 0xfff);
		if (Status != XST_SUCCESS) {
			xil_printf("Failed dwin_writeCurve\r\n");
			return XST_FAILURE;
		}
	}
	for (i = MAX_PKT_LEN; i < MAX_PKT_LEN + 10; i++) {
		Status = dwin_writeCurve(Channel1, AD1_RxBufferPtr[i] & 0xfff);
		if (Status != XST_SUCCESS) {
			xil_printf("Failed dwin_writeCurve\r\n");
			return XST_FAILURE;
		}
	}

#endif

#ifndef DECINATION_TEST_DISABLE
	for (i = 0; i < 20; i++) {
		xil_printf("VPVN_Rx_Data[%d]: RX_BUFFER_BASE: %x = %d\r\n", i,
				&VPVN_RxBufferPtr[i], VPVN_RxBufferPtr[i] & 0xfff);
		Uart_printf("%d \r\n", VPVN_RxBufferPtr[i] & 0xFFF);
	}
	Uart_printf("%c\r\n", breakBit); //Don't leave any space

	for (i = 0; i < 20; i++) {
		xil_printf("AD1_Rx_Data[%d]: RX_BUFFER_BASE: %x = %d\r\n", i,
				&AD1_RxBufferPtr[i], AD1_RxBufferPtr[i] & 0xfff);
		Uart_printf("%d \r\n", AD1_RxBufferPtr[i] & 0xFFF);
	}
	Uart_printf("%c\r\n", completeBit); //Don't leave any space

#endif

	/* Disable RX Ring interrupts and return success */

	DisableIntrSystem(&Intc, VPVN_RX_INTR_ID);

	xil_printf("--- Exiting main() --- \r\n");

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

