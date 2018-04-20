/*
 * data_process.h
 *
 *  Created on: Jan 15, 2018
 *      Author: lite
 */

#ifndef SRC_DATA_PROCESS_H_
#define SRC_DATA_PROCESS_H_

#include "include.h"

enum dataTypes{
	StructSteelPolarPotential_t = 0,
	RunningRailVoltage_t = 1,
	RunningRailVoltageR1_t = 2,
	RunningRailVoltageR2_t = 3
};

void Get_data(data_t *Rxbuffer, u8 types);
int Process_data(data_t *Rxbuffer);
int Storage_data(data_t *Rxbuffer);


#endif /* SRC_DATA_PROCESS_H_ */
