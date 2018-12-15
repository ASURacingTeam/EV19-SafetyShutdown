EESchema Schematic File Version 4
LIBS:Shutdown circuit-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
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
L Device:Battery BT?
U 1 1 5C0D6383
P 700 1250
F 0 "BT?" H 808 1296 50  0000 L CNN
F 1 "Battery" H 808 1205 50  0000 L CNN
F 2 "" V 700 1310 50  0001 C CNN
F 3 "~" V 700 1310 50  0001 C CNN
	1    700  1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0D6483
P 700 1750
F 0 "#PWR?" H 700 1500 50  0001 C CNN
F 1 "GND" H 705 1577 50  0000 C CNN
F 2 "" H 700 1750 50  0001 C CNN
F 3 "" H 700 1750 50  0001 C CNN
	1    700  1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 LVMS
U 1 1 5C0D6618
P 1200 850
F 0 "LVMS" H 1200 1117 50  0000 C CNN
F 1 "Normally open" H 1200 1026 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 InertiaSwitch
U 1 1 5C0D6682
P 1850 850
F 0 "InertiaSwitch" H 1850 1117 50  0000 C CNN
F 1 "Normally closed" H 1850 1026 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 BOTS
U 1 1 5C0D66D1
P 2550 850
F 0 "BOTS" H 2550 1117 50  0000 C CNN
F 1 "Normally closed" H 2550 1026 50  0000 C CNN
F 2 "" H 2550 850 50  0001 C CNN
F 3 "" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 LeftShutdownButton
U 1 1 5C0D6768
P 3250 850
F 0 "LeftShutdownButton" H 3250 1117 50  0000 C CNN
F 1 "Normally closed" H 3250 1026 50  0000 C CNN
F 2 "" H 3250 850 50  0001 C CNN
F 3 "" H 3250 850 50  0001 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 Cockpit
U 1 1 5C0D6786
P 3950 850
F 0 "Cockpit" H 3950 1117 50  0000 C CNN
F 1 "Normally closed" H 3950 1026 50  0000 C CNN
F 2 "" H 3950 850 50  0001 C CNN
F 3 "" H 3950 850 50  0001 C CNN
	1    3950 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 RightShutdownButton
U 1 1 5C0D679D
P 4650 850
F 0 "RightShutdownButton" H 4650 1117 50  0000 C CNN
F 1 "Normally closed" H 4650 1026 50  0000 C CNN
F 2 "" H 4650 850 50  0001 C CNN
F 3 "" H 4650 850 50  0001 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  850  700  850 
Wire Wire Line
	700  850  700  1050
Wire Wire Line
	1500 850  1550 850 
Wire Wire Line
	2150 850  2250 850 
Wire Wire Line
	2850 850  2950 850 
Wire Wire Line
	3550 850  3650 850 
Wire Wire Line
	4250 850  4300 850 
$Sheet
S 5150 700  1350 1150
U 5C0D73F9
F0 "BSPD" 118
F1 "BSPD.sch" 118
F2 "VCC" I L 5150 850 59 
F3 "Ground" I L 5150 1700 59 
F4 "pressureSensor" I L 5150 1100 59 
F5 "currentSensor" I L 5150 1500 59 
F6 "fault_Indicator" I R 6500 1300 59 
F7 "output" I R 6500 850 59 
$EndSheet
Wire Wire Line
	4950 850  5150 850 
Text HLabel 1250 2150 0    59   Input ~ 0
pressureSensor
Text HLabel 1250 2400 0    59   Input ~ 0
currentSensor
Wire Wire Line
	5150 1100 1800 1100
Wire Wire Line
	1800 1100 1800 2150
Wire Wire Line
	1800 2150 1250 2150
Wire Wire Line
	1250 2400 2100 2400
Wire Wire Line
	2100 2400 2100 1500
Wire Wire Line
	2100 1500 2650 1500
$Sheet
S 5150 2400 1200 1150
U 5C1056F3
F0 "TSAL" 118
F1 "TSAL.sch" 118
F2 "VCC" I L 5150 2600 59 
F3 "Ground" I L 5150 3350 59 
F4 "HVsignal" I L 5150 2950 59 
F5 "LV_ON" I R 6350 2750 50 
F6 "HV_ON" I R 6350 3150 50 
$EndSheet
Wire Wire Line
	5150 2600 4300 2600
Wire Wire Line
	4300 2600 4300 850 
Connection ~ 4300 850 
Wire Wire Line
	4300 850  4350 850 
Text HLabel 1050 2950 0    59   Input ~ 0
HVsignal
Wire Wire Line
	1050 2950 5150 2950
$Sheet
S 1950 3400 1100 1100
U 5C109CFD
F0 "IMD" 118
F1 "IMD.sch" 118
$EndSheet
Text HLabel 3050 3500 0    59   Input ~ 0
+ve_HV
Text HLabel 3050 3650 0    59   Input ~ 0
-ve_HV
Text HLabel 3050 3800 0    59   Input ~ 0
ChassisGround
Text HLabel 3050 3950 0    51   Input ~ 0
ChasisGround(separeteLine)
Text HLabel 3050 4050 0    59   Input ~ 0
DataOut_+ve
Text HLabel 3050 4150 0    59   Input ~ 0
DataOut_-ve
Text HLabel 3050 4250 0    59   Input ~ 0
n.c
Text HLabel 3050 4350 0    59   Input ~ 0
statusOutput
Text HLabel 2000 3500 2    59   Input ~ 0
VCC
Text HLabel 1150 5400 0    118  Input ~ 0
+veHV
Text HLabel 1200 7100 0    118  Input ~ 0
-veHV
$Comp
L Switch:SW_DIP_x01 HVD
U 1 1 5C10FDD7
P 3700 5400
F 0 "HVD" H 3700 5667 50  0000 C CNN
F 1 "Normally closed" H 3700 5576 50  0000 C CNN
F 2 "" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3500 1500 850 
Wire Wire Line
	1500 3500 1950 3500
Connection ~ 1500 850 
Wire Wire Line
	3050 3500 4000 3500
Wire Wire Line
	4000 3500 4000 5400
Wire Wire Line
	3300 3650 3050 3650
Wire Wire Line
	7150 1250 7150 3550
Wire Wire Line
	7150 4350 3050 4350
Wire Wire Line
	6500 850  7150 850 
Wire Wire Line
	7750 900  7750 850 
$Comp
L Switch:SW_DIP_x01 TSMS
U 1 1 5C10D137
P 2850 5400
F 0 "TSMS" H 2850 5667 50  0000 C CNN
F 1 "Normally open" H 2850 5576 50  0000 C CNN
F 2 "" H 2850 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5400 3150 5400
$Comp
L Relay:DIPxx-1Axx-11x AIR1
U 1 1 5C1381E9
P 1700 5600
F 0 "AIR1" V 2218 5600 118 0000 C CNN
F 1 "Normally Open" V 2076 5600 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2050 5550 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1700 5600 50  0001 C CNN
	1    1700 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6350 1200 5800
Wire Wire Line
	1200 5800 1400 5800
Wire Wire Line
	700  1450 700  1750
$Comp
L power:GND #PWR?
U 1 1 5C0EDA2C
P 4950 2000
F 0 "#PWR?" H 4950 1750 50  0001 C CNN
F 1 "GND" H 4955 1827 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4950 2000
Wire Wire Line
	4950 1700 5150 1700
$Comp
L power:GND #PWR?
U 1 1 5C0F1A2F
P 9200 1450
F 0 "#PWR?" H 9200 1200 50  0001 C CNN
F 1 "GND" H 9205 1277 50  0000 C CNN
F 2 "" H 9200 1450 50  0001 C CNN
F 3 "" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0F554B
P 4950 3650
F 0 "#PWR?" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4955 3477 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 4950 3650
Wire Wire Line
	4950 3350 5150 3350
$Comp
L power:GND #PWR?
U 1 1 5C0F8C80
P 3600 4750
F 0 "#PWR?" H 3600 4500 50  0001 C CNN
F 1 "GND" H 3605 4577 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3600 3800
Wire Wire Line
	3600 3800 3600 3950
Wire Wire Line
	3050 3950 3600 3950
Connection ~ 3600 3950
Wire Wire Line
	3600 3950 3600 4750
$Comp
L power:GND #PWR?
U 1 1 5C0FFCB9
P 7750 1550
F 0 "#PWR?" H 7750 1300 50  0001 C CNN
F 1 "GND" H 7755 1377 50  0000 C CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1250 7750 1550
$Comp
L power:GND #PWR?
U 1 1 5C1007CB
P 2050 5950
F 0 "#PWR?" H 2050 5700 50  0001 C CNN
F 1 "GND" H 2055 5777 50  0000 C CNN
F 2 "" H 2050 5950 50  0001 C CNN
F 3 "" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5950 2050 5800
Wire Wire Line
	2050 5800 2000 5800
$Sheet
S 10350 3000 650  1700
U 5C103F97
F0 "Indicators" 118
F1 "Indicators.sch" 118
$EndSheet
Text HLabel 10350 3100 2    59   Input ~ 0
BSPD_Error
Text HLabel 10400 3250 2    59   Input ~ 0
LV_ON
Text HLabel 10400 3400 2    59   Input ~ 0
HV_ON
Text HLabel 10350 3550 2    59   Input ~ 0
IMD_Error
Wire Wire Line
	6500 1300 6800 1300
Wire Wire Line
	6800 1300 6800 2000
Wire Wire Line
	6800 2000 9950 2000
Wire Wire Line
	9950 2000 9950 3100
Wire Wire Line
	9950 3100 10100 3100
Wire Wire Line
	6350 2750 9750 2750
Wire Wire Line
	9750 2750 9750 3250
Wire Wire Line
	9750 3250 10400 3250
Wire Wire Line
	10400 3400 8050 3400
Wire Wire Line
	6950 3400 6950 3150
Wire Wire Line
	6950 3150 6350 3150
$Comp
L Device:Speaker Ready_to_drive_sound
U 1 1 5C1075E2
P 8250 4750
F 0 "Ready_to_drive_sound" H 8419 4746 50  0000 L CNN
F 1 "Speaker" H 8419 4655 50  0000 L CNN
F 2 "" H 8250 4550 50  0001 C CNN
F 3 "~" H 8240 4700 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C10768C
P 8050 5150
F 0 "#PWR?" H 8050 4900 50  0001 C CNN
F 1 "GND" H 8055 4977 50  0000 C CNN
F 2 "" H 8050 5150 50  0001 C CNN
F 3 "" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4850 8050 5150
Wire Wire Line
	8050 4750 8050 3400
Connection ~ 8050 3400
Wire Wire Line
	8050 3400 6950 3400
Wire Wire Line
	10350 3550 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7150 4350
Text HLabel 10400 3850 2    59   Input ~ 0
AMS_Error
$Comp
L Relay:MSxx-1Bxx-75 AMS_Relay
U 1 1 5C0EF3ED
P 8750 1100
F 0 "AMS_Relay" V 8183 1100 59  0000 C CNN
F 1 "Normally Closed" V 8274 1100 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_MS_Form1AB" H 9100 1050 50  0001 L CNN
F 3 "https://standexelectronics.com/de/produkte/ms-reed-relais/" H 8750 1100 50  0001 C CNN
	1    8750 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 650  9300 600 
Wire Wire Line
	9200 1450 9200 1300
Wire Wire Line
	9200 1300 9050 1300
Wire Wire Line
	8450 900  7750 900 
Wire Wire Line
	9050 900  9450 900 
Wire Wire Line
	9450 900  9450 6350
Wire Wire Line
	9450 6350 4650 6350
Text HLabel 11800 1800 2    118  Input ~ 0
AMS_Error_Signal
Wire Wire Line
	8450 1300 8250 1300
Wire Wire Line
	8250 1300 8250 1800
Wire Wire Line
	8250 1800 9550 1800
Wire Wire Line
	10400 3850 9550 3850
Wire Wire Line
	9550 3850 9550 1800
Connection ~ 9550 1800
Wire Wire Line
	9550 1800 11800 1800
$Comp
L Relay:DIPxx-1Axx-13x IMD_Relay
U 1 1 5C0F8086
P 7450 1050
F 0 "IMD_Relay" V 7938 1050 59  0000 C CNN
F 1 "Normally Open" V 7833 1050 59  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7800 1000 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7450 1050 50  0001 C CNN
	1    7450 1050
	0    -1   -1   0   
$EndComp
Text HLabel 10100 4950 3    118  Input ~ 0
MotorControllers
Wire Wire Line
	10100 4900 10100 3100
Connection ~ 10100 3100
Wire Wire Line
	10100 3100 10350 3100
$Sheet
S 2850 2150 850  600 
U 5C106C46
F0 "DataLogger" 118
F1 "DataLogger.sch" 118
$EndSheet
Text HLabel 2850 2250 2    59   Input ~ 0
VCC
Text HLabel 2850 2650 2    59   Input ~ 0
Ground
Text HLabel 2850 2350 2    59   Input ~ 0
CurrentSensor
Text HLabel 2850 2500 2    59   Input ~ 0
VoltageSensor
Wire Wire Line
	2850 2250 2250 2250
Wire Wire Line
	2250 2250 2250 850 
Connection ~ 2250 850 
Wire Wire Line
	2850 2350 2650 2350
Wire Wire Line
	2650 2350 2650 1500
Connection ~ 2650 1500
Wire Wire Line
	2650 1500 5150 1500
$Comp
L power:GND #PWR?
U 1 1 5C10F829
P 2750 2950
F 0 "#PWR?" H 2750 2700 50  0001 C CNN
F 1 "GND" H 2755 2777 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2750 2950
Wire Wire Line
	2850 2650 2750 2650
Text HLabel 1250 2600 0    59   Input ~ 0
VoltageSensor
Wire Wire Line
	2850 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2600
Wire Wire Line
	2300 2600 1250 2600
Wire Wire Line
	3300 3650 3300 7100
Wire Wire Line
	2050 5400 2550 5400
Wire Wire Line
	1400 5400 1150 5400
$Comp
L Relay:DIPxx-1Axx-11x AIR2
U 1 1 5C11EE39
P 1950 7300
F 0 "AIR2" V 2468 7300 118 0000 C CNN
F 1 "Normally Open" V 2326 7300 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2300 7250 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1950 7300 50  0001 C CNN
	1    1950 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C11EE40
P 2300 7650
F 0 "#PWR?" H 2300 7400 50  0001 C CNN
F 1 "GND" H 2305 7477 50  0000 C CNN
F 2 "" H 2300 7650 50  0001 C CNN
F 3 "" H 2300 7650 50  0001 C CNN
	1    2300 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7650 2300 7500
Wire Wire Line
	2300 7500 2250 7500
Wire Wire Line
	1200 7100 3300 7100
Wire Wire Line
	4650 6350 4650 8200
Wire Wire Line
	4650 8200 1400 8200
Wire Wire Line
	1400 8200 1400 7500
Wire Wire Line
	1400 7500 1650 7500
Connection ~ 4650 6350
Wire Wire Line
	4650 6350 1200 6350
$EndSCHEMATC
