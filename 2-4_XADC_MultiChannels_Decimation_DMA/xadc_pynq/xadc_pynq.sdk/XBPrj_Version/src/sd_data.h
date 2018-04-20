/*
 * sd_data.h
 *
 *  Created on: Jun 5, 2017
 *      Author: lite
 */

#ifndef SRC_SD_DATA_H_
#define SRC_SD_DATA_H_

#include "include.h"

#define SD_BUFFER_LEN 64

u8 SD_Buffer_logger[SD_BUFFER_LEN] __attribute__ ((aligned(32))); // Buffer should be word aligned (multiple of 4)
//int sd_init();
int sd_write(data_t data, char FileName[]);


#endif /* SRC_SD_DATA_H_ */
