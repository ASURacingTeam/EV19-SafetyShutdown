/*
 * charger.c
 *
 *  Created on: Jul 11, 2019
 *      Author: A.SaleH
 */

charging_status_t c_status = Not_Charging;
uint32_t charger_tx_can_mailbox;
uint16_t charging_voltage;
uint16_t charging_current;
uint16_t charging_voltage_set = 60;
uint16_t charging_current_set = 200;
bool hardware_fault = true;
bool over_temperature = true;
bool nominal_input_voltage = false;
bool starting_state = false;
bool comms_normal = false;

void charger_status_msg_handle(uint8_t data[8]) {
	charging_voltage = data[0] << 8 & data[1];
	charging_current = data[2] << 8 & data[3];
	if (data[4] & 0b00000001 != 0) {
		hardware_fault = true;
	} else {
		hardware_fault = false;
	}
	if (data[4] & 0b00000010 != 0) {
		over_temperature = true;
	} else {
		over_temperature = false;
	}
	if (data[4] & 0b00000100 != 0) {
		nominal_input_voltage = false;
	} else {
		nominal_input_voltage = true;
	}
	if (data[4] & 0b00001000 != 0) {
		starting_state = false;
	} else {
		starting_state = true;
	}
	if (data[4] & 0b00010000 != 0) {
		comms_normal = false;
	} else {
		comms_normal = true;
	}
}
void charger_config_can_filter() {
	CAN_FilterTypeDef filter_config;
	filter_config.FilterBank = 27;
	filter_config.FilterMode = CAN_FILTERMODE_IDLIST;
	filter_config.FilterScale = CAN_FILTERSCALE_32BIT;
	filter_config.FilterIdHigh = 0x18FF;
	filter_config.FilterIdLow = 0x50E5;
	filter_config.FilterMaskIdHigh = 0x0000;
	filter_config.FilterMaskIdLow = 0x0000;
	filter_config.FilterFIFOAssignment = CAN_RX_FIFO0;
	filter_config.FilterActivation = ENABLE;
	filter_config.SlaveStartFilterBank = 14;
	if (HAL_CAN_ConfigFilter(&hcan2, &filter_config) != HAL_OK) {
		Error_Handler();
	}
}
void charger_keep_alive(uint16_t voltage, uint16_t current) {
	CAN_TxHeaderTypeDef tx_header;
	uint8_t tx_data[8];
	tx_header.ExtId = 0x1806E5F4;
	tx_header.DLC = 8;
	tx_header.IDE = CAN_ID_EXT;
	tx_header.RTR = CAN_RTR_DATA;
	tx_data[0] = (voltage & 0xff00) >> 8;
	tx_data[1] = (voltage & 0x00ff);
	tx_data[2] = (current & 0xff00) >> 8;
	tx_data[3] = (current & 0x00ff);
	tx_data[4] = 0;
	tx_data[5] = 0;
	tx_data[6] = 0;
	tx_data[7] = 0;
	if (HAL_CAN_AddTxMessage(&hcan2, &tx_header, tx_data,
			&charger_tx_can_mailbox) != HAL_OK) {
		Error_Handler();
	}
}
void charger_loop() {
	static charger_loop_last_tick = 0;
	if (HAL_GetTick() - charger_loop_last_tick == 1000) {
		charger_loop_last_tick = HAL_GetTick();
		if (c_status == Charging) {
			if(!hardware_fault && !over_temperature && nominal_input_voltage){
				charger_keep_alive(charging_voltage_set, charging_current_set);
			}else{
				c_status = Not_Charging;
			}
		}else{
			if(!hardware_fault && !over_temperature && nominal_input_voltage && starting_state){
				c_status = Charging;
			}
		}
	}
}
