EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Amplifier_Operational:TL074 U?
U 1 1 63E9E954
P 2400 1850
AR Path="/63E9E954" Ref="U?"  Part="1" 
AR Path="/63E95F39/63E9E954" Ref="U43"  Part="1" 
AR Path="/63EFD4D5/63E9E954" Ref="U45"  Part="1" 
F 0 "U45" H 2400 2217 50  0000 C CNN
F 1 "TL074" H 2400 2126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2350 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2450 2050 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 63E9E95A
P 4000 1750
AR Path="/63E9E95A" Ref="U?"  Part="2" 
AR Path="/63E95F39/63E9E95A" Ref="U43"  Part="2" 
AR Path="/63EFD4D5/63E9E95A" Ref="U45"  Part="2" 
F 0 "U45" H 4000 2117 50  0000 C CNN
F 1 "TL074" H 4000 2026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3950 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4050 1950 50  0001 C CNN
	2    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 63E9E960
P 2400 4050
AR Path="/63E9E960" Ref="U?"  Part="3" 
AR Path="/63E95F39/63E9E960" Ref="U43"  Part="3" 
AR Path="/63EFD4D5/63E9E960" Ref="U45"  Part="3" 
F 0 "U45" H 2400 4417 50  0000 C CNN
F 1 "TL074" H 2400 4326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2350 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2450 4250 50  0001 C CNN
	3    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 63E9E966
P 4000 3950
AR Path="/63E9E966" Ref="U?"  Part="4" 
AR Path="/63E95F39/63E9E966" Ref="U43"  Part="4" 
AR Path="/63EFD4D5/63E9E966" Ref="U45"  Part="4" 
F 0 "U45" H 4000 4317 50  0000 C CNN
F 1 "TL074" H 4000 4226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3950 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4050 4150 50  0001 C CNN
	4    4000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63E9E96C
P 2400 2350
AR Path="/63E9E96C" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E96C" Ref="R299"  Part="1" 
AR Path="/63EFD4D5/63E9E96C" Ref="R323"  Part="1" 
F 0 "R323" V 2193 2350 50  0000 C CNN
F 1 "100k" V 2284 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E9E972
P 1250 1950
AR Path="/63E9E972" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E972" Ref="R289"  Part="1" 
AR Path="/63EFD4D5/63E9E972" Ref="R313"  Part="1" 
F 0 "R313" V 1043 1950 50  0000 C CNN
F 1 "100k" V 1134 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 1950 50  0001 C CNN
F 3 "~" H 1250 1950 50  0001 C CNN
	1    1250 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E9E978
P 2100 1750
AR Path="/63E9E978" Ref="#PWR?"  Part="1" 
AR Path="/63E95F39/63E9E978" Ref="#PWR0366"  Part="1" 
AR Path="/63EFD4D5/63E9E978" Ref="#PWR0372"  Part="1" 
F 0 "#PWR0372" H 2100 1500 50  0001 C CNN
F 1 "GND" V 2105 1622 50  0000 R CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E9E97E
P 1250 1600
AR Path="/63E9E97E" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E97E" Ref="R288"  Part="1" 
AR Path="/63EFD4D5/63E9E97E" Ref="R312"  Part="1" 
F 0 "R312" V 1043 1600 50  0000 C CNN
F 1 "100k" V 1134 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E9E984
P 1250 1250
AR Path="/63E9E984" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E984" Ref="R287"  Part="1" 
AR Path="/63EFD4D5/63E9E984" Ref="R311"  Part="1" 
F 0 "R311" V 1043 1250 50  0000 C CNN
F 1 "100k" V 1134 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E9E98A
P 1250 2300
AR Path="/63E9E98A" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E98A" Ref="R290"  Part="1" 
AR Path="/63EFD4D5/63E9E98A" Ref="R314"  Part="1" 
F 0 "R314" V 1043 2300 50  0000 C CNN
F 1 "100k" V 1134 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
	1    1250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E9E990
P 1250 2650
AR Path="/63E9E990" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E990" Ref="R291"  Part="1" 
AR Path="/63EFD4D5/63E9E990" Ref="R315"  Part="1" 
F 0 "R315" V 1043 2650 50  0000 C CNN
F 1 "100k" V 1134 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 2650 50  0001 C CNN
F 3 "~" H 1250 2650 50  0001 C CNN
	1    1250 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E9E996
P 1250 3000
AR Path="/63E9E996" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E996" Ref="R292"  Part="1" 
AR Path="/63EFD4D5/63E9E996" Ref="R316"  Part="1" 
F 0 "R316" V 1043 3000 50  0000 C CNN
F 1 "100k" V 1134 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3000 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
	1    1250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1950 1550 1950
Wire Wire Line
	1400 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1600
Connection ~ 1550 1950
Wire Wire Line
	1400 1600 1550 1600
Connection ~ 1550 1600
Wire Wire Line
	1550 1600 1550 1950
Wire Wire Line
	1400 2300 1550 2300
Wire Wire Line
	1550 2300 1550 1950
Wire Wire Line
	1400 2650 1550 2650
Wire Wire Line
	1550 2650 1550 2300
Connection ~ 1550 2300
Wire Wire Line
	1400 3000 1550 3000
Wire Wire Line
	1550 3000 1550 2650
Connection ~ 1550 2650
$Comp
L Device:R R?
U 1 1 63E9E9AB
P 3100 1850
AR Path="/63E9E9AB" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E9AB" Ref="R301"  Part="1" 
AR Path="/63EFD4D5/63E9E9AB" Ref="R325"  Part="1" 
F 0 "R325" V 2893 1850 50  0000 C CNN
F 1 "100k" V 2984 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1850 2800 1850
Wire Wire Line
	1550 1950 2000 1950
Wire Wire Line
	2250 2350 2000 2350
Wire Wire Line
	2000 2350 2000 1950
Connection ~ 2000 1950
Wire Wire Line
	2000 1950 2100 1950
Wire Wire Line
	2550 2350 2800 2350
Wire Wire Line
	2800 2350 2800 1850
Wire Wire Line
	2800 1850 2950 1850
Connection ~ 2800 1850
Wire Wire Line
	3500 1850 3700 1850
$Comp
L power:GND #PWR?
U 1 1 63E9E9BC
P 3700 1650
AR Path="/63E9E9BC" Ref="#PWR?"  Part="1" 
AR Path="/63E95F39/63E9E9BC" Ref="#PWR0367"  Part="1" 
AR Path="/63EFD4D5/63E9E9BC" Ref="#PWR0373"  Part="1" 
F 0 "#PWR0373" H 3700 1400 50  0001 C CNN
F 1 "GND" V 3705 1522 50  0000 R CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E9E9C2
P 4000 2250
AR Path="/63E9E9C2" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E9C2" Ref="R303"  Part="1" 
AR Path="/63EFD4D5/63E9E9C2" Ref="R327"  Part="1" 
F 0 "R327" V 3793 2250 50  0000 C CNN
F 1 "100k" V 3884 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2250 3500 2250
Wire Wire Line
	3500 2250 3500 1850
Wire Wire Line
	3500 1850 3250 1850
Connection ~ 3500 1850
Wire Wire Line
	4150 2250 4500 2250
Wire Wire Line
	4500 2250 4500 1750
Wire Wire Line
	4500 1750 4300 1750
$Comp
L Device:R R?
U 1 1 63E9E9CF
P 4900 1750
AR Path="/63E9E9CF" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E9CF" Ref="R305"  Part="1" 
AR Path="/63EFD4D5/63E9E9CF" Ref="R329"  Part="1" 
F 0 "R329" V 4693 1750 50  0000 C CNN
F 1 "1k" V 4784 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1750 4500 1750
Connection ~ 4500 1750
$Comp
L Device:R R?
U 1 1 63E9E9D8
P 2400 4550
AR Path="/63E9E9D8" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E9D8" Ref="R300"  Part="1" 
AR Path="/63EFD4D5/63E9E9D8" Ref="R324"  Part="1" 
F 0 "R324" V 2193 4550 50  0000 C CNN
F 1 "100k" V 2284 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4550 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
	1    2400 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E9E9DE
P 1250 4150
AR Path="/63E9E9DE" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E9DE" Ref="R295"  Part="1" 
AR Path="/63EFD4D5/63E9E9DE" Ref="R319"  Part="1" 
F 0 "R319" V 1043 4150 50  0000 C CNN
F 1 "100k" V 1134 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 4150 50  0001 C CNN
F 3 "~" H 1250 4150 50  0001 C CNN
	1    1250 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E9E9E4
P 2100 3950
AR Path="/63E9E9E4" Ref="#PWR?"  Part="1" 
AR Path="/63E95F39/63E9E9E4" Ref="#PWR0368"  Part="1" 
AR Path="/63EFD4D5/63E9E9E4" Ref="#PWR0374"  Part="1" 
F 0 "#PWR0374" H 2100 3700 50  0001 C CNN
F 1 "GND" V 2105 3822 50  0000 R CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E9E9EA
P 1250 3800
AR Path="/63E9E9EA" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E9EA" Ref="R294"  Part="1" 
AR Path="/63EFD4D5/63E9E9EA" Ref="R318"  Part="1" 
F 0 "R318" V 1043 3800 50  0000 C CNN
F 1 "100k" V 1134 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E9E9F0
P 1250 3450
AR Path="/63E9E9F0" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E9F0" Ref="R293"  Part="1" 
AR Path="/63EFD4D5/63E9E9F0" Ref="R317"  Part="1" 
F 0 "R317" V 1043 3450 50  0000 C CNN
F 1 "100k" V 1134 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3450 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E9E9F6
P 1250 4500
AR Path="/63E9E9F6" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E9F6" Ref="R296"  Part="1" 
AR Path="/63EFD4D5/63E9E9F6" Ref="R320"  Part="1" 
F 0 "R320" V 1043 4500 50  0000 C CNN
F 1 "100k" V 1134 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 4500 50  0001 C CNN
F 3 "~" H 1250 4500 50  0001 C CNN
	1    1250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E9E9FC
P 1250 4850
AR Path="/63E9E9FC" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9E9FC" Ref="R297"  Part="1" 
AR Path="/63EFD4D5/63E9E9FC" Ref="R321"  Part="1" 
F 0 "R321" V 1043 4850 50  0000 C CNN
F 1 "100k" V 1134 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 4850 50  0001 C CNN
F 3 "~" H 1250 4850 50  0001 C CNN
	1    1250 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E9EA02
P 1250 5200
AR Path="/63E9EA02" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9EA02" Ref="R298"  Part="1" 
AR Path="/63EFD4D5/63E9EA02" Ref="R322"  Part="1" 
F 0 "R322" V 1043 5200 50  0000 C CNN
F 1 "100k" V 1134 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 5200 50  0001 C CNN
F 3 "~" H 1250 5200 50  0001 C CNN
	1    1250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4150 1550 4150
Wire Wire Line
	1400 3450 1550 3450
Wire Wire Line
	1550 3450 1550 3800
Connection ~ 1550 4150
Wire Wire Line
	1400 3800 1550 3800
Connection ~ 1550 3800
Wire Wire Line
	1550 3800 1550 4150
Wire Wire Line
	1400 4500 1550 4500
Wire Wire Line
	1550 4500 1550 4150
Wire Wire Line
	1400 4850 1550 4850
Wire Wire Line
	1550 4850 1550 4500
Connection ~ 1550 4500
Wire Wire Line
	1400 5200 1550 5200
Wire Wire Line
	1550 5200 1550 4850
Connection ~ 1550 4850
$Comp
L Device:R R?
U 1 1 63E9EA17
P 3100 4050
AR Path="/63E9EA17" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9EA17" Ref="R302"  Part="1" 
AR Path="/63EFD4D5/63E9EA17" Ref="R326"  Part="1" 
F 0 "R326" V 2893 4050 50  0000 C CNN
F 1 "100k" V 2984 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4050 2800 4050
Wire Wire Line
	1550 4150 2000 4150
Wire Wire Line
	2250 4550 2000 4550
Wire Wire Line
	2000 4550 2000 4150
Connection ~ 2000 4150
Wire Wire Line
	2000 4150 2100 4150
Wire Wire Line
	2550 4550 2800 4550
Wire Wire Line
	2800 4550 2800 4050
Wire Wire Line
	2800 4050 2950 4050
Connection ~ 2800 4050
Wire Wire Line
	3500 4050 3700 4050
$Comp
L power:GND #PWR?
U 1 1 63E9EA28
P 3700 3850
AR Path="/63E9EA28" Ref="#PWR?"  Part="1" 
AR Path="/63E95F39/63E9EA28" Ref="#PWR0369"  Part="1" 
AR Path="/63EFD4D5/63E9EA28" Ref="#PWR0375"  Part="1" 
F 0 "#PWR0375" H 3700 3600 50  0001 C CNN
F 1 "GND" V 3705 3722 50  0000 R CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E9EA2E
P 4000 4450
AR Path="/63E9EA2E" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9EA2E" Ref="R304"  Part="1" 
AR Path="/63EFD4D5/63E9EA2E" Ref="R328"  Part="1" 
F 0 "R328" V 3793 4450 50  0000 C CNN
F 1 "100k" V 3884 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4450 3500 4450
Wire Wire Line
	3500 4450 3500 4050
Wire Wire Line
	3500 4050 3250 4050
Connection ~ 3500 4050
Wire Wire Line
	4150 4450 4500 4450
Wire Wire Line
	4500 4450 4500 3950
Wire Wire Line
	4500 3950 4300 3950
$Comp
L Device:R R?
U 1 1 63E9EA3B
P 4900 3950
AR Path="/63E9EA3B" Ref="R?"  Part="1" 
AR Path="/63E95F39/63E9EA3B" Ref="R306"  Part="1" 
AR Path="/63EFD4D5/63E9EA3B" Ref="R330"  Part="1" 
F 0 "R330" V 4693 3950 50  0000 C CNN
F 1 "1k" V 4784 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3950 4500 3950
Connection ~ 4500 3950
Text GLabel 3400 7600 2    50   Input ~ 0
+12V
Text GLabel 3400 6800 2    50   Input ~ 0
-12V
Wire Wire Line
	2950 7600 3350 7600
Connection ~ 2950 7600
Wire Wire Line
	2950 7500 2950 7600
Wire Wire Line
	2500 7600 2950 7600
Connection ~ 2950 6800
Wire Wire Line
	2950 6800 3350 6800
Wire Wire Line
	2500 6800 2950 6800
Wire Wire Line
	2950 6800 2950 6900
$Comp
L Device:C C?
U 1 1 63EA430A
P 2500 7450
AR Path="/63EA430A" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63EA430A" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63EA430A" Ref="C?"  Part="1" 
AR Path="/63D335A1/63EA430A" Ref="C?"  Part="1" 
AR Path="/63D33A4E/63EA430A" Ref="C?"  Part="1" 
AR Path="/63D341ED/63EA430A" Ref="C?"  Part="1" 
AR Path="/63D34507/63EA430A" Ref="C?"  Part="1" 
AR Path="/63D34ADF/63EA430A" Ref="C?"  Part="1" 
AR Path="/63E95F39/63EA430A" Ref="C94"  Part="1" 
AR Path="/63EFD4D5/63EA430A" Ref="C98"  Part="1" 
F 0 "C98" H 2615 7496 50  0000 L CNN
F 1 "100nf" H 2615 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 7300 50  0001 C CNN
F 3 "~" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63EA4316
P 2500 6950
AR Path="/63EA4316" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63EA4316" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63EA4316" Ref="C?"  Part="1" 
AR Path="/63D335A1/63EA4316" Ref="C?"  Part="1" 
AR Path="/63D33A4E/63EA4316" Ref="C?"  Part="1" 
AR Path="/63D341ED/63EA4316" Ref="C?"  Part="1" 
AR Path="/63D34507/63EA4316" Ref="C?"  Part="1" 
AR Path="/63D34ADF/63EA4316" Ref="C?"  Part="1" 
AR Path="/63E95F39/63EA4316" Ref="C93"  Part="1" 
AR Path="/63EFD4D5/63EA4316" Ref="C97"  Part="1" 
F 0 "C97" H 2615 6996 50  0000 L CNN
F 1 "100nf" H 2615 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 6800 50  0001 C CNN
F 3 "~" H 2500 6950 50  0001 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 63EA4328
P 2850 7200
AR Path="/63EA4328" Ref="U?"  Part="5" 
AR Path="/63C25AD9/63EA4328" Ref="U?"  Part="5" 
AR Path="/63D2EDB5/63EA4328" Ref="U?"  Part="5" 
AR Path="/63D335A1/63EA4328" Ref="U?"  Part="5" 
AR Path="/63D33A4E/63EA4328" Ref="U?"  Part="5" 
AR Path="/63D341ED/63EA4328" Ref="U?"  Part="5" 
AR Path="/63D34507/63EA4328" Ref="U?"  Part="5" 
AR Path="/63D34ADF/63EA4328" Ref="U?"  Part="5" 
AR Path="/63E95F39/63EA4328" Ref="U43"  Part="5" 
AR Path="/63EFD4D5/63EA4328" Ref="U45"  Part="5" 
F 0 "U45" H 2662 7154 50  0000 R CNN
F 1 "TL074" H 2662 7245 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2800 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2900 7400 50  0001 C CNN
	5    2850 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 7100 2500 7200
$Comp
L power:GND #PWR0370
U 1 1 63EA9342
P 2500 7200
AR Path="/63E95F39/63EA9342" Ref="#PWR0370"  Part="1" 
AR Path="/63EFD4D5/63EA9342" Ref="#PWR0376"  Part="1" 
F 0 "#PWR0376" H 2500 6950 50  0001 C CNN
F 1 "GND" V 2505 7072 50  0000 R CNN
F 2 "" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	0    1    1    0   
$EndComp
Connection ~ 2500 7200
Wire Wire Line
	2500 7200 2500 7300
Text HLabel 5050 1750 2    50   Input ~ 0
SENDOUTLEFT
Text HLabel 5050 3950 2    50   Input ~ 0
SENDOUTRIGHT
Text HLabel 1100 1250 0    50   Input ~ 0
SL1
Text HLabel 1100 1600 0    50   Input ~ 0
SL2
Text HLabel 1100 1950 0    50   Input ~ 0
SL3
Text HLabel 1100 2300 0    50   Input ~ 0
SL4
Text HLabel 1100 2650 0    50   Input ~ 0
SL5
Text HLabel 1100 3000 0    50   Input ~ 0
SL6
Text HLabel 1100 3450 0    50   Input ~ 0
SR1
Text HLabel 1100 3800 0    50   Input ~ 0
SR2
Text HLabel 1100 4150 0    50   Input ~ 0
SR3
Text HLabel 1100 4500 0    50   Input ~ 0
SR4
Text HLabel 1100 4850 0    50   Input ~ 0
SR5
Text HLabel 1100 5200 0    50   Input ~ 0
SR6
$Comp
L Amplifier_Operational:TL072 U44
U 1 1 63EBE936
P 6900 1950
AR Path="/63E95F39/63EBE936" Ref="U44"  Part="1" 
AR Path="/63EFD4D5/63EBE936" Ref="U46"  Part="1" 
F 0 "U46" H 6900 2317 50  0000 C CNN
F 1 "TL072" H 6900 2226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6900 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6900 1950 50  0001 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U44
U 3 1 63EC26AD
P 3250 7200
AR Path="/63E95F39/63EC26AD" Ref="U44"  Part="3" 
AR Path="/63EFD4D5/63EC26AD" Ref="U46"  Part="3" 
F 0 "U46" H 3062 7154 50  0000 R CNN
F 1 "TL072" H 3062 7245 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 7200 50  0001 C CNN
	3    3250 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 6900 3350 6800
Connection ~ 3350 6800
Wire Wire Line
	3350 6800 3400 6800
Wire Wire Line
	3350 7500 3350 7600
Connection ~ 3350 7600
Wire Wire Line
	3350 7600 3400 7600
$Comp
L Device:C C?
U 1 1 63EC7A80
P 1900 7450
AR Path="/63EC7A80" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63EC7A80" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63EC7A80" Ref="C?"  Part="1" 
AR Path="/63D335A1/63EC7A80" Ref="C?"  Part="1" 
AR Path="/63D33A4E/63EC7A80" Ref="C?"  Part="1" 
AR Path="/63D341ED/63EC7A80" Ref="C?"  Part="1" 
AR Path="/63D34507/63EC7A80" Ref="C?"  Part="1" 
AR Path="/63D34ADF/63EC7A80" Ref="C?"  Part="1" 
AR Path="/63E95F39/63EC7A80" Ref="C92"  Part="1" 
AR Path="/63EFD4D5/63EC7A80" Ref="C96"  Part="1" 
F 0 "C96" H 2015 7496 50  0000 L CNN
F 1 "100nf" H 2015 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 7300 50  0001 C CNN
F 3 "~" H 1900 7450 50  0001 C CNN
	1    1900 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63EC7FD2
P 1900 6950
AR Path="/63EC7FD2" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63EC7FD2" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63EC7FD2" Ref="C?"  Part="1" 
AR Path="/63D335A1/63EC7FD2" Ref="C?"  Part="1" 
AR Path="/63D33A4E/63EC7FD2" Ref="C?"  Part="1" 
AR Path="/63D341ED/63EC7FD2" Ref="C?"  Part="1" 
AR Path="/63D34507/63EC7FD2" Ref="C?"  Part="1" 
AR Path="/63D34ADF/63EC7FD2" Ref="C?"  Part="1" 
AR Path="/63E95F39/63EC7FD2" Ref="C91"  Part="1" 
AR Path="/63EFD4D5/63EC7FD2" Ref="C95"  Part="1" 
F 0 "C95" H 2015 6996 50  0000 L CNN
F 1 "100nf" H 2015 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 6800 50  0001 C CNN
F 3 "~" H 1900 6950 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7100 1900 7200
$Comp
L power:GND #PWR0371
U 1 1 63EC7FDD
P 1900 7200
AR Path="/63E95F39/63EC7FDD" Ref="#PWR0371"  Part="1" 
AR Path="/63EFD4D5/63EC7FDD" Ref="#PWR0377"  Part="1" 
F 0 "#PWR0377" H 1900 6950 50  0001 C CNN
F 1 "GND" V 1905 7072 50  0000 R CNN
F 2 "" H 1900 7200 50  0001 C CNN
F 3 "" H 1900 7200 50  0001 C CNN
	1    1900 7200
	0    1    1    0   
$EndComp
Connection ~ 1900 7200
Wire Wire Line
	1900 7200 1900 7300
Wire Wire Line
	1900 6800 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	1900 7600 2500 7600
Connection ~ 2500 7600
Text HLabel 6300 1850 0    50   Input ~ 0
SENDINLEFT
Text HLabel 6300 2800 0    50   Input ~ 0
SENDINRIGHT
$Comp
L Device:R R?
U 1 1 63EDFA66
P 6450 1850
AR Path="/63EDFA66" Ref="R?"  Part="1" 
AR Path="/63E95F39/63EDFA66" Ref="R307"  Part="1" 
AR Path="/63EFD4D5/63EDFA66" Ref="R331"  Part="1" 
F 0 "R331" V 6243 1850 50  0000 C CNN
F 1 "100k" V 6334 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63EDFE56
P 6450 2800
AR Path="/63EDFE56" Ref="R?"  Part="1" 
AR Path="/63E95F39/63EDFE56" Ref="R308"  Part="1" 
AR Path="/63EFD4D5/63EDFE56" Ref="R332"  Part="1" 
F 0 "R332" V 6243 2800 50  0000 C CNN
F 1 "100k" V 6334 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2800 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U44
U 2 1 63EC030C
P 6900 2900
AR Path="/63E95F39/63EC030C" Ref="U44"  Part="2" 
AR Path="/63EFD4D5/63EC030C" Ref="U46"  Part="2" 
F 0 "U46" H 6900 3267 50  0000 C CNN
F 1 "TL072" H 6900 3176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6900 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6900 2900 50  0001 C CNN
	2    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63EE690A
P 6900 3300
AR Path="/63EE690A" Ref="R?"  Part="1" 
AR Path="/63E95F39/63EE690A" Ref="R310"  Part="1" 
AR Path="/63EFD4D5/63EE690A" Ref="R334"  Part="1" 
F 0 "R334" V 6693 3300 50  0000 C CNN
F 1 "100k" V 6784 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
	1    6900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63EE6D3D
P 6900 2350
AR Path="/63EE6D3D" Ref="R?"  Part="1" 
AR Path="/63E95F39/63EE6D3D" Ref="R309"  Part="1" 
AR Path="/63EFD4D5/63EE6D3D" Ref="R333"  Part="1" 
F 0 "R333" V 6693 2350 50  0000 C CNN
F 1 "100k" V 6784 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2350 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2350 7200 2350
Wire Wire Line
	7200 1950 7200 2350
Wire Wire Line
	6750 2350 6600 2350
Wire Wire Line
	6600 2050 6600 2350
Wire Wire Line
	6600 3300 6750 3300
Wire Wire Line
	6600 3000 6600 3300
Wire Wire Line
	7050 3300 7200 3300
Wire Wire Line
	7200 2900 7200 3300
Text HLabel 7650 2200 2    50   Input ~ 0
SENDTOMASTERLEFT
Text HLabel 7650 2700 2    50   Input ~ 0
SENDTOMASTERRIGHT
$Comp
L Device:R_POT_Dual RV27
U 1 1 645EA2B0
P 7550 2450
AR Path="/63E95F39/645EA2B0" Ref="RV27"  Part="1" 
AR Path="/63EFD4D5/645EA2B0" Ref="RV28"  Part="1" 
AR Path="/645EA2B0" Ref="RV?"  Part="1" 
F 0 "RV28" V 7504 2263 50  0000 R CNN
F 1 "R_POT_Dual" V 7595 2263 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical" H 7800 2375 50  0001 C CNN
F 3 "~" H 7800 2375 50  0001 C CNN
	1    7550 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 645EA2B6
P 7450 2050
AR Path="/645EA2B6" Ref="#PWR?"  Part="1" 
AR Path="/63E95F39/645EA2B6" Ref="#PWR0390"  Part="1" 
AR Path="/63EFD4D5/645EA2B6" Ref="#PWR0392"  Part="1" 
F 0 "#PWR0392" H 7450 1800 50  0001 C CNN
F 1 "GND" H 7455 1877 50  0000 C CNN
F 2 "" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0001 C CNN
	1    7450 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 645EA2BC
P 7450 2550
AR Path="/645EA2BC" Ref="#PWR?"  Part="1" 
AR Path="/63E95F39/645EA2BC" Ref="#PWR0391"  Part="1" 
AR Path="/63EFD4D5/645EA2BC" Ref="#PWR0393"  Part="1" 
F 0 "#PWR0393" H 7450 2300 50  0001 C CNN
F 1 "GND" H 7455 2377 50  0000 C CNN
F 2 "" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2350 7450 2350
Connection ~ 7200 2350
Wire Wire Line
	7450 2850 7200 2850
Wire Wire Line
	7200 2850 7200 2900
Connection ~ 7200 2900
$EndSCHEMATC
