/*
 * xdma.h
 *
 *  Created on: Jan 15, 2018
 *      Author: lite
 */

#ifndef SRC_XDMA_H_
#define SRC_XDMA_H_

#include "include.h"


/******************** Constant Definitions **********************************/

#define INTC_DEVICE_ID          XPAR_SCUGIC_SINGLE_DEVICE_ID
/* Timeout loop counter for reset
 */
#define RESET_TIMEOUT_COUNTER	10000

/*
 * Buffer and Buffer Descriptor related constant definition
 */
#define MAX_PKT_LEN		0x80 //64*16bit
#define MARK_UNCACHEABLE        0x701

/*
 * Number of BDs in the transfer example
 * We show how to submit multiple BDs for one transmit.
 * The receive side gets one completion per transfer.
 */
#define NUMBER_OF_BDS_PER_PKT		16 //One packet requires 12 BDs.
#define NUMBER_OF_PKTS_TO_TRANSFER 	16 //Transmitted data requires 11 packets.
#define NUMBER_OF_BDS_TO_TRANSFER	(NUMBER_OF_PKTS_TO_TRANSFER * \
						NUMBER_OF_BDS_PER_PKT) //Transmitted data requires 12*11　BDs.

/* The interrupt coalescing threshold and delay timer threshold
 * Valid range is 1 to 255
 *
 * We set the coalescing threshold to be the total number of packets.
 * The receive side will only get one completion interrupt for this example.
 */
#define COALESCING_COUNT		NUMBER_OF_PKTS_TO_TRANSFER  //Set Interrupt　Numbers
#define DELAY_TIMER_COUNT		100
#define INTC		XScuGic
#define INTC_HANDLER	XScuGic_InterruptHandler
INTC Intc; /* Instance of the Interrupt Controller */

/************************** Function Prototypes ******************************/
int SetupIntrSystem(INTC * IntcInstancePtr, XAxiDma * VPVN_AxiDmaPtr,
		XAxiDma * AD1_AxiDmaPtr, u16 VPVN_RxIntrId, u16 AD1_RxIntrId);
void DisableIntrSystem(INTC * IntcInstancePtr, u16 RxIntrId);

/*
 * Memmory Allocation diagram
 */
#define DDR_BASE_ADDR		XPAR_PS7_DDR_0_S_AXI_BASEADDR
#define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x01000000)

//StructSteelPolarPotential
#define VPVN_RX_BD_SPACE_BASE	MEM_BASE_ADDR
#define VPVN_RX_BD_SPACE_HIGH	(VPVN_RX_BD_SPACE_BASE + 0xFFF)

#define VPVN_RX_BUFFER_BASE		(VPVN_RX_BD_SPACE_HIGH + 1)
#define VPVN_RX_BUFFER_HIGH		(VPVN_RX_BUFFER_BASE + 0x1FFFFF)

//RunningRailVoltage
#define AD1_RX_BD_SPACE_BASE	(VPVN_RX_BUFFER_HIGH + 1)
#define AD1_RX_BD_SPACE_HIGH	(AD1_RX_BD_SPACE_BASE + 0xFFF)

#define AD1_RX_BUFFER_BASE		(AD1_RX_BD_SPACE_HIGH + 1)
#define AD1_RX_BUFFER_HIGH		(AD1_RX_BUFFER_BASE + 0x001FFFFF)

//RunningRailVoltageR1

//RunningRailVoltageR2

/*
 * AXI DMA 0
 */
#define VPVN_DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID
#define VPVN_RX_INTR_ID			XPAR_FABRIC_AXI_DMA_0_S2MM_INTROUT_INTR




/************************** Function Prototypes ******************************/
void VPVN_RxCallBack(XAxiDma_BdRing * RxRingPtr);
void VPVN_RxIntrHandler(void *Callback);

int VPVN_RxSetup(XAxiDma * AxiDmaInstPtr);

int VPVN_xdmaInit();

/************************** Variable Definitions *****************************/
/*
 * Device instance definitions
 */
XAxiDma VPVN_AxiDma;



/* * Flags interrupt handlers use to notify the application context the events.
 */
volatile int VPVN_RxDone;
volatile int VPVN_Error;
int VPVN_exBdCount;
/*
 * AXI DMA 1
 */

#define AD1_DMA_DEV_ID		XPAR_AXIDMA_1_DEVICE_ID
#define AD1_RX_INTR_ID			XPAR_FABRIC_AXI_DMA_1_S2MM_INTROUT_INTR




/************************** Function Prototypes ******************************/
void AD1_RxCallBack(XAxiDma_BdRing * RxRingPtr);
void AD1_RxIntrHandler(void *Callback);

int AD1_RxSetup(XAxiDma * AxiDmaInstPtr);

int AD1_xdmaInit();

/************************** Variable Definitions *****************************/
/*
 * Device instance definitions
 */
XAxiDma AD1_AxiDma;



/* * Flags interrupt handlers use to notify the application context the events.
 */
volatile int AD1_RxDone;
volatile int AD1_Error;
int AD1_exBdCount;

#endif /* SRC_XDMA_H_ */
