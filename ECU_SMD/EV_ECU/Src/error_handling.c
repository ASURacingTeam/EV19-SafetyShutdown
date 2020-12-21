/*
 * error_handling.c
 *
 *  Created on: Apr 2, 2019
 *      Author: A.SaleH
 */
#include "error_handling.h"
#include "logging.h"

void safe_reset_ecu(){
	HAL_DAC_Stop_DMA(&hdac, DAC_CHANNEL_1);
	HAL_DAC_Stop_DMA(&hdac, DAC_CHANNEL_2);
	HAL_DAC_SetValue(&hdac, DAC_CHANNEL_1, DAC_ALIGN_12B_R, 0);
	HAL_DAC_SetValue(&hdac, DAC_CHANNEL_2, DAC_ALIGN_12B_R, 0);
	HAL_DAC_Start(&hdac, DAC_CHANNEL_1);
	HAL_DAC_Start(&hdac, DAC_CHANNEL_1);
	HAL_Delay(1);
	HAL_DAC_Stop(&hdac, DAC_CHANNEL_1);
	HAL_DAC_Stop(&hdac, DAC_CHANNEL_1);
	HAL_ADC_Stop_DMA(&hadc1);
	HAL_CAN_Stop(&hcan1);
	HAL_CAN_Stop(&hcan2);
	NVIC_SystemReset();
}
