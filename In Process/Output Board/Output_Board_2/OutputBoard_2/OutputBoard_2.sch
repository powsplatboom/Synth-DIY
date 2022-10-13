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
Text GLabel 1650 1100 0    50   Input ~ 0
R
Text GLabel 1650 1200 0    50   Input ~ 0
L
Text GLabel 1650 1300 0    50   Input ~ 0
RPH
Text GLabel 1650 1400 0    50   Input ~ 0
LPH
Text GLabel 1650 1500 0    50   Input ~ 0
L11
Text GLabel 1650 1600 0    50   Input ~ 0
L12
Text GLabel 1650 1700 0    50   Input ~ 0
L13
Text GLabel 1650 1800 0    50   Input ~ 0
L14
Text GLabel 1650 1900 0    50   Input ~ 0
L15
Text GLabel 1650 2000 0    50   Input ~ 0
L16
Text GLabel 1650 2100 0    50   Input ~ 0
L17
Text GLabel 1650 2200 0    50   Input ~ 0
L18
Text GLabel 1650 2300 0    50   Input ~ 0
L19
Text GLabel 1650 2400 0    50   Input ~ 0
L110
Text GLabel 2150 1500 2    50   Input ~ 0
R11
Text GLabel 2150 1600 2    50   Input ~ 0
R12
Text GLabel 2150 1700 2    50   Input ~ 0
R13
Text GLabel 2150 1800 2    50   Input ~ 0
R14
Text GLabel 2150 1900 2    50   Input ~ 0
R15
Text GLabel 2150 2000 2    50   Input ~ 0
R16
Text GLabel 2150 2100 2    50   Input ~ 0
R17
Text GLabel 2150 2200 2    50   Input ~ 0
R18
Text GLabel 2150 2300 2    50   Input ~ 0
R19
Text GLabel 2150 2400 2    50   Input ~ 0
R110
$Comp
L power:GND #PWR0101
U 1 1 61E6D81A
P 2150 1200
F 0 "#PWR0101" H 2150 950 50  0001 C CNN
F 1 "GND" V 2155 1072 50  0000 R CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1100 2150 1200
Wire Wire Line
	2150 1300 2150 1400
$Comp
L Device:R R1
U 1 1 61E6E0DC
P 4250 1200
F 0 "R1" V 4043 1200 50  0000 C CNN
F 1 "1K" V 4134 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 61E6EA59
P 4550 1200
F 0 "D1" H 4543 945 50  0000 C CNN
F 1 "LED_RED" H 4543 1036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 1200 50  0001 C CNN
F 3 "~" H 4550 1200 50  0001 C CNN
	1    4550 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61E6FC6D
P 4250 1600
F 0 "R2" V 4043 1600 50  0000 C CNN
F 1 "1K" V 4134 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61E6FC73
P 4550 1600
F 0 "D2" H 4543 1345 50  0000 C CNN
F 1 "LED_YELLOW" H 4543 1436 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61E713D0
P 4250 2000
F 0 "R3" V 4043 2000 50  0000 C CNN
F 1 "1K" V 4134 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61E713D6
P 4550 2000
F 0 "D3" H 4543 1745 50  0000 C CNN
F 1 "LED" H 4543 1836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 61E713DC
P 4250 2400
F 0 "R4" V 4043 2400 50  0000 C CNN
F 1 "1K" V 4134 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 2400 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 61E713E2
P 4550 2400
F 0 "D4" H 4543 2145 50  0000 C CNN
F 1 "LED" H 4543 2236 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 2400 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61E7492B
P 4250 2850
F 0 "R5" V 4043 2850 50  0000 C CNN
F 1 "1K" V 4134 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 2850 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 61E74931
P 4550 2850
F 0 "D5" H 4543 2595 50  0000 C CNN
F 1 "LED" H 4543 2686 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 61E74937
P 4250 3250
F 0 "R6" V 4043 3250 50  0000 C CNN
F 1 "1K" V 4134 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 61E7493D
P 4550 3250
F 0 "D6" H 4543 2995 50  0000 C CNN
F 1 "LED" H 4543 3086 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 61E74943
P 4250 3650
F 0 "R7" V 4043 3650 50  0000 C CNN
F 1 "1K" V 4134 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 61E74949
P 4550 3650
F 0 "D7" H 4543 3395 50  0000 C CNN
F 1 "LED" H 4543 3486 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 61E7494F
P 4250 4050
F 0 "R8" V 4043 4050 50  0000 C CNN
F 1 "1K" V 4134 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 61E74955
P 4550 4050
F 0 "D8" H 4543 3795 50  0000 C CNN
F 1 "LED" H 4543 3886 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 61E79804
P 4250 4500
F 0 "R9" V 4043 4500 50  0000 C CNN
F 1 "1K" V 4134 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 61E7980A
P 4550 4500
F 0 "D9" H 4543 4245 50  0000 C CNN
F 1 "LED" H 4543 4336 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 4500 50  0001 C CNN
F 3 "~" H 4550 4500 50  0001 C CNN
	1    4550 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 61E79810
P 4250 4900
F 0 "R10" V 4043 4900 50  0000 C CNN
F 1 "1K" V 4134 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 4900 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4250 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 61E79816
P 4550 4900
F 0 "D10" H 4543 4645 50  0000 C CNN
F 1 "LED" H 4543 4736 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 4900 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
	1    4550 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 61E7981C
P 6750 1150
F 0 "R11" V 6543 1150 50  0000 C CNN
F 1 "1K" V 6634 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 1150 50  0001 C CNN
F 3 "~" H 6750 1150 50  0001 C CNN
	1    6750 1150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 61E79822
P 7050 1150
F 0 "D11" H 7043 895 50  0000 C CNN
F 1 "LED_RED" H 7043 986 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7050 1150 50  0001 C CNN
F 3 "~" H 7050 1150 50  0001 C CNN
	1    7050 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 61E79828
P 6750 1550
F 0 "R12" V 6543 1550 50  0000 C CNN
F 1 "1K" V 6634 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 1550 50  0001 C CNN
F 3 "~" H 6750 1550 50  0001 C CNN
	1    6750 1550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D12
U 1 1 61E7982E
P 7050 1550
F 0 "D12" H 7043 1295 50  0000 C CNN
F 1 "LED_YELLOW" H 7043 1386 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7050 1550 50  0001 C CNN
F 3 "~" H 7050 1550 50  0001 C CNN
	1    7050 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 61E79834
P 6750 2000
F 0 "R13" V 6543 2000 50  0000 C CNN
F 1 "1K" V 6634 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D13
U 1 1 61E7983A
P 7050 2000
F 0 "D13" H 7043 1745 50  0000 C CNN
F 1 "LED" H 7043 1836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7050 2000 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 61E79840
P 6750 2400
F 0 "R14" V 6543 2400 50  0000 C CNN
F 1 "1K" V 6634 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D14
U 1 1 61E79846
P 7050 2400
F 0 "D14" H 7043 2145 50  0000 C CNN
F 1 "LED" H 7043 2236 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7050 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 61E7984C
P 6750 2800
F 0 "R15" V 6543 2800 50  0000 C CNN
F 1 "1K" V 6634 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 2800 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D15
U 1 1 61E79852
P 7050 2800
F 0 "D15" H 7043 2545 50  0000 C CNN
F 1 "LED" H 7043 2636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 61E79858
P 6750 3200
F 0 "R16" V 6543 3200 50  0000 C CNN
F 1 "1K" V 6634 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D16
U 1 1 61E7985E
P 7050 3200
F 0 "D16" H 7043 2945 50  0000 C CNN
F 1 "LED" H 7043 3036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7050 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 61E84612
P 6750 3650
F 0 "R17" V 6543 3650 50  0000 C CNN
F 1 "1K" V 6634 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D17
U 1 1 61E84618
P 7050 3650
F 0 "D17" H 7043 3395 50  0000 C CNN
F 1 "LED" H 7043 3486 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 61E8461E
P 6750 4050
F 0 "R18" V 6543 4050 50  0000 C CNN
F 1 "1K" V 6634 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D18
U 1 1 61E84624
P 7050 4050
F 0 "D18" H 7043 3795 50  0000 C CNN
F 1 "LED" H 7043 3886 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7050 4050 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 61E8462A
P 6750 4450
F 0 "R19" V 6543 4450 50  0000 C CNN
F 1 "1K" V 6634 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 4450 50  0001 C CNN
F 3 "~" H 6750 4450 50  0001 C CNN
	1    6750 4450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D19
U 1 1 61E84630
P 7050 4450
F 0 "D19" H 7043 4195 50  0000 C CNN
F 1 "LED" H 7043 4286 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 61E84636
P 6750 4850
F 0 "R20" V 6543 4850 50  0000 C CNN
F 1 "1K" V 6634 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 4850 50  0001 C CNN
F 3 "~" H 6750 4850 50  0001 C CNN
	1    6750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D20
U 1 1 61E8463C
P 7050 4850
F 0 "D20" H 7043 4595 50  0000 C CNN
F 1 "LED" H 7043 4686 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7050 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	-1   0    0    1   
$EndComp
Text GLabel 6600 4850 0    50   Input ~ 0
R11
Text GLabel 6600 4450 0    50   Input ~ 0
R12
Text GLabel 6600 4050 0    50   Input ~ 0
R13
Text GLabel 6600 3650 0    50   Input ~ 0
R14
Text GLabel 6600 3200 0    50   Input ~ 0
R15
Text GLabel 6600 2800 0    50   Input ~ 0
R16
Text GLabel 6600 2400 0    50   Input ~ 0
R17
Text GLabel 6600 2000 0    50   Input ~ 0
R18
Text GLabel 6600 1550 0    50   Input ~ 0
R19
Text GLabel 6600 1150 0    50   Input ~ 0
R110
Text GLabel 4100 4900 0    50   Input ~ 0
L11
Text GLabel 4100 4500 0    50   Input ~ 0
L12
Text GLabel 4100 4050 0    50   Input ~ 0
L13
Text GLabel 4100 3650 0    50   Input ~ 0
L14
Text GLabel 4100 3250 0    50   Input ~ 0
L15
Text GLabel 4100 2850 0    50   Input ~ 0
L16
Text GLabel 4100 2400 0    50   Input ~ 0
L17
Text GLabel 4100 2000 0    50   Input ~ 0
L18
Text GLabel 4100 1600 0    50   Input ~ 0
L19
Text GLabel 4100 1200 0    50   Input ~ 0
L110
$Comp
L power:GND #PWR0102
U 1 1 61E86F01
P 4700 1200
F 0 "#PWR0102" H 4700 950 50  0001 C CNN
F 1 "GND" V 4705 1072 50  0000 R CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61E87CA3
P 4700 1600
F 0 "#PWR0103" H 4700 1350 50  0001 C CNN
F 1 "GND" V 4705 1472 50  0000 R CNN
F 2 "" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61E87EF2
P 4700 2000
F 0 "#PWR0104" H 4700 1750 50  0001 C CNN
F 1 "GND" V 4705 1872 50  0000 R CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61E881AE
P 4700 2400
F 0 "#PWR0105" H 4700 2150 50  0001 C CNN
F 1 "GND" V 4705 2272 50  0000 R CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61E884E6
P 4700 2850
F 0 "#PWR0106" H 4700 2600 50  0001 C CNN
F 1 "GND" V 4705 2722 50  0000 R CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61E8884D
P 4700 3250
F 0 "#PWR0107" H 4700 3000 50  0001 C CNN
F 1 "GND" V 4705 3122 50  0000 R CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61E88B40
P 4700 3650
F 0 "#PWR0108" H 4700 3400 50  0001 C CNN
F 1 "GND" V 4705 3522 50  0000 R CNN
F 2 "" H 4700 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
	1    4700 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61E88E2A
P 4700 4050
F 0 "#PWR0109" H 4700 3800 50  0001 C CNN
F 1 "GND" V 4705 3922 50  0000 R CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61E89199
P 4700 4500
F 0 "#PWR0110" H 4700 4250 50  0001 C CNN
F 1 "GND" V 4705 4372 50  0000 R CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61E8940C
P 4700 4900
F 0 "#PWR0111" H 4700 4650 50  0001 C CNN
F 1 "GND" V 4705 4772 50  0000 R CNN
F 2 "" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    4700 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61E8973E
P 7200 1150
F 0 "#PWR0112" H 7200 900 50  0001 C CNN
F 1 "GND" V 7205 1022 50  0000 R CNN
F 2 "" H 7200 1150 50  0001 C CNN
F 3 "" H 7200 1150 50  0001 C CNN
	1    7200 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61E89AC9
P 7200 1550
F 0 "#PWR0113" H 7200 1300 50  0001 C CNN
F 1 "GND" V 7205 1422 50  0000 R CNN
F 2 "" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61E89C83
P 7200 2000
F 0 "#PWR0114" H 7200 1750 50  0001 C CNN
F 1 "GND" V 7205 1872 50  0000 R CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61E89F6D
P 7200 2400
F 0 "#PWR0115" H 7200 2150 50  0001 C CNN
F 1 "GND" V 7205 2272 50  0000 R CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61E8A21F
P 7200 2800
F 0 "#PWR0116" H 7200 2550 50  0001 C CNN
F 1 "GND" V 7205 2672 50  0000 R CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61E8A51A
P 7200 3200
F 0 "#PWR0117" H 7200 2950 50  0001 C CNN
F 1 "GND" V 7205 3072 50  0000 R CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61E8A770
P 7200 3650
F 0 "#PWR0118" H 7200 3400 50  0001 C CNN
F 1 "GND" V 7205 3522 50  0000 R CNN
F 2 "" H 7200 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0001 C CNN
	1    7200 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61E8AA64
P 7200 4050
F 0 "#PWR0119" H 7200 3800 50  0001 C CNN
F 1 "GND" V 7205 3922 50  0000 R CNN
F 2 "" H 7200 4050 50  0001 C CNN
F 3 "" H 7200 4050 50  0001 C CNN
	1    7200 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61E8ACD0
P 7200 4450
F 0 "#PWR0120" H 7200 4200 50  0001 C CNN
F 1 "GND" V 7205 4322 50  0000 R CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61E8AF6A
P 7200 4850
F 0 "#PWR0121" H 7200 4600 50  0001 C CNN
F 1 "GND" V 7205 4722 50  0000 R CNN
F 2 "" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0001 C CNN
	1    7200 4850
	0    -1   -1   0   
$EndComp
Text GLabel 2150 3450 0    50   Input ~ 0
LPH
Text GLabel 2150 3650 0    50   Input ~ 0
RPH
$Comp
L benjolin_1.6-cache:benjolin_1.6-eagle-import_PJ301_THONKICONN6 J3
U 1 1 61E8C754
P 2350 4150
F 0 "J3" H 2688 4172 59  0000 L CNN
F 1 "benjolin_1.6-eagle-import_PJ301_THONKICONN6" H 2350 4150 50  0001 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L benjolin_1.6-cache:benjolin_1.6-eagle-import_PJ301_THONKICONN6 J4
U 1 1 61E8DA76
P 2350 4650
F 0 "J4" H 2688 4672 59  0000 L CNN
F 1 "benjolin_1.6-eagle-import_PJ301_THONKICONN6" H 2350 4650 50  0001 C CNN
F 2 "Connector_Audio:PJ-3001_Mono_Phone" H 2350 4650 50  0001 C CNN
F 3 "" H 2350 4650 50  0001 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 61E8DE0B
P 2350 3150
F 0 "#PWR0122" H 2350 2900 50  0001 C CNN
F 1 "GND" H 2355 2977 50  0000 C CNN
F 2 "" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61E8E55D
P 2150 4250
F 0 "#PWR0123" H 2150 4000 50  0001 C CNN
F 1 "GND" V 2155 4122 50  0000 R CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2150 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61E8E93D
P 2150 4750
F 0 "#PWR0124" H 2150 4500 50  0001 C CNN
F 1 "GND" V 2155 4622 50  0000 R CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	0    1    1    0   
$EndComp
Text GLabel 2150 4050 0    50   Input ~ 0
L
Text GLabel 2150 4550 0    50   Input ~ 0
R
Text GLabel 2150 1350 2    50   Input ~ 0
MONO
Text GLabel 2150 5550 0    50   Input ~ 0
MONO
$Comp
L power:GND #PWR0125
U 1 1 62097CEA
P 2150 5650
F 0 "#PWR0125" H 2150 5400 50  0001 C CNN
F 1 "GND" V 2155 5522 50  0000 R CNN
F 2 "" H 2150 5650 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2150 5650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J1
U 1 1 6209E8EE
P 1850 1700
F 0 "J1" H 1900 2517 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 1900 2426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
Connection ~ 2150 1200
$Comp
L Connector:AudioJack2_Ground_Switch J2
U 1 1 620BC9FF
P 2350 3450
F 0 "J2" H 2170 3376 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 2170 3467 50  0000 R CNN
F 2 "Connector_Audio:Stereo_phon_jack_STX-3790" H 2350 3650 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	1    2350 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 61EF44DF
P 2350 5650
F 0 "J5" H 2322 5532 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2322 5623 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2350 5650 50  0001 C CNN
F 3 "~" H 2350 5650 50  0001 C CNN
	1    2350 5650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
