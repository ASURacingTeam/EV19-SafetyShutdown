EESchema Schematic File Version 4
LIBS:APPS_SMD-cache
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
L Device:R R5
U 1 1 5C24B1EC
P 3150 2350
F 0 "R5" H 3220 2396 50  0000 L CNN
F 1 "R" H 3220 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C24B2CE
P 7000 2800
F 0 "C1" H 7178 2846 50  0000 L CNN
F 1 "C" H 7178 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C24B42E
P 3600 3950
F 0 "#PWR0101" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3605 3777 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C24B48F
P 3600 2250
F 0 "#PWR0102" H 3600 2000 50  0001 C CNN
F 1 "GND" H 3605 2077 50  0000 C CNN
F 2 "" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 4300 1950
Wire Wire Line
	4000 3650 4300 3650
$Comp
L Device:R R9
U 1 1 5C24C622
P 6750 2600
F 0 "R9" H 6820 2646 50  0000 L CNN
F 1 "R" H 6820 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5C24C6C4
P 3600 3350
F 0 "#PWR0103" H 3600 3200 50  0001 C CNN
F 1 "VCC" H 3617 3523 50  0000 C CNN
F 2 "" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5C24C755
P 3600 1650
F 0 "#PWR0104" H 3600 1500 50  0001 C CNN
F 1 "VCC" H 3617 1823 50  0000 C CNN
F 2 "" H 3600 1650 50  0001 C CNN
F 3 "" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C24C818
P 7000 3050
F 0 "#PWR0105" H 7000 2800 50  0001 C CNN
F 1 "GND" H 7005 2877 50  0000 C CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2050 3150 2050
$Comp
L power:GND #PWR0106
U 1 1 5C24C9D6
P 3150 2550
F 0 "#PWR0106" H 3150 2300 50  0001 C CNN
F 1 "GND" H 3155 2377 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C24CA54
P 3150 4050
F 0 "R6" H 3220 4096 50  0000 L CNN
F 1 "R" H 3220 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C24CA5C
P 3150 4250
F 0 "#PWR0107" H 3150 4000 50  0001 C CNN
F 1 "GND" H 3155 4077 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C24CAEE
P 3650 3000
F 0 "R8" H 3720 3046 50  0000 L CNN
F 1 "R" H 3720 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C24CC7B
P 1750 3550
F 0 "R4" H 1820 3596 50  0000 L CNN
F 1 "R" H 1820 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 3550 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
	1    1750 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C24CCF3
P 1750 1850
F 0 "R3" H 1820 1896 50  0000 L CNN
F 1 "R" H 1820 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3550 3200 3550
Wire Wire Line
	3500 3000 3200 3000
Wire Wire Line
	3200 3000 3200 3550
Wire Wire Line
	3800 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3650
$Comp
L Device:R R7
U 1 1 5C24D1AD
P 3600 1250
F 0 "R7" H 3670 1296 50  0000 L CNN
F 1 "R" H 3670 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
	1    3600 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1250 3250 1250
Wire Wire Line
	3250 1250 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 3400 1850
Wire Wire Line
	3750 1250 4300 1250
Wire Wire Line
	4300 1250 4300 1950
$Comp
L Device:R R1
U 1 1 5C24D9FD
P 1750 2050
F 0 "R1" H 1820 2096 50  0000 L CNN
F 1 "R" H 1820 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 2050 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C24DD40
P 1750 3750
F 0 "R2" H 1820 3796 50  0000 L CNN
F 1 "R" H 1820 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 3750 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB9_Female J1
U 1 1 5C2169F5
P 10700 3600
F 0 "J1" H 10879 3646 50  0000 L CNN
F 1 "DB9_Female" H 10879 3555 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 10700 3600 50  0001 C CNN
F 3 " ~" H 10700 3600 50  0001 C CNN
	1    10700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C218A95
P 9900 4100
F 0 "#PWR0109" H 9900 3850 50  0001 C CNN
F 1 "GND" H 9905 3927 50  0000 C CNN
F 2 "" H 9900 4100 50  0001 C CNN
F 3 "" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
Text GLabel 10400 3300 0    50   Input ~ 0
APPS1
Text GLabel 10400 3500 0    50   Input ~ 0
APPS2
Text GLabel 10400 3900 0    50   Input ~ 0
ERROR_5V
Text GLabel 1500 1850 0    50   Input ~ 0
APPS1
Text GLabel 1500 2050 0    50   Input ~ 0
APPS2
Text GLabel 7100 2600 2    50   Input ~ 0
ERROR_5V
Text GLabel 1400 3750 0    50   Input ~ 0
APPS1
Text GLabel 1400 3550 0    50   Input ~ 0
APPS2
Text GLabel 10400 3700 0    50   Input ~ 0
APPS1
$Comp
L Amplifier_Operational:LMV321 U1
U 1 1 5C5046A0
P 3700 1950
F 0 "U1" H 3700 2150 50  0000 L CNN
F 1 "LMV321" H 3700 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 1950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV321 U2
U 1 1 5C5080A7
P 3700 3650
F 0 "U2" H 3700 3850 50  0000 L CNN
F 1 "LMV321" H 3700 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 3650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G32 U3
U 1 1 5C5083F7
P 6300 2600
F 0 "U3" H 6275 2867 50  0000 C CNN
F 1 "74LVC1G32" H 6275 2776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6300 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C509905
P 2800 2350
F 0 "C4" H 2978 2396 50  0000 L CNN
F 1 "C" H 2978 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 2350 50  0001 C CNN
F 3 "~" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C509989
P 2800 4050
F 0 "C5" H 2978 4096 50  0000 L CNN
F 1 "C" H 2978 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 4050 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C509D11
P 2450 2350
F 0 "C2" H 2628 2396 50  0000 L CNN
F 1 "C" H 2628 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 2350 50  0001 C CNN
F 3 "~" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 1600 1850
Wire Wire Line
	1900 1850 2450 1850
Wire Wire Line
	1900 2050 2800 2050
Wire Wire Line
	1600 2050 1500 2050
Wire Wire Line
	2450 2200 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2450 1850 3250 1850
Wire Wire Line
	2800 2200 2800 2050
Connection ~ 2800 2050
Wire Wire Line
	2800 2050 3150 2050
Wire Wire Line
	3150 2200 3150 2050
Connection ~ 3150 2050
$Comp
L Device:C C3
U 1 1 5C50E69B
P 2450 4050
F 0 "C3" H 2628 4096 50  0000 L CNN
F 1 "C" H 2628 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 4050 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3750 1400 3750
Wire Wire Line
	1400 3550 1600 3550
Wire Wire Line
	1900 3550 2450 3550
Connection ~ 3200 3550
Connection ~ 3150 3750
Wire Wire Line
	3150 3750 3400 3750
Connection ~ 2800 3750
Wire Wire Line
	2800 3750 3150 3750
$Comp
L power:GND #PWR0110
U 1 1 5C51262B
P 2800 2550
F 0 "#PWR0110" H 2800 2300 50  0001 C CNN
F 1 "GND" H 2805 2377 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C51265A
P 2450 2550
F 0 "#PWR0111" H 2450 2300 50  0001 C CNN
F 1 "GND" H 2455 2377 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C512689
P 2800 4250
F 0 "#PWR0112" H 2800 4000 50  0001 C CNN
F 1 "GND" H 2805 4077 50  0000 C CNN
F 2 "" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C5126B8
P 2450 4250
F 0 "#PWR0113" H 2450 4000 50  0001 C CNN
F 1 "GND" H 2455 4077 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3750 3150 3900
Wire Wire Line
	2800 3750 2800 3900
Wire Wire Line
	1900 3750 2800 3750
Wire Wire Line
	2450 3900 2450 3550
Connection ~ 2450 3550
Wire Wire Line
	2450 3550 3200 3550
Wire Wire Line
	2450 4200 2450 4250
Wire Wire Line
	2800 4200 2800 4250
Wire Wire Line
	3150 4200 3150 4250
Wire Wire Line
	3150 2500 3150 2550
Wire Wire Line
	2800 2500 2800 2550
Wire Wire Line
	2450 2500 2450 2550
Connection ~ 4300 1950
Wire Wire Line
	6550 2600 6600 2600
Wire Wire Line
	6900 2600 7000 2600
Wire Wire Line
	7000 2650 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7100 2600
Wire Wire Line
	7000 2950 7000 3050
Text Label 2550 1850 0    50   ~ 0
APPS1_Filtered1
Text Label 2550 2050 0    50   ~ 0
APPS2_Filtered1
Text Label 2500 3550 0    50   ~ 0
APPS2_Filtered2
Text Label 2500 3750 0    50   ~ 0
APPS1_Filtered2
Text Label 4300 1250 0    50   ~ 0
Subtractor1
Text Label 4300 3400 0    50   ~ 0
Subtractor2
Wire Wire Line
	10400 3600 9900 3600
Wire Wire Line
	10400 4000 9900 4000
Wire Wire Line
	9900 4000 9900 4100
Wire Wire Line
	10400 3200 9900 3200
$Comp
L Regulator_Linear:AMS1117-5.0 U8
U 1 1 5C5908ED
P 7950 1200
F 0 "U8" H 7950 1442 50  0000 C CNN
F 1 "AMS1117-5.0" H 7950 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7950 1400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8050 950 50  0001 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5C590D6D
P 9900 3200
F 0 "#PWR0108" H 9900 3050 50  0001 C CNN
F 1 "+12V" H 9915 3373 50  0000 C CNN
F 2 "" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C5910A4
P 7950 1700
F 0 "#PWR0129" H 7950 1450 50  0001 C CNN
F 1 "GND" H 7955 1527 50  0000 C CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1500 7950 1600
$Comp
L Device:C C11
U 1 1 5C593D75
P 7450 1400
F 0 "C11" H 7628 1446 50  0000 L CNN
F 1 "C" H 7628 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 1400 50  0001 C CNN
F 3 "~" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C593DEF
P 8450 1400
F 0 "C12" H 8628 1446 50  0000 L CNN
F 1 "C" H 8628 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 1400 50  0001 C CNN
F 3 "~" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1250 7450 1200
Wire Wire Line
	7450 1200 7650 1200
Wire Wire Line
	8450 1250 8450 1200
Wire Wire Line
	8450 1200 8250 1200
Wire Wire Line
	7450 1550 7450 1600
Wire Wire Line
	7450 1600 7950 1600
Connection ~ 7950 1600
Wire Wire Line
	7950 1600 7950 1700
Wire Wire Line
	8450 1550 8450 1600
Wire Wire Line
	8450 1600 7950 1600
$Comp
L Device:C C10
U 1 1 5C59F71B
P 7100 1400
F 0 "C10" H 7278 1446 50  0000 L CNN
F 1 "C" H 7278 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 1400 50  0001 C CNN
F 3 "~" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C59F795
P 8800 1400
F 0 "C13" H 8978 1446 50  0000 L CNN
F 1 "C" H 8978 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8800 1400 50  0001 C CNN
F 3 "~" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1250 7100 1200
Wire Wire Line
	7100 1200 7450 1200
Connection ~ 7450 1200
Wire Wire Line
	7100 1550 7100 1600
Wire Wire Line
	7100 1600 7450 1600
Connection ~ 7450 1600
Wire Wire Line
	8800 1250 8800 1200
Wire Wire Line
	8800 1200 8450 1200
Connection ~ 8450 1200
Wire Wire Line
	8800 1550 8800 1600
Wire Wire Line
	8800 1600 8450 1600
Connection ~ 8450 1600
$Comp
L power:+12V #PWR0130
U 1 1 5C5AC7F4
P 7100 1200
F 0 "#PWR0130" H 7100 1050 50  0001 C CNN
F 1 "+12V" H 7115 1373 50  0000 C CNN
F 2 "" H 7100 1200 50  0001 C CNN
F 3 "" H 7100 1200 50  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
Connection ~ 7100 1200
$Comp
L power:VCC #PWR0131
U 1 1 5C5AC994
P 8800 1200
F 0 "#PWR0131" H 8800 1050 50  0001 C CNN
F 1 "VCC" H 8817 1373 50  0000 C CNN
F 2 "" H 8800 1200 50  0001 C CNN
F 3 "" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
Connection ~ 8800 1200
$Comp
L Device:C C14
U 1 1 5C5C63A8
P 9200 1400
F 0 "C14" H 9378 1446 50  0000 L CNN
F 1 "C" H 9378 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9200 1400 50  0001 C CNN
F 3 "~" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C5C6420
P 9550 1400
F 0 "C15" H 9728 1446 50  0000 L CNN
F 1 "C" H 9728 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 1400 50  0001 C CNN
F 3 "~" H 9550 1400 50  0001 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5C5CA2BE
P 9950 1400
F 0 "C16" H 10128 1446 50  0000 L CNN
F 1 "C" H 10128 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 1400 50  0001 C CNN
F 3 "~" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1200 9200 1200
Wire Wire Line
	8800 1600 9200 1600
Connection ~ 8800 1600
Wire Wire Line
	9950 1250 9950 1200
Wire Wire Line
	9950 1550 9950 1600
Wire Wire Line
	9550 1250 9550 1200
Connection ~ 9550 1200
Wire Wire Line
	9550 1200 9950 1200
Wire Wire Line
	9550 1550 9550 1600
Connection ~ 9550 1600
Wire Wire Line
	9550 1600 9950 1600
Wire Wire Line
	9200 1250 9200 1200
Connection ~ 9200 1200
Wire Wire Line
	9200 1200 9550 1200
Wire Wire Line
	9200 1550 9200 1600
Connection ~ 9200 1600
Wire Wire Line
	9200 1600 9550 1600
$Comp
L Device:C C17
U 1 1 5C5EAF51
P 10350 1400
F 0 "C17" H 10528 1446 50  0000 L CNN
F 1 "C" H 10528 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10350 1400 50  0001 C CNN
F 3 "~" H 10350 1400 50  0001 C CNN
	1    10350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C5EAFD1
P 10750 1400
F 0 "C18" H 10928 1446 50  0000 L CNN
F 1 "C" H 10928 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 1400 50  0001 C CNN
F 3 "~" H 10750 1400 50  0001 C CNN
	1    10750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1250 10750 1200
Wire Wire Line
	10750 1200 10350 1200
Connection ~ 9950 1200
Wire Wire Line
	9950 1600 10350 1600
Wire Wire Line
	10750 1600 10750 1550
Connection ~ 9950 1600
Wire Wire Line
	10350 1550 10350 1600
Connection ~ 10350 1600
Wire Wire Line
	10350 1600 10750 1600
Wire Wire Line
	10350 1250 10350 1200
Connection ~ 10350 1200
Wire Wire Line
	10350 1200 9950 1200
Text GLabel 10400 3800 0    50   Input ~ 0
ERROR_PD
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5C522A9A
P 8950 4700
F 0 "Q1" H 9141 4746 50  0000 L CNN
F 1 "BC817" H 9141 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8950 4700 50  0001 L CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C522D1C
P 8550 4700
F 0 "R10" H 8620 4746 50  0000 L CNN
F 1 "R" H 8620 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 4700 50  0001 C CNN
F 3 "~" H 8550 4700 50  0001 C CNN
	1    8550 4700
	0    -1   -1   0   
$EndComp
Text GLabel 8400 4700 0    50   Input ~ 0
ERROR_5V
Wire Wire Line
	8700 4700 8750 4700
Wire Wire Line
	9050 4500 9050 4400
Wire Wire Line
	9050 4400 9250 4400
Text GLabel 9250 4400 2    50   Input ~ 0
ERROR_PD
$Comp
L power:GND #PWR0114
U 1 1 5C52705F
P 9050 4900
F 0 "#PWR0114" H 9050 4650 50  0001 C CNN
F 1 "GND" H 9055 4727 50  0000 C CNN
F 2 "" H 9050 4900 50  0001 C CNN
F 3 "" H 9050 4900 50  0001 C CNN
	1    9050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C52DCE4
P 9050 4200
F 0 "R11" H 9120 4246 50  0000 L CNN
F 1 "R" H 9120 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 4200 50  0001 C CNN
F 3 "~" H 9050 4200 50  0001 C CNN
	1    9050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5C52DD7B
P 9050 4050
F 0 "#PWR0115" H 9050 3900 50  0001 C CNN
F 1 "+12V" H 9065 4223 50  0000 C CNN
F 2 "" H 9050 4050 50  0001 C CNN
F 3 "" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4350 9050 4400
Connection ~ 9050 4400
$Comp
L Comparator:LM393 U4
U 1 1 5C6B8EB4
P 5150 2150
F 0 "U4" H 5150 2517 50  0000 C CNN
F 1 "LM393" H 5150 2426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U4
U 2 1 5C6B8F79
P 5150 2900
F 0 "U4" H 5150 3267 50  0000 C CNN
F 1 "LM393" H 5150 3176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5150 2900 50  0001 C CNN
	2    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U4
U 3 1 5C6B9010
P 5100 4000
F 0 "U4" H 5058 4046 50  0000 L CNN
F 1 "LM393" H 5058 3955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5100 4000 50  0001 C CNN
	3    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C6BB17E
P 7850 3000
F 0 "R15" H 7920 3046 50  0000 L CNN
F 1 "R" H 7920 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 3000 50  0001 C CNN
F 3 "~" H 7850 3000 50  0001 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C6BB43A
P 7850 2650
F 0 "R14" H 7920 2696 50  0000 L CNN
F 1 "R" H 7920 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C6BB572
P 8350 2650
F 0 "R16" H 8420 2696 50  0000 L CNN
F 1 "R" H 8420 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 2650 50  0001 C CNN
F 3 "~" H 8350 2650 50  0001 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C6BB5D0
P 8350 3000
F 0 "R17" H 8420 3046 50  0000 L CNN
F 1 "R" H 8420 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 3000 50  0001 C CNN
F 3 "~" H 8350 3000 50  0001 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2800 7850 2850
Wire Wire Line
	8350 2800 8350 2850
$Comp
L power:VCC #PWR05
U 1 1 5C6C152A
P 8350 2450
F 0 "#PWR05" H 8350 2300 50  0001 C CNN
F 1 "VCC" H 8367 2623 50  0000 C CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2450 8350 2500
Wire Wire Line
	7850 2500 7850 2450
Wire Wire Line
	7850 2450 8350 2450
Connection ~ 8350 2450
Wire Wire Line
	7850 3150 7850 3400
Wire Wire Line
	7850 3400 8100 3400
Wire Wire Line
	8350 3400 8350 3150
Wire Wire Line
	8350 2850 8650 2850
Connection ~ 8350 2850
Wire Wire Line
	7850 2850 7550 2850
Connection ~ 7850 2850
$Comp
L power:GND #PWR04
U 1 1 5C6D96FF
P 8100 3400
F 0 "#PWR04" H 8100 3150 50  0001 C CNN
F 1 "GND" H 8105 3227 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Connection ~ 8100 3400
Wire Wire Line
	8100 3400 8350 3400
Text Label 8650 2850 0    50   ~ 0
vref1
Text Label 7550 2850 0    50   ~ 0
vref2
Wire Wire Line
	4850 2050 4550 2050
Wire Wire Line
	4300 1950 4300 2050
Wire Wire Line
	4850 2800 4550 2800
Wire Wire Line
	4300 2800 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4850 3000 4550 3000
Wire Wire Line
	4850 2250 4600 2250
$Comp
L power:VCC #PWR01
U 1 1 5C6E4984
P 5000 3700
F 0 "#PWR01" H 5000 3550 50  0001 C CNN
F 1 "VCC" H 5017 3873 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C6E49DB
P 5000 4300
F 0 "#PWR02" H 5000 4050 50  0001 C CNN
F 1 "GND" H 5005 4127 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2150 5450 2550
Wire Wire Line
	5450 2900 5450 2650
Wire Wire Line
	5450 2650 5850 2650
$Comp
L Device:R R13
U 1 1 5C6EABF7
P 5850 2350
F 0 "R13" H 5920 2396 50  0000 L CNN
F 1 "R" H 5920 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 2350 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C6EAC73
P 5600 2350
F 0 "R12" H 5670 2396 50  0000 L CNN
F 1 "R" H 5670 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2550 5600 2550
Wire Wire Line
	5850 2500 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	5850 2650 6000 2650
Wire Wire Line
	5600 2500 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 6000 2550
$Comp
L power:VCC #PWR03
U 1 1 5C6F42CB
P 5600 2150
F 0 "#PWR03" H 5600 2000 50  0001 C CNN
F 1 "VCC" H 5617 2323 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2200 5600 2150
Wire Wire Line
	5600 2200 5850 2200
Connection ~ 5600 2200
Text Label 4600 2250 0    50   ~ 0
vref1
Text Label 4550 3000 0    50   ~ 0
vref2
Wire Wire Line
	9900 3600 9900 4000
Connection ~ 9900 4000
$Comp
L power:VCC #PWR0116
U 1 1 5C6FEC11
P 9700 3200
F 0 "#PWR0116" H 9700 3050 50  0001 C CNN
F 1 "VCC" H 9717 3373 50  0000 C CNN
F 2 "" H 9700 3200 50  0001 C CNN
F 3 "" H 9700 3200 50  0001 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3400 9700 3200
Wire Wire Line
	9700 3400 10400 3400
$Comp
L Device:R R18
U 1 1 5C706F45
P 4550 1900
F 0 "R18" H 4620 1946 50  0000 L CNN
F 1 "R" H 4620 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 1900 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Connection ~ 4550 2050
Wire Wire Line
	4550 2050 4300 2050
$Comp
L Device:R R19
U 1 1 5C706FC3
P 4550 2650
F 0 "R19" H 4620 2696 50  0000 L CNN
F 1 "R" H 4620 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
Connection ~ 4550 2800
Wire Wire Line
	4550 2800 4300 2800
$Comp
L power:VCC #PWR0117
U 1 1 5C707037
P 4550 1750
F 0 "#PWR0117" H 4550 1600 50  0001 C CNN
F 1 "VCC" H 4567 1923 50  0000 C CNN
F 2 "" H 4550 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5C707096
P 4550 2500
F 0 "#PWR0118" H 4550 2350 50  0001 C CNN
F 1 "VCC" H 4567 2673 50  0000 C CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
