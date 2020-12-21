EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EV19_Lib:BMS U?
U 1 1 5D2CBF86
P 7375 4550
F 0 "U?" H 7375 6265 50  0000 C CNN
F 1 "BMS" H 7375 6174 50  0000 C CNN
F 2 "" H 7425 6300 50  0001 C CNN
F 3 "" H 7425 6300 50  0001 C CNN
	1    7375 4550
	-1   0    0    -1  
$EndComp
$Comp
L EV19_Lib:Current_Sensor U?
U 1 1 5D2CD896
P 5275 2550
F 0 "U?" H 5300 2865 50  0000 C CNN
F 1 "Current_Sensor" H 5300 2774 50  0000 C CNN
F 2 "" H 5225 2950 50  0001 C CNN
F 3 "" H 5225 2950 50  0001 C CNN
	1    5275 2550
	-1   0    0    -1  
$EndComp
$Comp
L EV19_Lib:HV_Battery U?
U 1 1 5D2CDD4E
P 9575 3450
F 0 "U?" H 9517 4065 50  0000 C CNN
F 1 "HV_Battery" H 9517 3974 50  0000 C CNN
F 2 "" H 9525 4000 50  0001 C CNN
F 3 "" H 9525 4000 50  0001 C CNN
	1    9575 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3100 8550 3100
Wire Wire Line
	8225 3200 8675 3200
Wire Wire Line
	8225 3450 9125 3450
Wire Wire Line
	9125 3550 8225 3550
Wire Wire Line
	8225 3650 9125 3650
Wire Wire Line
	9125 3750 8225 3750
Wire Wire Line
	9125 3850 8225 3850
Wire Wire Line
	9125 3950 8225 3950
Wire Wire Line
	9125 4050 8225 4050
Wire Wire Line
	9125 4150 8225 4150
Wire Wire Line
	9125 4250 8225 4250
Wire Wire Line
	9125 4350 8225 4350
Wire Wire Line
	9125 4450 8225 4450
Wire Wire Line
	9125 4550 8225 4550
Wire Wire Line
	9125 4650 8225 4650
Wire Wire Line
	9125 4750 8225 4750
Wire Wire Line
	9125 4850 8225 4850
Wire Wire Line
	9125 4950 8225 4950
Wire Wire Line
	9125 5050 8225 5050
Wire Wire Line
	6525 3450 5425 3450
Wire Wire Line
	5425 2900 5425 3450
Wire Wire Line
	5125 3150 5125 2900
Wire Wire Line
	5125 3150 6525 3150
Wire Wire Line
	5225 2900 5225 3250
Wire Wire Line
	5225 3250 6525 3250
Wire Wire Line
	5325 3350 5325 2900
Wire Wire Line
	5325 3350 6525 3350
Wire Wire Line
	8550 3100 8550 2500
Wire Wire Line
	8550 2500 5825 2500
Connection ~ 8550 3100
Wire Wire Line
	8550 3100 9125 3100
Wire Wire Line
	8675 3200 8675 2050
Connection ~ 8675 3200
Wire Wire Line
	8675 3200 9125 3200
$Comp
L Relay:DIPxx-2Axx-21x AIR-
U 1 1 5D2DC683
P 3975 1650
F 0 "AIR-" V 3400 1650 50  0000 C CNN
F 1 "DIPxx-2Axx-21x" V 3399 1650 50  0001 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4475 1600 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 3875 1650 50  0001 C CNN
	1    3975 1650
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-2Axx-21x AIR+
U 1 1 5D2E0B6E
P 4000 2900
F 0 "AIR+" V 4525 2900 50  0000 C CNN
F 1 "DIPxx-2Axx-21x" V 4526 2900 50  0001 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4500 2850 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 3900 2900 50  0001 C CNN
	1    4000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8675 2050 4275 2050
Text GLabel 8675 1900 1    50   Input ~ 0
B-
NoConn ~ 6525 5250
NoConn ~ 6525 5350
NoConn ~ 6525 5450
Text GLabel 3675 1350 0    50   Input ~ 0
AIR_Supply
Text GLabel 3700 3200 0    50   Input ~ 0
AIR_Supply
$Comp
L power:GND #PWR?
U 1 1 5D2E88B0
P 4625 1350
F 0 "#PWR?" H 4625 1100 50  0001 C CNN
F 1 "GND" H 4630 1177 50  0000 C CNN
F 2 "" H 4625 1350 50  0001 C CNN
F 3 "" H 4625 1350 50  0001 C CNN
	1    4625 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1350 4275 1350
$Comp
L Relay:DIPxx-2Axx-21x precharge
U 1 1 5D2EB504
P 4000 4225
F 0 "precharge" V 4525 4225 50  0000 C CNN
F 1 "DIPxx-2Axx-21x" V 4526 4225 50  0001 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4500 4175 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 3900 4225 50  0001 C CNN
	1    4000 4225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2500 4625 2500
$Comp
L Device:R_US R?
U 1 1 5D2EDE85
P 4625 3675
F 0 "R?" H 4693 3721 50  0000 L CNN
F 1 "R_US" H 4693 3630 50  0000 L CNN
F 2 "" V 4665 3665 50  0001 C CNN
F 3 "~" H 4625 3675 50  0001 C CNN
	1    4625 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3525 4625 2500
Connection ~ 4625 2500
Wire Wire Line
	4625 2500 4675 2500
Wire Wire Line
	4300 3825 4625 3825
Wire Wire Line
	3700 3825 2525 3825
Wire Wire Line
	2525 3825 2525 2500
Wire Wire Line
	2525 2500 3700 2500
Wire Wire Line
	6525 4150 5675 4150
Wire Wire Line
	5675 4150 5675 4525
Wire Wire Line
	5675 4525 4300 4525
Wire Wire Line
	3700 4525 3500 4525
Wire Wire Line
	8675 2050 8675 1900
Connection ~ 8675 2050
Text GLabel 8550 2350 1    50   Input ~ 0
B+
Wire Wire Line
	8550 2350 8550 2500
Connection ~ 8550 2500
Text GLabel 3500 4525 0    50   Input ~ 0
B+
$Comp
L Relay:DIPxx-1Axx-11x AIR_ENABLE
U 1 1 5D2F55DA
P 5125 4950
F 0 "AIR_ENABLE" V 5500 4950 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 5501 4950 50  0001 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5475 4900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5125 4950 50  0001 C CNN
	1    5125 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 4750 4825 3200
Wire Wire Line
	4825 3200 4300 3200
$Comp
L power:GND #PWR?
U 1 1 5D2FC2B9
P 5550 4775
F 0 "#PWR?" H 5550 4525 50  0001 C CNN
F 1 "GND" H 5555 4602 50  0000 C CNN
F 2 "" H 5550 4775 50  0001 C CNN
F 3 "" H 5550 4775 50  0001 C CNN
	1    5550 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4750 5550 4750
Wire Wire Line
	5550 4750 5550 4775
Wire Wire Line
	6525 4250 5850 4250
Wire Wire Line
	5850 4250 5850 5150
Wire Wire Line
	5850 5150 5425 5150
Text GLabel 4700 5150 0    50   Input ~ 0
B+
Wire Wire Line
	4825 5150 4700 5150
NoConn ~ 6525 5550
Wire Wire Line
	6525 3950 5925 3950
Text GLabel 5925 3950 0    50   Input ~ 0
Charger_Detection
Text GLabel 2525 2500 0    50   Input ~ 0
Load_Charger
Wire Wire Line
	3675 2050 2500 2050
Text GLabel 2475 2050 0    50   Input ~ 0
Load_Charger
$EndSCHEMATC
