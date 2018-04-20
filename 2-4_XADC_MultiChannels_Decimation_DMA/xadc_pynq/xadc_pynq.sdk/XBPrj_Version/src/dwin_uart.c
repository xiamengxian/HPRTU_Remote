/*
 *
 */
#include "dwin_uart.h"
#include "debugLite.h"

int UartLite_Init() {
	int Status;
	Status = XUartLite_Initialize(&UartLite, UARTLITE_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

int UartLite_Send(u8 *SendBuffer, u8 Bytes) {
	u8 SendCount;
	SendCount = XUartLite_Send(&UartLite, SendBuffer, Bytes);
	return SendCount;
}

int UartLite_Recv(u8 * RecvBuffer, u8 Bytes) {
	u8 ReceivedCount;
	ReceivedCount = XUartLite_Recv(&UartLite, RecvBuffer, Bytes);
	if (ReceivedCount != Bytes) {
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

int dwin_Init() {
	u8 Status;
	theader.R3_FrameHeader = R3_Value;
	theader.RA_FrameHeader = RA_Value;
	theader.FrameLen = 0x00;
	writeRegFrame.Cmd = writeRegCmd;
	ReadRegFrame.Cmd = readRegCmd;
	WriteVariableFrame.Cmd = writeVariableCmd;
	ReadVariableFrame.Cmd = readVariableCmd;
	WriteCurveFrame.Cmd = writeCurveCmd;

	Status = dwin_writeVariable(StructSteelLPAddr, StructSteelLP);
	if (Status != XST_SUCCESS) {
		xil_printf("Failed dwin_writeVariable StructSteelLP\r\n");
		return XST_FAILURE;
	}

	Status = dwin_writeVariable(RefernceElctrodeLPAddr, RefernceElctrodeLP);
	if (Status != XST_SUCCESS) {
		xil_printf("Failed dwin_writeVariable RefernceElctrodeLP\r\n");
		return XST_FAILURE;
	}

	Status = dwin_writeReg(CurveClrReg, ClearAllChannel);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

int dwin_writeReg(u8 addr, u8 data) {
	u8 Status;
	u8 bytes;
	writeRegFrame.RegAddress = addr;
	writeRegFrame.RegData = data;
	theader.FrameLen = sizeof(addr) + sizeof(data) + 1;
	writeRegFrame.header = theader;
	bytes = theader.FrameLen + 3;

	while (Status != bytes) {
		Status = UartLite_Send((u8*) &writeRegFrame, bytes);
		usleep(DELAYCONST);
	}
	DEG_PRINTF("Status= %d; Bytes= %d\r\n", Status, bytes);
	return XST_SUCCESS;
}
//
//int dwin_readReg(u8 addr, u8 bytes) {
//
//}

int dwin_writeVariable(u16 addr, s16 data) {
	u8 Status = 0;
	u8 bytes;
	WriteVariableFrame.VarAddr_H = (addr >> 8) & 0xFF;
	WriteVariableFrame.VarAddr_L = addr & 0xFF;
	WriteVariableFrame.VarData_H = (data >> 8) & 0xFF;
	WriteVariableFrame.VarData_L = data & 0xFF;
	theader.FrameLen = sizeof(addr) + sizeof(data) + 1;
	bytes = theader.FrameLen + 3;
	WriteVariableFrame.header = theader;

	while (Status != bytes) {
		Status = UartLite_Send((u8*) &WriteVariableFrame, bytes);
		usleep(DELAYCONST);
	}
	DEG_PRINTF("Status= %d; Bytes= %d\r\n", Status, bytes);
	return XST_SUCCESS;
}

//int dwin_readVariable(u16 addr, u8 bytes) {
//
//}

int dwin_writeCurve(u8 channelNum, u16 data) {
	u8 Status = 0;
	u8 bytes;

	WriteCurveFrame.channelMode = channelNum;
	theader.FrameLen = sizeof(channelNum) + sizeof(data) + 1;
	WriteCurveFrame.header = theader;
	bytes = theader.FrameLen + 3;

	WriteCurveFrame.curveData_H = (data >> 8) & 0xFF;
	WriteCurveFrame.curveData_L = data & 0xFF;

	while (Status != bytes) {
		Status = UartLite_Send((u8*) &WriteCurveFrame, bytes);
		usleep(DELAYCONST);
	}
	DEG_PRINTF("Status= %d; Bytes= %d\r\n", Status, bytes);
	sleep(1);

	return XST_SUCCESS;
}


