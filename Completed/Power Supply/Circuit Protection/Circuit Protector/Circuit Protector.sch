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
L Connector:Conn_01x04_Male Line1
U 1 1 615E26CA
P 7000 2200
F 0 "Line1" H 6972 2082 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6972 2173 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 7000 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male Neutral1
U 1 1 615E2C5A
P 7000 3000
F 0 "Neutral1" H 6972 2882 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6972 2973 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male Input1
U 1 1 615E31EE
P 2700 2900
F 0 "Input1" H 2808 3181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2808 3090 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 2700 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male Ground1
U 1 1 615E4F7D
P 7000 3800
F 0 "Ground1" H 6972 3682 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6972 3773 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 7000 3800 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
	1    7000 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2000 2900 2800
Wire Wire Line
	6800 2900 4050 2900
Wire Wire Line
	6800 3900 5300 3900
Wire Wire Line
	2850 3900 2850 3000
Wire Wire Line
	2850 3000 2900 3000
Wire Wire Line
	6800 3600 6800 3700
Wire Wire Line
	6800 3700 6800 3800
Connection ~ 6800 3700
Wire Wire Line
	6800 3800 6800 3900
Connection ~ 6800 3800
Connection ~ 6800 3900
Wire Wire Line
	6800 2800 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	6800 3000 6800 2900
Wire Wire Line
	6800 3100 6800 3000
Connection ~ 6800 3000
Wire Wire Line
	6800 2300 6800 2200
Wire Wire Line
	6800 2100 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6800 2100 6800 2000
Connection ~ 6800 2100
$Comp
L Device:Thermistor_NTC TH1
U 1 1 615E7966
P 6650 2000
F 0 "TH1" V 6360 2000 50  0000 C CNN
F 1 "Thermistor_NTC" V 6451 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6650 2050 50  0001 C CNN
F 3 "~" H 6650 2050 50  0001 C CNN
	1    6650 2000
	0    1    1    0   
$EndComp
Connection ~ 6800 2000
Wire Wire Line
	6500 2000 5300 2000
$Comp
L Device:Varistor RV1
U 1 1 615E9843
P 4050 2450
F 0 "RV1" H 4153 2496 50  0000 L CNN
F 1 "Varistor" H 4153 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Radial_Power_L16.1mm_W9.0mm_P7.37mm" V 3980 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV2
U 1 1 615E9E64
P 4050 3400
F 0 "RV2" H 4153 3446 50  0000 L CNN
F 1 "Varistor" H 4153 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Radial_Power_L16.1mm_W9.0mm_P7.37mm" V 3980 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV3
U 1 1 615EA503
P 5300 3400
F 0 "RV3" H 5403 3446 50  0000 L CNN
F 1 "Varistor" H 5403 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Radial_Power_L16.1mm_W9.0mm_P7.37mm" V 5230 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 4050 2000
Wire Wire Line
	5300 3550 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 4050 3900
Wire Wire Line
	4050 3550 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	4050 3900 2850 3900
Wire Wire Line
	4050 3250 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 2900 2900
Wire Wire Line
	4050 2600 4050 2900
Wire Wire Line
	4050 2300 4050 2000
Connection ~ 4050 2000
Wire Wire Line
	4050 2000 2900 2000
$EndSCHEMATC
