/*
 * uart_data.h
 *
 *  Created on: Jun 16, 2017
 *      Author: lite
 */

#ifndef SRC_DWIN_UART_H_
#define SRC_DWIN_UART_H_

#include "include.h"

#define UARTLITE_DEVICE_ID	XPAR_UARTLITE_0_DEVICE_ID
XUartLite UartLite; /* Instance of the UartLite Device */

#define DELAYCONST 500
#define CurveLen 200
/*
 * LP -->　limited value of potential
 */
#define RefernceElctrodeLP (200)
#define StructSteelLP (500)

#define RefernceElctrodeLPAddr 0x0100
#define StructSteelLPAddr 0x0102
#define RefernceElctrodeAddr 0x0104


/*
 * Curve Graph
 */
#define CurveClrReg 0xEB

enum dwinCmd {
	writeRegCmd = 0x80,
	readRegCmd = 0x81,
	writeVariableCmd = 0x82,
	readVariableCmd = 0x83,
	writeCurveCmd = 0x84,
	R3_Value = 0x5A,
	RA_Value = 0xA5
};

enum curveCmd {
	AllChannel = 0xFF,
	Channel0 = 0x01,
	Channel1 = 0x02,
	Channel2 = 0x03,
	Channel3 = 0x04,
	Channel4 = 0x05,
	Channel5 = 0x06,
	Channel6 = 0x07,
	Channel7 = 0x08,

	ClearAllChannel = 0x55,
	ClearChannel0 = 0x56,
	ClearChannel1 = 0x57,
	ClearChannel2 = 0x58,
	ClearChannel3 = 0x59,
	ClearChannel4 = 0x5A,
	ClearChannel5 = 0x5B,
	ClearChannel6 = 0x5C,
	ClearChannel7 = 0x5D

};
typedef struct {
	uint8_t R3_FrameHeader;
	uint8_t RA_FrameHeader;
	uint8_t FrameLen;
} Header_t;

//cmd + regAddr(0x00-0xFF) + data
typedef struct {
	Header_t header;
	uint8_t Cmd;
	uint8_t RegAddress;
	uint8_t RegData;
} WriteRegFrame_t;
//Send: cmd + regAddr(0x00-0xFF) + byte
//Recv: regAddr + dataLen + data
typedef struct {
	Header_t header;
	uint8_t Cmd;
	uint8_t RegAddress;
	uint8_t readRegLen;
} ReadRegFrame_t;
//cmd + varAddr(0x0000-0x6FFF) + data
typedef struct {
	Header_t header;
	uint8_t Cmd;
	uint8_t VarAddr_H;
	uint8_t VarAddr_L;
	uint8_t VarData_H;
	uint8_t VarData_L;
} WriteVariableFrame_t;
//Send: cmd + VarAddr + dataLen(0x00-0x7F)
//Recv: VarAddr + dataLen + data
typedef struct {
	Header_t header;
	uint8_t Cmd;
	uint8_t VarAddr_H;
	uint8_t VarAddr_L;
	uint8_t readVarLen;
} ReadVariableFrame_t;
//cmd + Ch_Mode + data
typedef struct {
	Header_t header;
	uint8_t Cmd;
	uint8_t channelMode;
	uint8_t curveData_H;
	uint8_t curveData_L;
} WriteCurveFrame_t;

volatile Header_t theader;
volatile WriteRegFrame_t writeRegFrame;
volatile ReadRegFrame_t ReadRegFrame;
WriteVariableFrame_t WriteVariableFrame;
volatile ReadVariableFrame_t ReadVariableFrame;
WriteCurveFrame_t WriteCurveFrame;

int UartLite_Init();
int UartLite_Send(u8 *SendBuffer, u8 Bytes);
int UartLite_Recv(u8 * RecvBuffer, u8 Bytes);

int dwin_Init();
int dwin_writeReg(u8 addr, u8 data);
int dwin_readReg(u8 addr, u8 bytes);
int dwin_writeVariable(u16 addr, s16 data);
int dwin_readVariable(u16 addr, u8 bytes);
int dwin_writeCurve(u8 channelNum, u16 data);
#endif /* SRC_DWIN_UART_H_ */
