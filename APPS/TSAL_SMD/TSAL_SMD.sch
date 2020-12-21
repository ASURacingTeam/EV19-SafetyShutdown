EESchema Schematic File Version 4
LIBS:TSAL_SMD-cache
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
L Connector:DB9_Female_MountingHoles J1
U 1 1 5C764D2E
P 9250 4950
F 0 "J1" H 9430 4953 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 9430 4862 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 9250 4950 50  0001 C CNN
F 3 " ~" H 9250 4950 50  0001 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
Text Label 8300 4750 0    50   ~ 0
RED_LED+
Text Label 8300 4850 0    50   ~ 0
RED_LED-
Wire Wire Line
	8950 5350 8250 5350
Text Label 8250 5350 0    50   ~ 0
GREEN_LED_ON
Wire Wire Line
	8950 4850 8300 4850
Wire Wire Line
	8950 4550 8300 4550
$Comp
L power:+12V #PWR0101
U 1 1 5C7658A5
P 8300 4550
F 0 "#PWR0101" H 8300 4400 50  0001 C CNN
F 1 "+12V" H 8315 4723 50  0000 C CNN
F 2 "" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C76590C
P 8150 5050
F 0 "#PWR0102" H 8150 4800 50  0001 C CNN
F 1 "GND" H 8155 4877 50  0000 C CNN
F 2 "" H 8150 5050 50  0001 C CNN
F 3 "" H 8150 5050 50  0001 C CNN
	1    8150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 8300 4750
$Comp
L power:GNDPWR #PWR0104
U 1 1 5C765B96
P 8100 4650
F 0 "#PWR0104" H 8100 4450 50  0001 C CNN
F 1 "GNDPWR" H 8104 4496 50  0000 C CNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4650 8950 4650
Wire Wire Line
	8950 4950 7800 4950
Wire Wire Line
	8950 5050 8150 5050
Wire Wire Line
	8250 5250 8950 5250
Wire Wire Line
	8950 5150 8250 5150
Text Label 8250 5150 0    50   ~ 0
GREEN_LED+
Text Label 8250 5250 0    50   ~ 0
GREEN_LED-
$Comp
L Transistor_BJT:TIP120 Q1
U 1 1 5C766148
P 4250 3650
F 0 "Q1" H 4457 3696 50  0000 L CNN
F 1 "TIP120" H 4457 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4450 3575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 4250 3650 50  0001 L CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5C7661B8
P 4350 3850
F 0 "#PWR0105" H 4350 3650 50  0001 C CNN
F 1 "GNDPWR" H 4354 3696 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Text Label 4500 3400 0    50   ~ 0
RED_LED-
Text Label 4500 3150 0    50   ~ 0
RED_LED+
Wire Wire Line
	4500 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3450
Wire Wire Line
	4500 3150 4350 3150
Wire Wire Line
	4350 3150 4350 3050
$Comp
L power:+12V #PWR0106
U 1 1 5C766429
P 4350 3050
F 0 "#PWR0106" H 4350 2900 50  0001 C CNN
F 1 "+12V" H 4365 3223 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP120 Q2
U 1 1 5C76646F
P 6800 3700
F 0 "Q2" H 7007 3746 50  0000 L CNN
F 1 "TIP120" H 7007 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7000 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6800 3700 50  0001 L CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Text Label 7050 3450 0    50   ~ 0
GREEN_LED-
Text Label 7050 3200 0    50   ~ 0
GREEN_LED+
Wire Wire Line
	7050 3450 6900 3450
Wire Wire Line
	6900 3450 6900 3500
Wire Wire Line
	7050 3200 6900 3200
Wire Wire Line
	6900 3200 6900 3100
$Comp
L Timer:NE555 U1
U 1 1 5C7666F6
P 3100 3850
F 0 "U1" H 2800 4350 50  0000 C CNN
F 1 "NE555" H 2850 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3100 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C766BE3
P 6900 4000
F 0 "#PWR0108" H 6900 3750 50  0001 C CNN
F 1 "GND" H 6905 3827 50  0000 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U2
U 1 1 5C7675A2
P 6250 3800
F 0 "U2" H 6250 4125 50  0000 C CNN
F 1 "PC817" H 6250 4034 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6050 3600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6250 3800 50  0001 L CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6600 3700
Wire Wire Line
	6900 3900 6900 4000
Wire Wire Line
	6550 3900 6900 3900
Connection ~ 6900 3900
Wire Wire Line
	6550 3300 6550 3100
Wire Wire Line
	6550 3100 6900 3100
Wire Wire Line
	6550 3500 6550 3550
Connection ~ 6550 3700
$Comp
L power:+12V #PWR0109
U 1 1 5C769149
P 5950 3300
F 0 "#PWR0109" H 5950 3150 50  0001 C CNN
F 1 "+12V" H 5965 3473 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 5950 3400
Wire Wire Line
	5950 3600 5950 3700
$Comp
L power:GNDPWR #PWR0110
U 1 1 5C7697CB
P 5950 4000
F 0 "#PWR0110" H 5950 3800 50  0001 C CNN
F 1 "GNDPWR" H 5954 3846 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 5950 4000
$Comp
L power:+12V #PWR0111
U 1 1 5C76A9AC
P 3100 3350
F 0 "#PWR0111" H 3100 3200 50  0001 C CNN
F 1 "+12V" H 3115 3523 50  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 3100 3400
Wire Wire Line
	2600 4050 2400 4050
Wire Wire Line
	2400 4050 2400 3400
Wire Wire Line
	2400 3400 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	3100 3400 3100 3450
$Comp
L Device:R_Small R2
U 1 1 5C76B77D
P 3900 3650
F 0 "R2" H 3959 3696 50  0000 L CNN
F 1 "R_Small" H 3550 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3650 4050 3650
Wire Wire Line
	3600 3650 3800 3650
Wire Wire Line
	3800 3750 3800 3650
Connection ~ 3800 3650
Wire Wire Line
	3800 3950 3800 4050
Wire Wire Line
	3800 4050 3600 4050
$Comp
L Device:C_Small C1
U 1 1 5C76DC2C
P 2500 4650
F 0 "C1" H 2592 4696 50  0000 L CNN
F 1 "C_Small" H 2592 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 2500 4650 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 5C76E49C
P 3100 4300
F 0 "#PWR0112" H 3100 4100 50  0001 C CNN
F 1 "GNDPWR" H 3104 4146 50  0000 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 4300
Wire Wire Line
	2600 3650 2500 3650
Wire Wire Line
	2500 3650 2500 4500
Wire Wire Line
	3800 4050 3800 4500
Wire Wire Line
	3800 4500 2500 4500
Connection ~ 3800 4050
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2500 4550
$Comp
L power:GNDPWR #PWR0113
U 1 1 5C76FD44
P 2500 4750
F 0 "#PWR0113" H 2500 4550 50  0001 C CNN
F 1 "GNDPWR" H 2504 4596 50  0000 C CNN
F 2 "" H 2500 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
Text Label 6950 3350 0    50   ~ 0
GREEN_LED_ON
Wire Wire Line
	6550 3550 6750 3550
Wire Wire Line
	6750 3550 6750 3350
Wire Wire Line
	6750 3350 6950 3350
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 6550 3700
$Comp
L Device:R_Small R1
U 1 1 5C6C20D1
P 3800 3850
F 0 "R1" H 3859 3896 50  0000 L CNN
F 1 "R_Small" H 3450 3900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 3800 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C6C21A4
P 5950 3500
F 0 "R3" H 6009 3546 50  0000 L CNN
F 1 "R_Small" H 6050 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5950 3500 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
	1    5950 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C6C21E1
P 6550 3400
F 0 "R4" H 6609 3446 50  0000 L CNN
F 1 "R_Small" H 6650 3350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 6550 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3100 6900 2800
Wire Wire Line
	6900 2800 7175 2800
Connection ~ 6900 3100
Text GLabel 7175 2800 2    50   Input ~ 0
TSAL_GREEN_RELAY_12V
Text GLabel 7800 4950 0    50   Input ~ 0
TSAL_GREEN_RELAY_12V
Text Notes 2500 2550 0    118  ~ 0
+12V is supply voltage from DC-DC converter connected to HV Battery
$EndSCHEMATC
