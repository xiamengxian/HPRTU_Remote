#ifndef _DEBUGLITE_H_
#define _DEBUGLITE_H_

//#define DMA_SG_INTR_DEBUG

#ifdef DMA_SG_INTR_DEBUG
#define DEG_PRINTF xil_printf
//u8 DebugCnt = 0;
#else
#define DEG_PRINTF(x...)
#endif


#endif