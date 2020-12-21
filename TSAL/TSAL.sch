EESchema Schematic File Version 4
LIBS:TSAL-cache
EELAYER 26 0
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
L Device:R R7
U 1 1 5C106B0C
P 7000 2300
F 0 "R7" H 7070 2346 50  0000 L CNN
F 1 "R" H 7070 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Timer:LM555 U6
U 1 1 5C106C98
P 5850 2500
F 0 "U6" H 5850 3078 50  0000 C CNN
F 1 "LM555" H 5850 2987 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5850 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C106D4A
P 5150 3450
F 0 "C4" H 5265 3496 50  0000 L CNN
F 1 "C" H 5265 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5188 3300 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1700 5850 1800
Wire Wire Line
	5150 3300 5150 3100
Wire Wire Line
	5150 2300 5350 2300
Wire Wire Line
	6350 2700 6350 3100
Wire Wire Line
	6350 3100 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5150 2300
$Comp
L Device:R R6
U 1 1 5C107E6D
P 6650 2800
F 0 "R6" H 6720 2846 50  0000 L CNN
F 1 "R" H 6720 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2650 6650 2300
Wire Wire Line
	6650 2300 6350 2300
Wire Wire Line
	6650 2950 6650 3100
Wire Wire Line
	6650 3100 6350 3100
Wire Wire Line
	6850 2300 6650 2300
Connection ~ 6650 2300
$Comp
L Device:R R2
U 1 1 5C1D971A
P 8700 4450
F 0 "R2" H 8770 4496 50  0000 L CNN
F 1 "R" H 8770 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8630 4450 50  0001 C CNN
F 3 "~" H 8700 4450 50  0001 C CNN
	1    8700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4450 8950 4450
$Comp
L Device:R R3
U 1 1 5C1DEF22
P 8750 5350
F 0 "R3" H 8820 5396 50  0000 L CNN
F 1 "R" H 8820 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 5350 50  0001 C CNN
F 3 "~" H 8750 5350 50  0001 C CNN
	1    8750 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C210709
P 9300 5600
AR Path="/5C210709" Ref="#PWR0102"  Part="1" 
AR Path="/5C0D73F9/5C210709" Ref="#PWR?"  Part="1" 
AR Path="/5C1056F3/5C210709" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 9300 5350 50  0001 C CNN
F 1 "GND" H 9305 5427 50  0000 C CNN
F 2 "" H 9300 5600 50  0001 C CNN
F 3 "" H 9300 5600 50  0001 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5550 9300 5600
$Comp
L power:GND #PWR0103
U 1 1 5C21BDAD
P 5150 3600
AR Path="/5C21BDAD" Ref="#PWR0103"  Part="1" 
AR Path="/5C0D73F9/5C21BDAD" Ref="#PWR?"  Part="1" 
AR Path="/5C1056F3/5C21BDAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 5150 3350 50  0001 C CNN
F 1 "GND" H 5155 3427 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C21CD00
P 5850 2900
AR Path="/5C21CD00" Ref="#PWR0104"  Part="1" 
AR Path="/5C0D73F9/5C21CD00" Ref="#PWR?"  Part="1" 
AR Path="/5C1056F3/5C21CD00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 5850 2650 50  0001 C CNN
F 1 "GND" H 5855 2727 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C21EAA9
P 7450 2500
AR Path="/5C21EAA9" Ref="#PWR0105"  Part="1" 
AR Path="/5C0D73F9/5C21EAA9" Ref="#PWR?"  Part="1" 
AR Path="/5C1056F3/5C21EAA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 7450 2250 50  0001 C CNN
F 1 "GND" H 7455 2327 50  0000 C CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C22064D
P 9250 4650
AR Path="/5C22064D" Ref="#PWR0106"  Part="1" 
AR Path="/5C0D73F9/5C22064D" Ref="#PWR?"  Part="1" 
AR Path="/5C1056F3/5C22064D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 9250 4400 50  0001 C CNN
F 1 "GND" H 9255 4477 50  0000 C CNN
F 2 "" H 9250 4650 50  0001 C CNN
F 3 "" H 9250 4650 50  0001 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
Text Label 9400 2100 2    50   ~ 0
LV_indicator
Text Label 9400 2200 2    50   ~ 0
HV_indicator
Text Label 9400 2300 2    50   ~ 0
VCC_RED
Text Label 9400 2400 2    50   ~ 0
VCC_GREEN
$Comp
L power:GND #PWR0108
U 1 1 5C16092B
P 9700 3550
F 0 "#PWR0108" H 9700 3300 50  0001 C CNN
F 1 "GND" H 9705 3377 50  0000 C CNN
F 2 "" H 9700 3550 50  0001 C CNN
F 3 "" H 9700 3550 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3550 9700 3500
Wire Wire Line
	9400 3500 9700 3500
Text Label 9400 3100 2    50   ~ 0
GREEN_LED
Text Label 9400 3000 2    50   ~ 0
RED_LED
Wire Wire Line
	9150 2000 9150 1900
$Comp
L power:VCC #PWR0109
U 1 1 5C164EE7
P 9150 1700
F 0 "#PWR0109" H 9150 1550 50  0001 C CNN
F 1 "VCC" H 9167 1873 50  0000 C CNN
F 2 "" H 9150 1700 50  0001 C CNN
F 3 "" H 9150 1700 50  0001 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2000 9150 2000
Wire Wire Line
	9400 1900 9150 1900
Connection ~ 9150 1900
Wire Wire Line
	9150 1900 9150 1700
$Comp
L Transistor_BJT:TIP120 Q3
U 1 1 5C16CFBE
P 7350 2300
F 0 "Q3" H 7557 2346 50  0000 L CNN
F 1 "TIP120" H 7557 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7550 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 7350 2300 50  0001 L CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2100 7450 1950
Wire Wire Line
	7450 1950 7850 1950
Text Label 7850 1950 0    50   ~ 0
RED_LED
Text Label 5850 1700 2    50   ~ 0
VCC_RED
Wire Wire Line
	5350 2700 5250 2700
Wire Wire Line
	5250 2700 5250 1800
Wire Wire Line
	5250 1800 5850 1800
Wire Wire Line
	8900 5350 9000 5350
$Comp
L Device:R R1
U 1 1 5C18E850
P 6300 4600
F 0 "R1" H 6370 4646 50  0000 L CNN
F 1 "R" H 6370 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 4600 50  0001 C CNN
F 3 "~" H 6300 4600 50  0001 C CNN
	1    6300 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C18E857
P 6750 4800
AR Path="/5C18E857" Ref="#PWR0110"  Part="1" 
AR Path="/5C0D73F9/5C18E857" Ref="#PWR?"  Part="1" 
AR Path="/5C1056F3/5C18E857" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 6750 4550 50  0001 C CNN
F 1 "GND" H 6755 4627 50  0000 C CNN
F 2 "" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP120 Q2
U 1 1 5C18E85D
P 6650 4600
F 0 "Q2" H 6857 4646 50  0000 L CNN
F 1 "TIP120" H 6857 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6850 4525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6650 4600 50  0001 L CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4400 6750 4250
Wire Wire Line
	6750 4250 7150 4250
Text Label 7150 4250 0    50   ~ 0
GREEN_LED
Wire Wire Line
	6150 4600 5700 4600
Text Label 5700 4600 0    50   ~ 0
VCC_GREEN
Wire Wire Line
	9250 4250 9250 4150
Wire Wire Line
	9250 4150 9900 4150
Wire Wire Line
	9300 5150 9300 5050
Wire Wire Line
	9300 5050 9950 5050
Text Label 9900 4150 2    50   ~ 0
HV_indicator
Text Label 9950 5050 2    50   ~ 0
LV_indicator
Text Label 8550 4450 2    50   ~ 0
VCC_RED
Text Label 8600 5350 2    50   ~ 0
VCC_GREEN
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5C199FC4
P 9150 4450
F 0 "Q1" H 9341 4496 50  0000 L CNN
F 1 "BC548" H 9341 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9350 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9150 4450 50  0001 L CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q4
U 1 1 5C19A00A
P 9200 5350
F 0 "Q4" H 9391 5396 50  0000 L CNN
F 1 "BC548" H 9391 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9400 5275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9200 5350 50  0001 L CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3200 9400 3300
Wire Wire Line
	9400 3300 9400 3500
Connection ~ 9400 3300
Connection ~ 9700 3500
$Comp
L Connector:DB15_Female_MountingHoles J1
U 1 1 5C1605E4
P 9700 2600
F 0 "J1" H 9855 2603 50  0000 L CNN
F 1 "DB15_Female_MountingHoles" H 9855 2512 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 9700 2600 50  0001 C CNN
F 3 " ~" H 9700 2600 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2900 9400 2800
Wire Wire Line
	9400 2700 9400 2600
Connection ~ 9400 2700
Connection ~ 9400 2800
Wire Wire Line
	9400 2800 9400 2700
Wire Wire Line
	8750 1900 9150 1900
Wire Wire Line
	8750 2600 8750 1900
Connection ~ 9400 2600
Wire Wire Line
	9400 2600 8750 2600
Wire Wire Line
	9400 2500 9400 2600
Wire Wire Line
	5850 2100 5850 1800
Connection ~ 5850 1800
Connection ~ 6350 3100
$EndSCHEMATC
