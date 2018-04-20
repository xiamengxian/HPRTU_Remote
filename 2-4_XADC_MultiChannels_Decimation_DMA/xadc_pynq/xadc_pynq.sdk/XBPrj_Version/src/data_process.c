/*
 * data_process.c
 *
 *  Created on: Jan 15, 2018
 *      Author: lite
 */
#include "data_process.h"

void Get_data(data_t *Rxbuffer, u8 types) {
	switch(types){
	case StructSteelPolarPotential_t:
		break;
	case RunningRailVoltage_t:
		break;
	case RunningRailVoltageR1_t:
		break;
	case RunningRailVoltageR2_t:
		break;
	default:
		break;
	}
}

int Process_data(data_t *Rxbuffer) {

}

int Storage_data(data_t *Rxbuffer) {

}
