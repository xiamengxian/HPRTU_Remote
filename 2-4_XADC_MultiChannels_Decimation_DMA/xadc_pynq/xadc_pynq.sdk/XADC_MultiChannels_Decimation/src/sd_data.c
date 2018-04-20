/*
 * sd_data.c
 *
 *  Created on: Jun 5, 2017
 *      Author: lite
 */
#include "sd_data.h"

FATFS FS_Instance; //File System instance
FIL file; //File instance
FRESULT result; //FRESULT variable

char *Log_File; //pointer to the log
char *sdPath = "0:/"; //string pointer to the logical drive number
int fileEOF = 0; //variable holding the EOF
unsigned int BytesWr; //Bytes written



int sd_write(data_t data, char FileName[]) {

	result = f_mount(&FS_Instance, sdPath, 1);
	if (result != 0) {
		xil_printf("mount sd file failure\r\n");
		return XST_FAILURE;
	}
	Log_File = (char *) FileName;
	result = f_open(&file, Log_File, FA_OPEN_ALWAYS | FA_READ | FA_WRITE);
	if (result != 0) {
		xil_printf("open sd file failure\r\n");
		return XST_FAILURE;
	}
	result = f_lseek(&file, fileEOF);
	if (result != 0) {
		xil_printf("f_lseek sd file failure\r\n");
		return XST_FAILURE;
	}

	sprintf(SD_Buffer_logger, "StructureSteel: %d\r\n", data);
	result = f_write(&file, (const void *) SD_Buffer_logger, strlen(SD_Buffer_logger),
			&BytesWr);
	if (result != 0) {
		xil_printf("write sd file failure\r\n");
		return XST_FAILURE;
	}
	fileEOF += strlen(SD_Buffer_logger);
	result = f_close(&file);
	if (result != 0) {
		xil_printf("close sd file failure\r\n");
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}
