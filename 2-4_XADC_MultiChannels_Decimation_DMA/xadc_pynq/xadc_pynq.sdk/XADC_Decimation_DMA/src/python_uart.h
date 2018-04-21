/*
 * DWIN_uart.h
 *
 *  Created on: Jan 24, 2018
 *      Author: lite
 */

#ifndef SRC_PYTHON_UART_H_
#define SRC_PYTHON_UART_H_

#include "include.h"


#define UART_DEVICE_ID                  XPAR_PS7_UART_1_DEVICE_ID
#define UARTOUT_BASEADDRESS				XPAR_PS7_UART_1_BASEADDR
#define UARTIN_BASEADDRESS				XPAR_PS7_UART_1_BASEADDR


void Uart_printf( const char8 *ctrl1, ...);

#endif /* SRC_PYTHON_UART_H_ */
