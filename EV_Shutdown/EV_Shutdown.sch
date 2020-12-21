EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shutdown Circuit"
Date ""
Rev "3"
Comp "SAR Electic 19"
Comment1 "Tarek Ahmed"
Comment2 "Khaled Mansour"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay:DIPxx-2Axx-21x K?
U 1 1 5C91FF31
P 2100 5800
F 0 "K?" V 1433 5800 50  0001 C CNN
F 1 "AIR HV+" V 1525 5800 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2600 5750 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2000 5800 50  0001 C CNN
	1    2100 5800
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5C91FFED
P 4800 1800
F 0 "K?" V 5267 1800 50  0001 C CNN
F 1 "BSPD Relay" V 5175 1800 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5150 1750 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4800 1800 50  0001 C CNN
	1    4800 1800
	0    -1   -1   0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5C920013
P 5700 1800
F 0 "K?" H 6167 1800 50  0001 C CNN
F 1 "ECU Relay" V 6075 1800 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 6050 1750 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5700 1800 50  0001 C CNN
	1    5700 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5C9201BB
P 7050 1600
F 0 "SW?" H 7050 1867 50  0001 C CNN
F 1 "Inertia Switch" H 7050 1775 50  0000 C CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5C92020B
P 7700 1600
F 0 "SW?" H 7700 1867 50  0001 C CNN
F 1 "Cockpit Shutdown" H 7700 1775 50  0000 C CNN
F 2 "" H 7700 1600 50  0001 C CNN
F 3 "" H 7700 1600 50  0001 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5C920233
P 8350 1600
F 0 "SW?" H 8350 1867 50  0001 C CNN
F 1 "Left Shutdown" H 8350 1775 50  0000 C CNN
F 2 "" H 8350 1600 50  0001 C CNN
F 3 "" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5C9202BB
P 9000 1600
F 0 "SW?" H 9000 1867 50  0001 C CNN
F 1 "Right Shutdown" H 9000 1775 50  0000 C CNN
F 2 "" H 9000 1600 50  0001 C CNN
F 3 "" H 9000 1600 50  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5C9202ED
P 1650 1600
F 0 "SW?" H 1650 1775 50  0001 C CNN
F 1 "HVD Interlock" H 1650 1775 50  0000 C CNN
F 2 "" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5C920717
P 10350 1600
F 0 "SW?" H 10350 1867 50  0001 C CNN
F 1 "LVMS" H 10350 1775 50  0000 C CNN
F 2 "" H 10350 1600 50  0001 C CNN
F 3 "" H 10350 1600 50  0001 C CNN
	1    10350 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5C920803
P 1000 1600
F 0 "SW?" H 1000 1867 50  0001 C CNN
F 1 "TSMS" H 1000 1775 50  0000 C CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5C9213E7
P 2300 1600
F 0 "SW?" H 2300 1867 50  0001 C CNN
F 1 "Battery Interlock" H 2300 1775 50  0000 C CNN
F 2 "" H 2300 1600 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1600 1950 1600
Wire Wire Line
	2650 1600 2600 1600
Wire Wire Line
	1350 1600 1300 1600
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5C921AFF
P 6400 1600
F 0 "SW?" H 6400 1867 50  0001 C CNN
F 1 "BOTS" H 6400 1775 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1600 9300 1600
Wire Wire Line
	8700 1600 8650 1600
Wire Wire Line
	8050 1600 8000 1600
Wire Wire Line
	7400 1600 7350 1600
Wire Wire Line
	6750 1600 6700 1600
$Comp
L Device:Battery BT?
U 1 1 5C921E6C
P 10700 2100
F 0 "BT?" H 10808 2146 50  0001 L CNN
F 1 "LV Battery" H 10808 2100 50  0000 L CNN
F 2 "" V 10700 2160 50  0001 C CNN
F 3 "~" V 10700 2160 50  0001 C CNN
	1    10700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C922084
P 10700 2350
F 0 "#PWR?" H 10700 2100 50  0001 C CNN
F 1 "GND" H 10705 2177 50  0000 C CNN
F 2 "" H 10700 2350 50  0001 C CNN
F 3 "" H 10700 2350 50  0001 C CNN
	1    10700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2300 10700 2350
Wire Wire Line
	6100 1600 6000 1600
Wire Wire Line
	9350 1600 9350 1150
$Comp
L power:+12V #PWR?
U 1 1 5C922406
P 9350 1150
F 0 "#PWR?" H 9350 1000 50  0001 C CNN
F 1 "+12V" H 9365 1323 50  0000 C CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2000 5300 2000
Wire Wire Line
	5100 2000 5200 2000
Wire Wire Line
	5100 1600 5400 1600
$Comp
L power:+12V #PWR?
U 1 1 5C922A34
P 6850 2000
F 0 "#PWR?" H 6850 1850 50  0001 C CNN
F 1 "+12V" H 6865 2173 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1600 4500 1600
Text GLabel 5600 2900 2    50   Input ~ 0
~ECU_Shutdown
Wire Wire Line
	4500 2000 4400 2000
Wire Wire Line
	4400 2000 4400 3100
Wire Wire Line
	4400 3100 5600 3100
Wire Wire Line
	5300 2900 5600 2900
Wire Wire Line
	5300 2000 5300 2900
Text GLabel 5600 3100 2    50   Input ~ 0
~BSPD_Shutdown
Text GLabel 5600 3300 2    50   Input ~ 0
BMS_Shutdown
Text GLabel 5600 3500 2    50   Input ~ 0
IMD_OK
$Comp
L Relay:DIPxx-2Axx-21x K?
U 1 1 5C92732B
P 2100 7100
F 0 "K?" V 1433 7100 50  0001 C CNN
F 1 "AIR HV-" V 1525 7100 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2600 7050 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2000 7100 50  0001 C CNN
	1    2100 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5500 2600 5500
Wire Wire Line
	2600 5500 2600 5600
Wire Wire Line
	2400 6800 2600 6800
Wire Wire Line
	2600 6800 2600 6900
$Comp
L power:GND #PWR?
U 1 1 5C92AC04
P 2600 5600
F 0 "#PWR?" H 2600 5350 50  0001 C CNN
F 1 "GND" H 2605 5427 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C92AC0F
P 2600 6900
F 0 "#PWR?" H 2600 6650 50  0001 C CNN
F 1 "GND" H 2605 6727 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5C92AC1A
P 1000 6350
F 0 "BT?" H 1108 6396 50  0001 L CNN
F 1 "HV Battery" H 1108 6350 50  0000 L CNN
F 2 "" V 1000 6410 50  0001 C CNN
F 3 "~" V 1000 6410 50  0001 C CNN
	1    1000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6150 1000 5900
Wire Wire Line
	1000 5900 1600 5900
Wire Wire Line
	1000 6550 1000 7200
Wire Wire Line
	1000 7200 1600 7200
Wire Wire Line
	2400 5900 2900 5900
Wire Wire Line
	2400 7200 2900 7200
Text GLabel 2900 5900 2    50   Input ~ 0
HV+
Text GLabel 2900 7200 2    50   Input ~ 0
HV-
Wire Wire Line
	1800 6200 1600 6200
Wire Wire Line
	1600 6200 1600 5900
Connection ~ 1600 5900
Wire Wire Line
	1600 5900 1800 5900
Wire Wire Line
	1800 7500 1600 7500
Wire Wire Line
	1600 7500 1600 7200
Connection ~ 1600 7200
Wire Wire Line
	1600 7200 1800 7200
Wire Wire Line
	2400 7500 2900 7500
Text GLabel 2900 7500 2    50   Input ~ 0
TSAL_DC_DC_Converter-
Text GLabel 2900 6200 2    50   Input ~ 0
TSAL_DC_DC_Converter+
Wire Wire Line
	2400 6200 2900 6200
Wire Wire Line
	700  6800 1800 6800
Wire Wire Line
	700  1600 700  5500
Wire Wire Line
	1800 5500 700  5500
Connection ~ 700  5500
Wire Wire Line
	700  5500 700  6800
$Comp
L Device:Fuse F?
U 1 1 5C94AAE6
P 9700 1600
F 0 "F?" V 9503 1600 50  0001 C CNN
F 1 "10A Fuse" V 9595 1600 50  0000 C CNN
F 2 "" V 9630 1600 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1600 9850 1600
Wire Wire Line
	9550 1600 9350 1600
Connection ~ 9350 1600
$Comp
L Device:Fuse A
U 1 1 5C94E0A3
P 6350 2000
F 0 "A" V 6153 2000 50  0001 C CNN
F 1 "1A Fuse" V 6245 2000 50  0000 C CNN
F 2 "" V 6280 2000 50  0001 C CNN
F 3 "~" H 6350 2000 50  0001 C CNN
	1    6350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2000 6500 2000
Wire Wire Line
	6000 2000 6200 2000
$Comp
L Device:Fuse A?
U 1 1 5C951786
P 6350 2250
F 0 "A?" V 6153 2250 50  0001 C CNN
F 1 "1A Fuse" V 6245 2250 50  0000 C CNN
F 2 "" V 6280 2250 50  0001 C CNN
F 3 "~" H 6350 2250 50  0001 C CNN
	1    6350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2000 6850 2250
Wire Wire Line
	6850 2250 6500 2250
Connection ~ 6850 2000
Wire Wire Line
	6200 2250 5200 2250
Wire Wire Line
	5200 2250 5200 2000
$Comp
L Device:Fuse A?
U 1 1 5C954EEB
P 4200 2450
F 0 "A?" V 4003 2450 50  0001 C CNN
F 1 "1A Fuse" H 3850 2300 50  0000 L CNN
F 2 "" V 4130 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse A?
U 1 1 5C954F18
P 3250 2450
F 0 "A?" V 3053 2450 50  0001 C CNN
F 1 "1A Fuse" H 2900 2300 50  0000 L CNN
F 2 "" V 3180 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L Shutdown:BSPD C?
U 1 1 5C95C462
P 8700 4700
F 0 "C?" H 8700 5165 50  0001 C CNN
F 1 "BSPD" H 8700 5073 50  0000 C CNN
F 2 "" H 8450 4700 50  0001 C CNN
F 3 "" H 8450 4700 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
Text GLabel 9750 5050 2    50   Input ~ 0
~BSPD_Shutdown
Text GLabel 9750 5200 2    50   Input ~ 0
BSPD_Error
Wire Wire Line
	9550 5050 9750 5050
Wire Wire Line
	9550 5200 9750 5200
Wire Wire Line
	7850 4550 7700 4550
Wire Wire Line
	7700 4550 7700 4250
Wire Wire Line
	7850 5300 7700 5300
Wire Wire Line
	7700 5300 7700 5500
$Comp
L power:GND #PWR?
U 1 1 5C96C713
P 7700 5500
F 0 "#PWR?" H 7700 5250 50  0001 C CNN
F 1 "GND" H 7705 5327 50  0000 C CNN
F 2 "" H 7700 5500 50  0001 C CNN
F 3 "" H 7700 5500 50  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C96C71E
P 7700 4250
F 0 "#PWR?" H 7700 4100 50  0001 C CNN
F 1 "+12V" H 7715 4423 50  0000 C CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
Text GLabel 7700 4700 0    50   Input ~ 0
5V_to_Sensors
Wire Wire Line
	7850 4700 7700 4700
Text GLabel 7700 4850 0    50   Input ~ 0
Brakes_Pressure_Sensor1
Text GLabel 7700 5000 0    50   Input ~ 0
Brakes_Pressure_Sensor2
Text GLabel 7700 5150 0    50   Input ~ 0
Current_Sensor
Wire Wire Line
	7850 4850 7700 4850
Wire Wire Line
	7850 5000 7700 5000
Wire Wire Line
	7850 5150 7700 5150
$Comp
L Shutdown:IMD C?
U 1 1 5C97A22D
P 8900 3200
F 0 "C?" H 8875 3725 50  0001 C CNN
F 1 "IMD" H 8875 3633 50  0000 C CNN
F 2 "" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Text GLabel 9750 4600 2    50   Input ~ 0
Brakes_Sensor1_ECU
Text GLabel 9750 4750 2    50   Input ~ 0
Brakes_Sensor2_ECU
Text GLabel 9750 4900 2    50   Input ~ 0
Current_Sensor_ECU
Wire Wire Line
	9750 4600 9550 4600
Wire Wire Line
	9750 4750 9550 4750
Wire Wire Line
	9750 4900 9550 4900
$Comp
L power:+12V #PWR?
U 1 1 5C9814E9
P 9650 2850
F 0 "#PWR?" H 9650 2700 50  0001 C CNN
F 1 "+12V" H 9665 3023 50  0000 C CNN
F 2 "" H 9650 2850 50  0001 C CNN
F 3 "" H 9650 2850 50  0001 C CNN
	1    9650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9814F4
P 9650 3650
F 0 "#PWR?" H 9650 3400 50  0001 C CNN
F 1 "GND" H 9655 3477 50  0000 C CNN
F 2 "" H 9650 3650 50  0001 C CNN
F 3 "" H 9650 3650 50  0001 C CNN
	1    9650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3550 9650 3550
Wire Wire Line
	9650 3550 9650 3650
Wire Wire Line
	9350 3650 9650 3650
Connection ~ 9650 3650
Wire Wire Line
	9350 2950 9650 2950
Wire Wire Line
	9650 2950 9650 2850
Wire Wire Line
	9350 3100 9650 3100
Text GLabel 9650 3100 2    50   Input ~ 0
IMD_OK
Wire Wire Line
	9350 3250 9650 3250
Wire Wire Line
	9350 3400 9650 3400
Text GLabel 9650 3250 2    50   Input ~ 0
Isolation_HS_ECU
Text GLabel 9650 3400 2    50   Input ~ 0
Isolation_LS_ECU
Text GLabel 8300 2950 0    50   Input ~ 0
HV+
Text GLabel 8300 3050 0    50   Input ~ 0
HV-
Wire Wire Line
	8400 2950 8300 2950
Wire Wire Line
	8400 3050 8300 3050
Wire Wire Line
	10700 1900 10700 1600
Wire Wire Line
	10700 1600 10650 1600
$Comp
L Relay:DIPxx-2Axx-21x K?
U 1 1 5C9EAAD4
P 2950 2000
F 0 "K?" V 2283 2000 50  0001 C CNN
F 1 "IMD Relay" V 3475 2000 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 3450 1950 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2850 2000 50  0001 C CNN
	1    2950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3500 3500 1900
Wire Wire Line
	2650 1900 2600 1900
Wire Wire Line
	2600 1900 2600 2300
$Comp
L Relay:DIPxx-2Axx-21x K?
U 1 1 5C9FD5AC
P 3900 2000
F 0 "K?" V 3233 2000 50  0001 C CNN
F 1 "BMS Relay" V 4425 2000 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4400 1950 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 3800 2000 50  0001 C CNN
	1    3900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1900 3600 2300
Wire Wire Line
	2600 2300 2650 2300
Wire Wire Line
	3250 1900 3500 1900
Wire Wire Line
	3250 1600 3600 1600
Wire Wire Line
	4350 1900 4350 3300
Wire Wire Line
	4200 1900 4350 1900
Wire Wire Line
	4350 3300 5600 3300
Wire Wire Line
	4200 2600 4200 2900
Wire Wire Line
	4200 2900 3250 2900
Wire Wire Line
	3250 2900 3250 2600
Wire Wire Line
	3250 2900 3250 3250
Connection ~ 3250 2900
$Comp
L power:GND #PWR?
U 1 1 5CA20D88
P 3250 3250
F 0 "#PWR?" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3255 3077 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5CA23497
P 2900 4000
F 0 "K?" V 3367 4000 50  0001 C CNN
F 1 "IMD Reset Relay" V 3275 4000 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 3250 3950 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2900 4000 50  0001 C CNN
	1    2900 4000
	0    -1   -1   0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5CA234A9
P 4000 4000
F 0 "K?" V 4467 4000 50  0001 C CNN
F 1 "BMS Reset Relay" V 4375 4000 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4350 3950 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4000 4000 50  0001 C CNN
	1    4000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5CA2E5D1
P 2300 4200
F 0 "SW?" H 2300 4485 50  0001 C CNN
F 1 "Reset Button" H 2300 4393 50  0000 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CA3A1D4
P 2000 3950
F 0 "#PWR?" H 2000 3800 50  0001 C CNN
F 1 "+12V" H 2015 4123 50  0000 C CNN
F 2 "" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 2000 3950
Wire Wire Line
	2600 3800 2600 2300
Connection ~ 2600 2300
Wire Wire Line
	3700 3900 3650 3900
Wire Wire Line
	3500 3500 5600 3500
Wire Wire Line
	3500 3500 3500 3800
Wire Wire Line
	3500 3800 3200 3800
Connection ~ 3500 3500
Wire Wire Line
	4300 3800 4350 3800
Wire Wire Line
	4350 3800 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	3700 3800 3600 3800
Wire Wire Line
	3600 3800 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	2500 4200 2550 4200
Wire Wire Line
	2550 4200 2550 4700
Wire Wire Line
	2550 4700 3700 4700
Wire Wire Line
	3700 4700 3700 4200
Connection ~ 2550 4200
Wire Wire Line
	2550 4200 2600 4200
Wire Wire Line
	3200 4200 3200 4850
Wire Wire Line
	3200 4850 4300 4850
Wire Wire Line
	4300 4850 4300 4200
$Comp
L power:GND #PWR?
U 1 1 5CA82F80
P 4300 4950
F 0 "#PWR?" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4305 4777 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4300 4950
Connection ~ 4300 4850
Wire Wire Line
	2000 4200 2100 4200
$EndSCHEMATC
