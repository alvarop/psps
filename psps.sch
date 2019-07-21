EESchema Schematic File Version 4
LIBS:psps-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PSPS"
Date "2019-07-21"
Rev "1.1"
Comp "@alvaroprieto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:TLV61046ADB U2
U 1 1 5D2AB654
P 4600 5650
F 0 "U2" H 4600 6075 50  0000 C CNN
F 1 "TLV61046ADB" H 4600 5984 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4650 5500 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv61046a.pdf" H 4600 5750 50  0001 C CNN
F 4 "296-47674-1-ND‎" H 4600 5650 50  0001 C CNN "DKPN"
F 5 "IC REG BOOST ADJ SOT23-6 " H 4600 5650 50  0001 C CNN "Description"
F 6 "‎TLV61046ADBVR‎" H 4600 5650 50  0001 C CNN "MPN"
	1    4600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5D2ABA3D
P 4550 5150
F 0 "L3" V 4735 5150 50  0000 C CNN
F 1 "10uH" V 4644 5150 50  0000 C CNN
F 2 "ultra_librarian:MLP2520S100MT0S1" H 4550 5150 50  0001 C CNN
F 3 "~" H 4550 5150 50  0001 C CNN
F 4 "445-9504-1-ND" H 4550 5150 50  0001 C CNN "DKPN"
F 5 "FIXED IND 10UH 700MA 280 MOHM" H 4550 5150 50  0001 C CNN "Description"
F 6 "MLP2520S100MT0S1" H 4550 5150 50  0001 C CNN "MPN"
	1    4550 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5D2ACA54
P 5650 5450
F 0 "R9" H 5591 5404 50  0000 R CNN
F 1 "1.1M" H 5591 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 5450 50  0001 C CNN
F 3 "~" H 5650 5450 50  0001 C CNN
F 4 "‎541-1.10MLCT-ND‎" H 5650 5450 50  0001 C CNN "DKPN"
F 5 "RES SMD 1.1M OHM 1% 1/16W 0402" H 5650 5450 50  0001 C CNN "Description"
F 6 "‎CRCW04021M10FKED‎" H 5650 5450 50  0001 C CNN "MPN"
	1    5650 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5D2ACA5E
P 5650 5900
F 0 "R11" H 5591 5854 50  0000 R CNN
F 1 "71.5k" H 5591 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 5900 50  0001 C CNN
F 3 "~" H 5650 5900 50  0001 C CNN
F 4 "RES SMD 71.5K OHM 1% 1/16W 0402 " H 5650 5900 50  0001 C CNN "Description"
F 5 "541-71.5KLCT-ND‎" H 5650 5900 50  0001 C CNN "DKPN"
F 6 "‎CRCW040271K5FKED‎" H 5650 5900 50  0001 C CNN "MPN"
	1    5650 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5D2ACA68
P 6100 5650
F 0 "C13" H 6192 5696 50  0000 L CNN
F 1 "10uF" H 6192 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6100 5650 50  0001 C CNN
F 3 "~" H 6100 5650 50  0001 C CNN
F 4 "1276-3388-1-ND‎" H 6100 5650 50  0001 C CNN "DKPN"
F 5 "CAP CER 10UF 50V X7R 1210 " H 6100 5650 50  0001 C CNN "Description"
F 6 "‎CL32B106KBJNNWE‎" H 6100 5650 50  0001 C CNN "MPN"
	1    6100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5800 5650 5650
Connection ~ 5650 5650
Wire Wire Line
	5650 5650 5650 5550
Wire Wire Line
	6100 5550 6100 5250
Wire Wire Line
	6100 5750 6100 6100
Wire Wire Line
	6100 6100 5850 6100
Wire Wire Line
	5650 6100 5650 6000
$Comp
L power:GND #PWR027
U 1 1 5D2ACA79
P 5850 6150
F 0 "#PWR027" H 5850 5900 50  0001 C CNN
F 1 "GND" H 5855 5977 50  0000 C CNN
F 2 "" H 5850 6150 50  0001 C CNN
F 3 "" H 5850 6150 50  0001 C CNN
	1    5850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6150 5850 6100
Connection ~ 5850 6100
Wire Wire Line
	5850 6100 5650 6100
$Comp
L Device:C_Small C14
U 1 1 5D2AEC37
P 6400 5650
F 0 "C14" H 6492 5696 50  0000 L CNN
F 1 "10uF" H 6492 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6400 5650 50  0001 C CNN
F 3 "~" H 6400 5650 50  0001 C CNN
F 4 "1276-3388-1-ND‎" H 6400 5650 50  0001 C CNN "DKPN"
F 5 "CAP CER 10UF 50V X7R 1210 " H 6400 5650 50  0001 C CNN "Description"
F 6 "‎CL32B106KBJNNWE‎" H 6400 5650 50  0001 C CNN "MPN"
	1    6400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D2AEF0D
P 3850 5600
F 0 "C12" H 3600 5650 50  0000 L CNN
F 1 "1uF" H 3300 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 5600 50  0001 C CNN
F 3 "~" H 3850 5600 50  0001 C CNN
F 4 "399-3118-1-ND‎" H 3850 5600 50  0001 C CNN "DKPN"
F 5 "CAP CER 1UF 10V X5R 0603 " H 3850 5600 50  0001 C CNN "Description"
F 6 "‎C0603C105K8PACTU‎" H 3850 5600 50  0001 C CNN "MPN"
	1    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D2AF327
P 3650 5600
F 0 "C11" H 3400 5650 50  0000 L CNN
F 1 "1uF" H 3100 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 5600 50  0001 C CNN
F 3 "~" H 3650 5600 50  0001 C CNN
F 4 "399-3118-1-ND‎" H 3650 5600 50  0001 C CNN "DKPN"
F 5 "CAP CER 1UF 10V X5R 0603 " H 3650 5600 50  0001 C CNN "Description"
F 6 "‎C0603C105K8PACTU‎" H 3650 5600 50  0001 C CNN "MPN"
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D2AF5F8
P 3450 5600
F 0 "C10" H 3200 5650 50  0000 L CNN
F 1 "1uF" H 2900 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 5600 50  0001 C CNN
F 3 "~" H 3450 5600 50  0001 C CNN
F 4 "399-3118-1-ND‎" H 3450 5600 50  0001 C CNN "DKPN"
F 5 "CAP CER 1UF 10V X5R 0603 " H 3450 5600 50  0001 C CNN "Description"
F 6 "‎C0603C105K8PACTU‎" H 3450 5600 50  0001 C CNN "MPN"
	1    3450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5650 5650 5650
Wire Wire Line
	4900 5550 5450 5550
Wire Wire Line
	5450 5550 5450 5250
Wire Wire Line
	5450 5250 5650 5250
Wire Wire Line
	5650 5350 5650 5250
Connection ~ 5650 5250
Wire Wire Line
	5650 5250 6100 5250
Wire Wire Line
	4900 5450 4950 5450
Wire Wire Line
	4950 5450 4950 5150
Wire Wire Line
	4950 5150 4650 5150
Wire Wire Line
	4300 5450 4250 5450
Wire Wire Line
	4250 5450 4250 5150
Wire Wire Line
	4250 5150 4450 5150
Wire Wire Line
	3850 5500 3850 5450
Wire Wire Line
	3850 5450 4000 5450
Connection ~ 4250 5450
Wire Wire Line
	3450 5500 3450 5450
Wire Wire Line
	3450 5450 3650 5450
Connection ~ 3850 5450
Wire Wire Line
	3650 5500 3650 5450
Connection ~ 3650 5450
Wire Wire Line
	3650 5450 3850 5450
Wire Wire Line
	3450 5450 3150 5450
Connection ~ 3450 5450
$Comp
L power:GND #PWR026
U 1 1 5D2BDD4E
P 4600 5900
F 0 "#PWR026" H 4600 5650 50  0001 C CNN
F 1 "GND" H 4605 5727 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D2BDF72
P 3850 5750
F 0 "#PWR025" H 3850 5500 50  0001 C CNN
F 1 "GND" H 3855 5577 50  0000 C CNN
F 2 "" H 3850 5750 50  0001 C CNN
F 3 "" H 3850 5750 50  0001 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5750 3850 5700
Wire Wire Line
	3450 5700 3450 5750
Wire Wire Line
	3650 5700 3650 5750
$Comp
L power:GND #PWR024
U 1 1 5D2C1A23
P 3650 5750
F 0 "#PWR024" H 3650 5500 50  0001 C CNN
F 1 "GND" H 3655 5577 50  0000 C CNN
F 2 "" H 3650 5750 50  0001 C CNN
F 3 "" H 3650 5750 50  0001 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D2C1B48
P 3450 5750
F 0 "#PWR023" H 3450 5500 50  0001 C CNN
F 1 "GND" H 3455 5577 50  0000 C CNN
F 2 "" H 3450 5750 50  0001 C CNN
F 3 "" H 3450 5750 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5850 4600 5900
$Comp
L Device:R_Small R10
U 1 1 5D2CF35D
P 4150 5650
F 0 "R10" V 3954 5650 50  0000 C CNN
F 1 "0" V 4045 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 5650 50  0001 C CNN
F 3 "~" H 4150 5650 50  0001 C CNN
F 4 "1276-3480-1-ND" H 4150 5650 50  0001 C CNN "DKPN"
F 5 "RES SMD 0 OHM JUMPER 1/16W 0402" H 4150 5650 50  0001 C CNN "Description"
F 6 "RC1005J000CS" H 4150 5650 50  0001 C CNN "MPN"
	1    4150 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5650 4300 5650
Wire Wire Line
	4050 5650 4000 5650
Wire Wire Line
	4000 5650 4000 5450
Connection ~ 4000 5450
Wire Wire Line
	4000 5450 4250 5450
Wire Wire Line
	6100 5250 6400 5250
Connection ~ 6100 5250
Wire Wire Line
	6400 5550 6400 5250
Connection ~ 6400 5250
Wire Wire Line
	6400 5250 6700 5250
Wire Wire Line
	6400 5750 6400 6100
Wire Wire Line
	6400 6100 6100 6100
Connection ~ 6100 6100
$Comp
L power:GND #PWR020
U 1 1 5D2E5AD8
P 1500 3800
F 0 "#PWR020" H 1500 3550 50  0001 C CNN
F 1 "GND" H 1505 3627 50  0000 C CNN
F 2 "" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D2E5E6E
P 1200 3800
F 0 "#PWR019" H 1200 3550 50  0001 C CNN
F 1 "GND" H 1205 3627 50  0000 C CNN
F 2 "" H 1200 3800 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3800 1200 3650
Wire Wire Line
	1500 3800 1500 3750
$Comp
L power:+5V #PWR01
U 1 1 5D2EA52D
P 2250 950
F 0 "#PWR01" H 2250 800 50  0001 C CNN
F 1 "+5V" H 2265 1123 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 950  2250 1050
Wire Wire Line
	2250 1050 2100 1050
$Comp
L power:+5V #PWR022
U 1 1 5D2EED13
P 3150 5350
F 0 "#PWR022" H 3150 5200 50  0001 C CNN
F 1 "+5V" H 3165 5523 50  0000 C CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5350 3150 5450
$Comp
L Device:R_Small R1
U 1 1 5D2F24A4
P 2300 1250
F 0 "R1" V 2200 1400 50  0000 C CNN
F 1 "5.1k" V 2195 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
F 4 "311-5.1KJRCT-ND" H 2300 1250 50  0001 C CNN "DKPN"
F 5 "RES SMD 5.1K OHM 5% 1/16W 0402" H 2300 1250 50  0001 C CNN "Description"
F 6 "RC0402JR-075K1L" H 2300 1250 50  0001 C CNN "MPN"
	1    2300 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D2F2C2C
P 2300 1350
F 0 "R2" V 2400 1500 50  0000 C CNN
F 1 "5.1k" V 2400 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
F 4 "311-5.1KJRCT-ND" H 2300 1350 50  0001 C CNN "DKPN"
F 5 "RES SMD 5.1K OHM 5% 1/16W 0402" H 2300 1350 50  0001 C CNN "Description"
F 6 "RC0402JR-075K1L" H 2300 1350 50  0001 C CNN "MPN"
	1    2300 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1250 2100 1250
Wire Wire Line
	2100 1350 2200 1350
Wire Wire Line
	2400 1350 2450 1350
Wire Wire Line
	2450 1350 2450 1300
Wire Wire Line
	2450 1250 2400 1250
Wire Wire Line
	2450 1300 2500 1300
Connection ~ 2450 1300
Wire Wire Line
	2450 1300 2450 1250
$Comp
L power:GND #PWR04
U 1 1 5D300584
P 2500 1300
F 0 "#PWR04" H 2500 1050 50  0001 C CNN
F 1 "GND" V 2505 1172 50  0000 R CNN
F 2 "" H 2500 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	0    -1   -1   0   
$EndComp
NoConn ~ 2100 1550
NoConn ~ 2100 1650
NoConn ~ 2100 1750
NoConn ~ 2100 1850
NoConn ~ 2100 2050
NoConn ~ 2100 2150
Text Label 6700 5250 2    50   ~ 0
13V
$Comp
L Connector:TestPoint TP1
U 1 1 5D32C989
P 3600 1100
F 0 "TP1" H 3658 1218 50  0000 L CNN
F 1 "GND" H 3658 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D32CDD0
P 4250 1100
F 0 "TP2" H 4308 1218 50  0000 L CNN
F 1 "5V" H 4308 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D32D0D0
P 4800 1100
F 0 "TP3" H 4858 1218 50  0000 L CNN
F 1 "2V6" H 4858 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5000 1100 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D32D495
P 5400 1100
F 0 "TP4" H 5458 1218 50  0000 L CNN
F 1 "13V" H 5458 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5600 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D32F137
P 3600 1200
F 0 "#PWR02" H 3600 950 50  0001 C CNN
F 1 "GND" H 3605 1027 50  0000 C CNN
F 2 "" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1200 3600 1100
$Comp
L power:+5V #PWR03
U 1 1 5D331A03
P 4250 1200
F 0 "#PWR03" H 4250 1050 50  0001 C CNN
F 1 "+5V" H 4265 1373 50  0000 C CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1100 4250 1200
Wire Wire Line
	4800 1100 4800 1300
Wire Wire Line
	4800 1300 4950 1300
Wire Wire Line
	5400 1100 5400 1300
Wire Wire Line
	5400 1300 5550 1300
Text Label 4950 1300 2    50   ~ 0
2V6
Text Label 5550 1300 2    50   ~ 0
13V
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D33B825
P 4950 5150
F 0 "#FLG03" H 4950 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 5323 50  0000 C CNN
F 2 "" H 4950 5150 50  0001 C CNN
F 3 "~" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
Connection ~ 4950 5150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D33BB0D
P 1500 3750
F 0 "#FLG02" H 1500 3825 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 3878 50  0000 L CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	0    1    1    0   
$EndComp
Connection ~ 1500 3750
Wire Wire Line
	1500 3750 1500 3650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D33CEE7
P 2250 1050
F 0 "#FLG01" H 2250 1125 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 1178 50  0000 L CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D348F62
P 8900 3400
F 0 "J2" H 8980 3442 50  0000 L CNN
F 1 "Conn_01x03" H 8980 3351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8900 3400 50  0001 C CNN
F 3 "~" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3400 8400 3400
Wire Wire Line
	8700 3300 8400 3300
Wire Wire Line
	8700 3500 8400 3500
$Comp
L power:GND #PWR017
U 1 1 5D35183B
P 8400 3400
F 0 "#PWR017" H 8400 3150 50  0001 C CNN
F 1 "GND" V 8405 3272 50  0000 R CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	0    1    1    0   
$EndComp
Text Label 8400 3300 0    50   ~ 0
2V6
Text Label 8400 3500 0    50   ~ 0
13V
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5D363596
P 1500 2050
F 0 "J1" H 1607 3317 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1607 3226 50  0000 C CNN
F 2 "alvarop:MOLEX-1054500101" H 1650 2050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1650 2050 50  0001 C CNN
F 4 "WM12856CT-ND" H 1500 2050 50  0001 C CNN "DKPN"
F 5 "CONN RCP USB3.1 TYPEC 24P SMD RA" H 1500 2050 50  0001 C CNN "Description"
F 6 "1054500101" H 1500 2050 50  0001 C CNN "MPN"
	1    1500 2050
	1    0    0    -1  
$EndComp
Connection ~ 2250 1050
NoConn ~ 2100 3350
NoConn ~ 2100 3250
NoConn ~ 2100 3050
NoConn ~ 2100 2950
NoConn ~ 2100 2750
NoConn ~ 2100 2650
NoConn ~ 2100 2450
NoConn ~ 2100 2350
$Comp
L alvarop:TPS62480 U1
U 1 1 5D350FFB
P 4000 3050
F 0 "U1" H 4200 3600 50  0000 C CNN
F 1 "TPS62480" H 3600 2350 50  0000 C CNN
F 2 "alvarop:TPS62480" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
F 4 "296-48761-1-ND‎" H 4000 3050 50  0001 C CNN "DKPN"
F 5 " IC REG BUCK ADJ 6A DL 16VQFN" H 4000 3050 50  0001 C CNN "Description"
F 6 "‎TPS62480RNCR‎" H 4000 3050 50  0001 C CNN "MPN"
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D357B1D
P 3950 2400
F 0 "#PWR07" H 3950 2250 50  0001 C CNN
F 1 "+5V" H 3965 2573 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3900 2450
Wire Wire Line
	3900 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2400
Wire Wire Line
	3950 2450 4000 2450
Wire Wire Line
	4000 2450 4000 2500
Connection ~ 3950 2450
$Comp
L power:GND #PWR021
U 1 1 5D36114F
P 4000 3800
F 0 "#PWR021" H 4000 3550 50  0001 C CNN
F 1 "GND" H 4005 3627 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4000 3750
Wire Wire Line
	4000 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3700
Connection ~ 4000 3750
Wire Wire Line
	4000 3750 4000 3700
Wire Wire Line
	4000 3750 4100 3750
Wire Wire Line
	4100 3750 4100 3700
$Comp
L Device:C_Small C2
U 1 1 5D36C45C
P 3350 1950
F 0 "C2" H 3442 1996 50  0000 L CNN
F 1 "22uF" H 3442 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
F 4 "‎445-14560-1-ND‎" H 3350 1950 50  0001 C CNN "DKPN"
F 5 "CAP CER 22UF 10V X7S 0805 " H 3350 1950 50  0001 C CNN "Description"
F 6 "‎C2012X7S1A226M125AC‎" H 3350 1950 50  0001 C CNN "MPN"
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D36D3A4
P 2950 1950
F 0 "C1" H 3042 1996 50  0000 L CNN
F 1 "22uF" H 3042 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
F 4 "‎445-14560-1-ND‎" H 2950 1950 50  0001 C CNN "DKPN"
F 5 "CAP CER 22UF 10V X7S 0805 " H 2950 1950 50  0001 C CNN "Description"
F 6 "‎C2012X7S1A226M125AC‎" H 2950 1950 50  0001 C CNN "MPN"
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D36E842
P 4450 3450
F 0 "C9" H 4542 3496 50  0000 L CNN
F 1 "5.6nF" H 4542 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
F 4 "490-5420-1-ND‎" H 4450 3450 50  0001 C CNN "DKPN"
F 5 "CAP CER 5600PF 25V X7R 0402 " H 4450 3450 50  0001 C CNN "Description"
F 6 "‎GRM155R71E562KA01D‎" H 4450 3450 50  0001 C CNN "MPN"
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4450 3250
Wire Wire Line
	4450 3250 4450 3350
Wire Wire Line
	4450 3550 4450 3600
$Comp
L power:GND #PWR018
U 1 1 5D37F191
P 4450 3600
F 0 "#PWR018" H 4450 3350 50  0001 C CNN
F 1 "GND" H 4455 3427 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5D37F96A
P 4850 2700
F 0 "L1" V 4950 2900 50  0000 C CNN
F 1 "470 nH" V 4944 2700 50  0000 C CNN
F 2 "alvarop:IHLP1212AEERR47M11" H 4850 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
F 4 "541-1330-1-ND‎" H 4850 2700 50  0001 C CNN "DKPN"
F 5 "‎IHLP1212AEERR47M11‎" H 4850 2700 50  0001 C CNN "Description"
F 6 "FIXED IND 470NH 6.7A 15 MOHM SMD " H 4850 2700 50  0001 C CNN "MPN"
	1    4850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5D38045C
P 4850 2850
F 0 "L2" V 4950 3050 50  0000 C CNN
F 1 "470 nH" V 4944 2850 50  0000 C CNN
F 2 "alvarop:IHLP1212AEERR47M11" H 4850 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
F 4 "541-1330-1-ND‎" H 4850 2850 50  0001 C CNN "DKPN"
F 5 "‎IHLP1212AEERR47M11‎" H 4850 2850 50  0001 C CNN "Description"
F 6 "FIXED IND 470NH 6.7A 15 MOHM SMD " H 4850 2850 50  0001 C CNN "MPN"
	1    4850 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D381ACA
P 5550 2900
F 0 "C4" H 5642 2946 50  0000 L CNN
F 1 "18pF" H 5642 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5550 2900 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
F 4 "399-8952-6-ND‎" H 5550 2900 50  0001 C CNN "DKPN"
F 5 "CAP CER 18PF 50V C0G/NP0 0402" H 5550 2900 50  0001 C CNN "Description"
F 6 "‎C0402C180J5GAC7867‎" H 5550 2900 50  0001 C CNN "MPN"
	1    5550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2750
Wire Wire Line
	4450 2750 4350 2750
Wire Wire Line
	4350 2850 4750 2850
Wire Wire Line
	4950 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2750
Wire Wire Line
	5100 2850 4950 2850
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 5100 2850
Wire Wire Line
	4750 3150 4750 3200
Wire Wire Line
	4350 3150 4750 3150
Wire Wire Line
	5100 2750 5200 2750
$Comp
L Device:C_Small C3
U 1 1 5D3A57CB
P 5200 2900
F 0 "C3" H 5292 2946 50  0000 L CNN
F 1 "18pF" H 5292 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
F 4 "399-8952-6-ND‎" H 5200 2900 50  0001 C CNN "DKPN"
F 5 "CAP CER 18PF 50V C0G/NP0 0402" H 5200 2900 50  0001 C CNN "Description"
F 6 "‎C0402C180J5GAC7867‎" H 5200 2900 50  0001 C CNN "MPN"
	1    5200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5550 3000
Wire Wire Line
	4350 3050 5200 3050
Wire Wire Line
	5200 3000 5200 3050
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 5550 3050
Wire Wire Line
	5200 2800 5200 2750
Connection ~ 5200 2750
Wire Wire Line
	5200 2750 5550 2750
Wire Wire Line
	5550 2800 5550 2750
Connection ~ 5550 2750
Wire Wire Line
	5550 2750 5900 2750
$Comp
L Device:R_Small R4
U 1 1 5D3C7D78
P 5900 2900
F 0 "R4" H 5959 2946 50  0000 L CNN
F 1 "402k" H 5959 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
F 4 "541-402KLCT-ND‎" H 5900 2900 50  0001 C CNN "DKPN"
F 5 "RES SMD 402K OHM 1% 1/16W 0402" H 5900 2900 50  0001 C CNN "Description"
F 6 "‎CRCW0402402KFKED‎" H 5900 2900 50  0001 C CNN "MPN"
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D3C8209
P 5900 3200
F 0 "R7" H 5959 3246 50  0000 L CNN
F 1 "120k" H 5959 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
F 4 "‎311-120KLRCT-ND‎" H 5900 3200 50  0001 C CNN "DKPN"
F 5 "RES SMD 120K OHM 1% 1/16W 0402 " H 5900 3200 50  0001 C CNN "Description"
F 6 "‎RC0402FR-07120KL‎" H 5900 3200 50  0001 C CNN "MPN"
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3000 5900 3050
Wire Wire Line
	5900 3050 5550 3050
Connection ~ 5550 3050
Wire Wire Line
	5900 3100 5900 3050
Connection ~ 5900 3050
Wire Wire Line
	5900 2800 5900 2750
Connection ~ 5900 2750
Wire Wire Line
	5900 2750 6350 2750
Wire Wire Line
	5900 3300 5900 3350
$Comp
L power:GND #PWR015
U 1 1 5D3987FB
P 4750 3200
F 0 "#PWR015" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4755 3027 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D3DE27E
P 5900 3350
F 0 "#PWR016" H 5900 3100 50  0001 C CNN
F 1 "GND" H 5905 3177 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Text Label 7900 2750 2    50   ~ 0
2V6
$Comp
L Device:R_Small R8
U 1 1 5D3E55FE
P 3000 3250
F 0 "R8" V 3200 3250 50  0000 C CNN
F 1 "402k" V 3100 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
F 4 "541-402KLCT-ND‎" H 3000 3250 50  0001 C CNN "DKPN"
F 5 "RES SMD 402K OHM 1% 1/16W 0402" H 3000 3250 50  0001 C CNN "Description"
F 6 "‎CRCW0402402KFKED‎" H 3000 3250 50  0001 C CNN "MPN"
	1    3000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D3E59EB
P 3000 3150
F 0 "R6" V 2804 3150 50  0000 C CNN
F 1 "402k" V 2895 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
F 4 "541-402KLCT-ND‎" H 3000 3150 50  0001 C CNN "DKPN"
F 5 "RES SMD 402K OHM 1% 1/16W 0402" H 3000 3150 50  0001 C CNN "Description"
F 6 "‎CRCW0402402KFKED‎" H 3000 3150 50  0001 C CNN "MPN"
	1    3000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3250 3600 3250
Wire Wire Line
	3100 3150 3600 3150
Wire Wire Line
	2900 3150 2800 3150
Wire Wire Line
	2800 3150 2800 3200
Wire Wire Line
	2800 3250 2900 3250
Wire Wire Line
	2800 3200 2600 3200
Connection ~ 2800 3200
Wire Wire Line
	2800 3200 2800 3250
Text Label 2600 3200 0    50   ~ 0
2V6
$Comp
L Device:C_Small C6
U 1 1 5D40C47B
P 6700 2900
F 0 "C6" H 6792 2946 50  0000 L CNN
F 1 "22uF" H 6792 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
F 4 "490-7611-1-ND" H 6700 2900 50  0001 C CNN "DKPN"
F 5 "CAP CER 22UF 6.3V X5R 0603" H 6700 2900 50  0001 C CNN "Description"
F 6 "GRM188R60J226MEA0D" H 6700 2900 50  0001 C CNN "MPN"
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D40D60E
P 6350 2900
F 0 "C5" H 6442 2946 50  0000 L CNN
F 1 "22uF" H 6442 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 2900 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
F 4 "490-7611-1-ND" H 6350 2900 50  0001 C CNN "DKPN"
F 5 "CAP CER 22UF 6.3V X5R 0603" H 6350 2900 50  0001 C CNN "Description"
F 6 "GRM188R60J226MEA0D" H 6350 2900 50  0001 C CNN "MPN"
	1    6350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2800 6350 2750
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6700 2750
Wire Wire Line
	6700 2800 6700 2750
Connection ~ 6700 2750
Wire Wire Line
	6700 2750 7050 2750
Wire Wire Line
	6350 3000 6350 3050
Wire Wire Line
	6700 3000 6700 3050
$Comp
L power:GND #PWR011
U 1 1 5D43277B
P 6350 3050
F 0 "#PWR011" H 6350 2800 50  0001 C CNN
F 1 "GND" H 6355 2877 50  0000 C CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D4329B2
P 6700 3050
F 0 "#PWR012" H 6700 2800 50  0001 C CNN
F 1 "GND" H 6705 2877 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D43388B
P 3150 1750
F 0 "#PWR05" H 3150 1600 50  0001 C CNN
F 1 "+5V" H 3165 1923 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D433B41
P 3150 2150
F 0 "#PWR06" H 3150 1900 50  0001 C CNN
F 1 "GND" H 3155 1977 50  0000 C CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 2950 2100
Wire Wire Line
	2950 2100 3150 2100
Wire Wire Line
	3350 2100 3350 2050
Wire Wire Line
	3150 2150 3150 2100
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 3350 2100
Wire Wire Line
	2950 1850 2950 1800
Wire Wire Line
	2950 1800 3150 1800
Wire Wire Line
	3350 1800 3350 1850
Wire Wire Line
	3150 1800 3150 1750
Connection ~ 3150 1800
Wire Wire Line
	3150 1800 3350 1800
$Comp
L power:+5V #PWR08
U 1 1 5D4852FF
P 3450 2600
F 0 "#PWR08" H 3450 2450 50  0001 C CNN
F 1 "+5V" H 3465 2773 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 3600 2850
$Comp
L Device:R_Small R3
U 1 1 5D48B3B5
P 3450 2750
F 0 "R3" H 3350 2750 50  0000 C CNN
F 1 "0" H 3450 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
F 4 "1276-3480-1-ND" H 3450 2750 50  0001 C CNN "DKPN"
F 5 "RES SMD 0 OHM JUMPER 1/16W 0402" H 3450 2750 50  0001 C CNN "Description"
F 6 "RC1005J000CS" H 3450 2750 50  0001 C CNN "MPN"
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3450 2600
$Comp
L power:GND #PWR010
U 1 1 5D4A01B8
P 3500 3050
F 0 "#PWR010" H 3500 2800 50  0001 C CNN
F 1 "GND" H 3505 2877 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3050 3600 3050
$Comp
L Device:R_Small R5
U 1 1 5D4A50A9
P 3450 2950
F 0 "R5" V 3350 2800 50  0000 C CNN
F 1 "0" V 3450 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
F 4 "1276-3480-1-ND" H 3450 2950 50  0001 C CNN "DKPN"
F 5 "RES SMD 0 OHM JUMPER 1/16W 0402" H 3450 2950 50  0001 C CNN "Description"
F 6 "RC1005J000CS" H 3450 2950 50  0001 C CNN "MPN"
	1    3450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2950 3550 2950
Wire Wire Line
	3350 2950 3300 2950
$Comp
L power:GND #PWR09
U 1 1 5D4B0533
P 3300 2950
F 0 "#PWR09" H 3300 2700 50  0001 C CNN
F 1 "GND" H 3305 2777 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2950 5100 2950
Wire Wire Line
	5100 2950 5100 2850
Connection ~ 5100 2850
$Comp
L Device:C_Small C8
U 1 1 5D50C7D8
P 7400 2900
F 0 "C8" H 7492 2946 50  0000 L CNN
F 1 "22uF" H 7492 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
F 4 "490-7611-1-ND" H 7400 2900 50  0001 C CNN "DKPN"
F 5 "CAP CER 22UF 6.3V X5R 0603" H 7400 2900 50  0001 C CNN "Description"
F 6 "GRM188R60J226MEA0D" H 7400 2900 50  0001 C CNN "MPN"
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D50C7E5
P 7050 2900
F 0 "C7" H 7142 2946 50  0000 L CNN
F 1 "22uF" H 7142 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 2900 50  0001 C CNN
F 3 "~" H 7050 2900 50  0001 C CNN
F 4 "490-7611-1-ND" H 7050 2900 50  0001 C CNN "DKPN"
F 5 "CAP CER 22UF 6.3V X5R 0603" H 7050 2900 50  0001 C CNN "Description"
F 6 "GRM188R60J226MEA0D" H 7050 2900 50  0001 C CNN "MPN"
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7050 2750
Wire Wire Line
	7400 2800 7400 2750
Wire Wire Line
	7050 3000 7050 3050
Wire Wire Line
	7400 3000 7400 3050
$Comp
L power:GND #PWR013
U 1 1 5D50C7F3
P 7050 3050
F 0 "#PWR013" H 7050 2800 50  0001 C CNN
F 1 "GND" H 7055 2877 50  0000 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D50C7FD
P 7400 3050
F 0 "#PWR014" H 7400 2800 50  0001 C CNN
F 1 "GND" H 7405 2877 50  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Connection ~ 7050 2750
Wire Wire Line
	7050 2750 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	7400 2750 7900 2750
$EndSCHEMATC
