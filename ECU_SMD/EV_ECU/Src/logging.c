/*
 * logging.c
 *
 *  Created on: Apr 2, 2019
 *      Author: A.SaleH
 */
#include "logging.h"
#include "main.h"
#include "sdio.h"
#include "usart.h"

void log_to_uart(const char *s) {
	printf("%ld:: %s\r\n", HAL_GetTick(), s);
}
void log_to_sd_raw(const char *s) {
	static uint8_t buff[512];
	static uint16_t start = 0;
	static uint16_t block_addr = 0;

	char formatted[100];
	uint16_t len = sprintf(formatted, "%ld:: %s\r\n", HAL_GetTick(), s);
	for (uint8_t i = 0; i < len; len++) {
		buff[start + i] = formatted[i];
		if (start == 511) {
			HAL_SD_WriteBlocks_DMA(&hsd, buff, block_addr, 1);
			block_addr++;
			start = 0;
		}
	}
}
void log_u(const char *s) {
//	if (hsd.State == HAL_SD_CARD_READY) {
//		log_to_sd_raw(s);
//	}
//	if (huart1.gState == HAL_UART_STATE_READY) {
//		log_to_uart (s);
//	}
}

