/*
 * charger.h
 *
 *  Created on: Jul 11, 2019
 *      Author: A.SaleH
 */

#ifndef CHARGER_H_
#define CHARGER_H_

#include "stdbool.h"

typedef enum{
	Not_Charging,
	Charging
}charging_status_t;

void charger_status_msg_handle(uint8_t data[8]);
void charger_config_can_filter();
void charger_keep_alive(uint16_t voltage, uint16_t current);
void charger_loop();

#endif /* CHARGER_H_ */
