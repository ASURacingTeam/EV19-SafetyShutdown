/*
 * motor_signals.c
 *
 *  Created on: Jul 1, 2019
 *      Author: T.Ahmed
 */
#include "math.h"

uint32_t adc_counter;
uint32_t dac1_counter;
uint32_t dac2_counter;

uint16_t adc_raw_data[9];
bool adc_new_data = false;

uint16_t apps[2];
uint16_t brakes[2];
uint16_t current;

uint16_t throttle;
uint16_t regen_brakes;

motor_controller_state_t m_state = Not_Ready_to_Drive;
motor_signals_error_state_t e_state = All_OK;

void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc) {
	adc_new_data = true;
	adc_counter++;
}

void motor_loop() {
	brakes[0] = adc_raw_data[0];
	brakes[1] = adc_raw_data[1];
	apps[0] = adc_raw_data[2];
	apps[1] = adc_raw_data[3];
	current = adc_raw_data[8];
	if (m_state == Ready_to_Drive) {
		// check for APPS error
		if (APPS_ERROR(apps[0], apps[1])) {
			throttle = 0;
			regen_brakes = 0;
			e_state = APPS_Error;
		} else {
			// check for BSPD error
			if (BSPD_ERROR(current, brakes[0], brakes[1])) {
				throttle = 0;
				brakes = 0;
				e_state = BSPD_Error;
			} else {
				// first 20 percent of throttle does nothing
				if (apps[0] < APPS_20PERCENT) {
					throttle = 0;
					brakes = 0; // depending on the speed of the vehicle
					e_state = All_OK;
				} else {
					// generate the throttle signal
					throttle = apps[0]; // might change how it maps
					e_state = All_OK;
				}
			}
		}
	} else {
		throttle = 0;
		regen_brakes = 0;
		// check for the ready to drive condition
		if ((HAL_GPIO_ReadPin(RTD_BUTTON_GPIO_Port, RTD_BUTTON_Pin)
				== GPIO_PIN_RESET)
				&& ((brakes[0] > BRAKES_RTD_LIMIT)
						|| (brakes[1] > BRAKES_RTD_LIMIT))) {
			// set the state for ready to drive
			m_state == Ready_to_Drive;
		}
	}

	// update the ready to drive optocoupler pin
	if(m_state == Ready_to_Drive){
		HAL_GPIO_WritePin(MOTOR_EN_GPIO_Port, MOTOR_EN_Pin, GPIO_PIN_SET);
	}else if(m_state == Not_Ready_to_Drive){
		HAL_GPIO_WritePin(MOTOR_EN_GPIO_Port, MOTOR_EN_Pin, GPIO_PIN_RESET);
	}
}
