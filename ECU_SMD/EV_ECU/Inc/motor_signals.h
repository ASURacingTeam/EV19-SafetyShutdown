/*
 * motor_signals.h
 *
 *  Created on: Jul 10, 2019
 *      Author: A.SaleH
 */

#ifndef MOTOR_SIGNALS_H_
#define MOTOR_SIGNALS_H_

#define APPS_MAX_DIFF 0
#define BRAKES1_HARD_BRAKING_LIMIT 10
#define BRAKES2_HARD_BRAKING_LIMIT 10
#define BRAKES_RTD_LIMIT 10
#define APPS_20PERCENT 10
#define APPS_5KW_LIMIT 10
#define APPS_ERROR(apps1, apps2) (!((apps1 - apps2 >= 0) && (apps1 - apps2 <= APPS_MAX_DIFF)))
#define BSPD_ERROR(current, brakes1, brakes2) ((current > CURRENT_5KW_LIMIT) && ((brakes1 > BRAKES1_HARD_BRAKING_LIMIT)|| (brakes2 > BRAKES2_HARD_BRAKING_LIMIT)))

typedef enum{
	Not_Ready_to_Drive,
	Ready_to_Drive,
}motor_controller_state_t;

typedef enum{
	APPS_Error,
	BSPD_Error,
	All_OK
}motor_signals_error_state_t;

void adc_loop();

#endif /* MOTOR_SIGNALS_H_ */
