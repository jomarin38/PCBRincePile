EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x02_Male J1
U 1 1 61E8A35C
P 1850 2050
F 0 "J1" H 1958 2231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1958 2140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
Text Notes 1500 2150 0    50   ~ 0
Batterie
Text Notes 2950 1450 0    50   ~ 0
Bobine 1
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61E97F76
P 4000 1700
F 0 "Q1" H 4191 1746 50  0000 L CNN
F 1 "BC547" H 4191 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4200 1625 50  0001 L CIN
F 3 "http://www.cdil.com/datasheets/bc413_14_b_c.pdf" H 4000 1700 50  0001 L CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1200 4100 1500
Wire Wire Line
	2050 2150 2050 2450
Wire Wire Line
	2050 2450 2350 2450
Wire Wire Line
	4100 2450 4100 1900
Wire Wire Line
	3750 1600 3750 1200
Wire Wire Line
	3750 1200 4100 1200
Wire Wire Line
	2800 1700 2800 1600
$Comp
L Device:R R1
U 1 1 6200459F
P 3500 1700
F 0 "R1" V 3293 1700 50  0000 C CNN
F 1 "R" V 3384 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 1700 50  0001 C CNN
F 3 "~" H 3500 1700 50  0001 C CNN
	1    3500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 620268EC
P 3500 2050
F 0 "JP1" H 3500 2314 50  0000 C CNN
F 1 "Jumper" H 3500 2223 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3800 1700
Wire Wire Line
	3800 2050 3800 1700
Connection ~ 3800 1700
Wire Wire Line
	3200 2050 3200 1700
Wire Wire Line
	3200 1700 3350 1700
$Comp
L Device:LED D1
U 1 1 6216A59B
P 4950 1800
F 0 "D1" V 4989 1683 50  0000 R CNN
F 1 "LED" V 4898 1683 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 1800 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6216B563
P 5300 1800
F 0 "D2" V 5339 1683 50  0000 R CNN
F 1 "LED" V 5248 1683 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5300 1800 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
	1    5300 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6216BFFE
P 5650 1800
F 0 "D3" V 5689 1683 50  0000 R CNN
F 1 "LED" V 5598 1683 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1200 4950 1200
Wire Wire Line
	5650 1200 5650 1650
Connection ~ 4100 1200
Wire Wire Line
	4100 2450 4950 2450
Wire Wire Line
	5650 2450 5650 1950
Connection ~ 4100 2450
Wire Wire Line
	5300 1650 5300 1200
Connection ~ 5300 1200
Wire Wire Line
	5300 1200 5650 1200
Wire Wire Line
	5300 1950 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5650 2450
Wire Wire Line
	4950 1950 4950 2450
Connection ~ 4950 2450
Wire Wire Line
	4950 2450 5300 2450
Wire Wire Line
	4950 1650 4950 1200
Connection ~ 4950 1200
Wire Wire Line
	4950 1200 5300 1200
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 62183F30
P 2150 1400
F 0 "J2" V 2212 1444 50  0000 L CNN
F 1 "Conn_01x02_Male" V 2303 1444 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 1400 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
	1    2150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1600 2800 1600
Wire Wire Line
	2050 1600 2050 2050
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 6218F74F
P 3100 1250
F 0 "J3" V 3162 1394 50  0000 L CNN
F 1 "Conn_01x04_Male" V 3253 1394 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3100 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1600 2900 1600
Wire Wire Line
	2900 1600 2900 1450
Connection ~ 2800 1600
Wire Wire Line
	3000 1700 3000 1450
Wire Wire Line
	2800 1700 3000 1700
Wire Wire Line
	3200 1600 3200 1450
Wire Wire Line
	3200 1600 3750 1600
Wire Wire Line
	3200 1700 3100 1700
Wire Wire Line
	3100 1700 3100 1450
Connection ~ 3200 1700
$Comp
L power:GND #PWR?
U 1 1 62487133
P 2350 2550
F 0 "#PWR?" H 2350 2300 50  0001 C CNN
F 1 "GND" H 2355 2377 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 2350 2550
Connection ~ 2350 2450
Wire Wire Line
	2350 2450 4100 2450
$EndSCHEMATC
