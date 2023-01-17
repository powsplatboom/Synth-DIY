EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7300 2300 0    50   Input ~ 0
-12v
$Comp
L power:GND #PWR?
U 1 1 63CAFC37
P 13550 2350
AR Path="/63CAFC37" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFC37" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFC37" Ref="#PWR0174"  Part="1" 
AR Path="/63D335A1/63CAFC37" Ref="#PWR0206"  Part="1" 
AR Path="/63D33A4E/63CAFC37" Ref="#PWR0238"  Part="1" 
AR Path="/63D341ED/63CAFC37" Ref="#PWR0270"  Part="1" 
AR Path="/63D34507/63CAFC37" Ref="#PWR0302"  Part="1" 
AR Path="/63D34ADF/63CAFC37" Ref="#PWR0334"  Part="1" 
F 0 "#PWR0334" H 13550 2100 50  0001 C CNN
F 1 "GND" H 13555 2177 50  0000 C CNN
F 2 "" H 13550 2350 50  0001 C CNN
F 3 "" H 13550 2350 50  0001 C CNN
	1    13550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 2800 13550 2550
Wire Wire Line
	14150 2800 13550 2800
Wire Wire Line
	14150 2450 14150 2800
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 63CAFC40
P 13850 2450
AR Path="/63CAFC40" Ref="U?"  Part="4" 
AR Path="/63C25AD9/63CAFC40" Ref="U?"  Part="4" 
AR Path="/63D2EDB5/63CAFC40" Ref="U10"  Part="4" 
AR Path="/63D335A1/63CAFC40" Ref="U16"  Part="4" 
AR Path="/63D33A4E/63CAFC40" Ref="U22"  Part="4" 
AR Path="/63D341ED/63CAFC40" Ref="U28"  Part="4" 
AR Path="/63D34507/63CAFC40" Ref="U34"  Part="4" 
AR Path="/63D34ADF/63CAFC40" Ref="U40"  Part="4" 
F 0 "U40" H 13850 2817 50  0000 C CNN
F 1 "TL074" H 13850 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13800 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13900 2650 50  0001 C CNN
	4    13850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 900  7650 1650
Connection ~ 7650 1650
$Comp
L power:GND #PWR?
U 1 1 63CAFC48
P 14600 7850
AR Path="/63CAFC48" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFC48" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFC48" Ref="#PWR0175"  Part="1" 
AR Path="/63D335A1/63CAFC48" Ref="#PWR0207"  Part="1" 
AR Path="/63D33A4E/63CAFC48" Ref="#PWR0239"  Part="1" 
AR Path="/63D341ED/63CAFC48" Ref="#PWR0271"  Part="1" 
AR Path="/63D34507/63CAFC48" Ref="#PWR0303"  Part="1" 
AR Path="/63D34ADF/63CAFC48" Ref="#PWR0335"  Part="1" 
F 0 "#PWR0335" H 14600 7600 50  0001 C CNN
F 1 "GND" H 14605 7677 50  0000 C CNN
F 2 "" H 14600 7850 50  0001 C CNN
F 3 "" H 14600 7850 50  0001 C CNN
	1    14600 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 8300 14600 8050
Wire Wire Line
	15200 8300 14600 8300
Wire Wire Line
	15200 7950 15200 8300
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 63CAFC51
P 14900 7950
AR Path="/63CAFC51" Ref="U?"  Part="4" 
AR Path="/63C25AD9/63CAFC51" Ref="U?"  Part="4" 
AR Path="/63D2EDB5/63CAFC51" Ref="U11"  Part="4" 
AR Path="/63D335A1/63CAFC51" Ref="U17"  Part="4" 
AR Path="/63D33A4E/63CAFC51" Ref="U23"  Part="4" 
AR Path="/63D341ED/63CAFC51" Ref="U29"  Part="4" 
AR Path="/63D34507/63CAFC51" Ref="U35"  Part="4" 
AR Path="/63D34ADF/63CAFC51" Ref="U41"  Part="4" 
F 0 "U41" H 14900 8317 50  0000 C CNN
F 1 "TL074" H 14900 8226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14850 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14950 8150 50  0001 C CNN
	4    14900 7950
	1    0    0    -1  
$EndComp
Text GLabel 13750 8500 2    50   Input ~ 0
+12v
Text GLabel 13750 7700 2    50   Input ~ 0
-12v
Wire Wire Line
	13750 7700 13750 7800
Wire Wire Line
	13300 8500 13750 8500
Connection ~ 13300 8500
Wire Wire Line
	13300 8400 13300 8500
Wire Wire Line
	13750 8400 13750 8500
Wire Wire Line
	12850 8500 13300 8500
Connection ~ 12850 8500
Wire Wire Line
	12400 8500 12850 8500
Connection ~ 13300 7700
Wire Wire Line
	13300 7700 13750 7700
Wire Wire Line
	12850 7700 13300 7700
Connection ~ 12850 7700
Wire Wire Line
	12400 7700 12850 7700
Wire Wire Line
	13300 7700 13300 7800
Wire Wire Line
	12400 8200 12400 8100
Wire Wire Line
	12400 8100 12850 8100
Connection ~ 12400 8100
Wire Wire Line
	12400 8000 12400 8100
Wire Wire Line
	12850 8100 12850 8200
Connection ~ 12850 8100
Wire Wire Line
	12850 8000 12850 8100
$Comp
L Device:C C?
U 1 1 63CAFC6E
P 12850 8350
AR Path="/63CAFC6E" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFC6E" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63CAFC6E" Ref="C20"  Part="1" 
AR Path="/63D335A1/63CAFC6E" Ref="C34"  Part="1" 
AR Path="/63D33A4E/63CAFC6E" Ref="C48"  Part="1" 
AR Path="/63D341ED/63CAFC6E" Ref="C62"  Part="1" 
AR Path="/63D34507/63CAFC6E" Ref="C76"  Part="1" 
AR Path="/63D34ADF/63CAFC6E" Ref="C90"  Part="1" 
F 0 "C90" H 12965 8396 50  0000 L CNN
F 1 "100nf" H 12965 8305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12888 8200 50  0001 C CNN
F 3 "~" H 12850 8350 50  0001 C CNN
	1    12850 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFC74
P 12400 8350
AR Path="/63CAFC74" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFC74" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63CAFC74" Ref="C18"  Part="1" 
AR Path="/63D335A1/63CAFC74" Ref="C32"  Part="1" 
AR Path="/63D33A4E/63CAFC74" Ref="C46"  Part="1" 
AR Path="/63D341ED/63CAFC74" Ref="C60"  Part="1" 
AR Path="/63D34507/63CAFC74" Ref="C74"  Part="1" 
AR Path="/63D34ADF/63CAFC74" Ref="C88"  Part="1" 
F 0 "C88" H 12515 8396 50  0000 L CNN
F 1 "100nf" H 12515 8305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12438 8200 50  0001 C CNN
F 3 "~" H 12400 8350 50  0001 C CNN
	1    12400 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFC7A
P 12850 7850
AR Path="/63CAFC7A" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFC7A" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63CAFC7A" Ref="C19"  Part="1" 
AR Path="/63D335A1/63CAFC7A" Ref="C33"  Part="1" 
AR Path="/63D33A4E/63CAFC7A" Ref="C47"  Part="1" 
AR Path="/63D341ED/63CAFC7A" Ref="C61"  Part="1" 
AR Path="/63D34507/63CAFC7A" Ref="C75"  Part="1" 
AR Path="/63D34ADF/63CAFC7A" Ref="C89"  Part="1" 
F 0 "C89" H 12965 7896 50  0000 L CNN
F 1 "100nf" H 12965 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12888 7700 50  0001 C CNN
F 3 "~" H 12850 7850 50  0001 C CNN
	1    12850 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFC80
P 12400 7850
AR Path="/63CAFC80" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFC80" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63CAFC80" Ref="C15"  Part="1" 
AR Path="/63D335A1/63CAFC80" Ref="C31"  Part="1" 
AR Path="/63D33A4E/63CAFC80" Ref="C45"  Part="1" 
AR Path="/63D341ED/63CAFC80" Ref="C59"  Part="1" 
AR Path="/63D34507/63CAFC80" Ref="C73"  Part="1" 
AR Path="/63D34ADF/63CAFC80" Ref="C87"  Part="1" 
F 0 "C87" H 12515 7896 50  0000 L CNN
F 1 "100nf" H 12515 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12438 7700 50  0001 C CNN
F 3 "~" H 12400 7850 50  0001 C CNN
	1    12400 7850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 63CAFC86
P 13650 8100
AR Path="/63CAFC86" Ref="U?"  Part="5" 
AR Path="/63C25AD9/63CAFC86" Ref="U?"  Part="5" 
AR Path="/63D2EDB5/63CAFC86" Ref="U11"  Part="5" 
AR Path="/63D335A1/63CAFC86" Ref="U17"  Part="5" 
AR Path="/63D33A4E/63CAFC86" Ref="U23"  Part="5" 
AR Path="/63D341ED/63CAFC86" Ref="U29"  Part="5" 
AR Path="/63D34507/63CAFC86" Ref="U35"  Part="5" 
AR Path="/63D34ADF/63CAFC86" Ref="U41"  Part="5" 
F 0 "U41" H 13462 8054 50  0000 R CNN
F 1 "TL074" H 13462 8145 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13600 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13700 8300 50  0001 C CNN
	5    13650 8100
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 63CAFC8C
P 13200 8100
AR Path="/63CAFC8C" Ref="U?"  Part="5" 
AR Path="/63C25AD9/63CAFC8C" Ref="U?"  Part="5" 
AR Path="/63D2EDB5/63CAFC8C" Ref="U10"  Part="5" 
AR Path="/63D335A1/63CAFC8C" Ref="U16"  Part="5" 
AR Path="/63D33A4E/63CAFC8C" Ref="U22"  Part="5" 
AR Path="/63D341ED/63CAFC8C" Ref="U28"  Part="5" 
AR Path="/63D34507/63CAFC8C" Ref="U34"  Part="5" 
AR Path="/63D34ADF/63CAFC8C" Ref="U40"  Part="5" 
F 0 "U40" H 13012 8054 50  0000 R CNN
F 1 "TL074" H 13012 8145 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13150 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13250 8300 50  0001 C CNN
	5    13200 8100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFC92
P 13550 1450
AR Path="/63CAFC92" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFC92" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFC92" Ref="#PWR0176"  Part="1" 
AR Path="/63D335A1/63CAFC92" Ref="#PWR0208"  Part="1" 
AR Path="/63D33A4E/63CAFC92" Ref="#PWR0240"  Part="1" 
AR Path="/63D341ED/63CAFC92" Ref="#PWR0272"  Part="1" 
AR Path="/63D34507/63CAFC92" Ref="#PWR0304"  Part="1" 
AR Path="/63D34ADF/63CAFC92" Ref="#PWR0336"  Part="1" 
F 0 "#PWR0336" H 13550 1200 50  0001 C CNN
F 1 "GND" H 13555 1277 50  0000 C CNN
F 2 "" H 13550 1450 50  0001 C CNN
F 3 "" H 13550 1450 50  0001 C CNN
	1    13550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 1900 13550 1650
Wire Wire Line
	14150 1900 13550 1900
Wire Wire Line
	14150 1550 14150 1900
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 63CAFC9B
P 13850 1550
AR Path="/63CAFC9B" Ref="U?"  Part="4" 
AR Path="/63C25AD9/63CAFC9B" Ref="U?"  Part="4" 
AR Path="/63D2EDB5/63CAFC9B" Ref="U8"  Part="4" 
AR Path="/63D335A1/63CAFC9B" Ref="U14"  Part="4" 
AR Path="/63D33A4E/63CAFC9B" Ref="U20"  Part="4" 
AR Path="/63D341ED/63CAFC9B" Ref="U26"  Part="4" 
AR Path="/63D34507/63CAFC9B" Ref="U32"  Part="4" 
AR Path="/63D34ADF/63CAFC9B" Ref="U38"  Part="4" 
F 0 "U38" H 13850 1917 50  0000 C CNN
F 1 "TL074" H 13850 1826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13800 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13900 1750 50  0001 C CNN
	4    13850 1550
	1    0    0    -1  
$EndComp
Text GLabel 12750 2400 2    50   Input ~ 0
+12v
Text GLabel 12750 1600 2    50   Input ~ 0
-12v
Wire Wire Line
	12750 1600 12750 1700
Wire Wire Line
	7300 2300 7350 2300
Connection ~ 7650 2300
$Comp
L Device:R R?
U 1 1 63CAFCA6
P 7500 2300
AR Path="/63CAFCA6" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFCA6" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFCA6" Ref="R59"  Part="1" 
AR Path="/63D335A1/63CAFCA6" Ref="R102"  Part="1" 
AR Path="/63D33A4E/63CAFCA6" Ref="R145"  Part="1" 
AR Path="/63D341ED/63CAFCA6" Ref="R188"  Part="1" 
AR Path="/63D34507/63CAFCA6" Ref="R231"  Part="1" 
AR Path="/63D34ADF/63CAFCA6" Ref="R274"  Part="1" 
F 0 "R274" V 7293 2300 50  0000 C CNN
F 1 "110k" V 7384 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2300 50  0001 C CNN
F 3 "~" H 7500 2300 50  0001 C CNN
	1    7500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2200 8650 3850
$Comp
L power:GND #PWR?
U 1 1 63CAFCAD
P 8950 2200
AR Path="/63CAFCAD" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFCAD" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFCAD" Ref="#PWR0177"  Part="1" 
AR Path="/63D335A1/63CAFCAD" Ref="#PWR0209"  Part="1" 
AR Path="/63D33A4E/63CAFCAD" Ref="#PWR0241"  Part="1" 
AR Path="/63D341ED/63CAFCAD" Ref="#PWR0273"  Part="1" 
AR Path="/63D34507/63CAFCAD" Ref="#PWR0305"  Part="1" 
AR Path="/63D34ADF/63CAFCAD" Ref="#PWR0337"  Part="1" 
F 0 "#PWR0337" H 8950 1950 50  0001 C CNN
F 1 "GND" H 8955 2027 50  0000 C CNN
F 2 "" H 8950 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0001 C CNN
	1    8950 2200
	0    -1   -1   0   
$EndComp
Connection ~ 8650 2200
$Comp
L Device:R R?
U 1 1 63CAFCB4
P 8200 1650
AR Path="/63CAFCB4" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFCB4" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFCB4" Ref="R61"  Part="1" 
AR Path="/63D335A1/63CAFCB4" Ref="R104"  Part="1" 
AR Path="/63D33A4E/63CAFCB4" Ref="R147"  Part="1" 
AR Path="/63D341ED/63CAFCB4" Ref="R190"  Part="1" 
AR Path="/63D34507/63CAFCB4" Ref="R233"  Part="1" 
AR Path="/63D34ADF/63CAFCB4" Ref="R276"  Part="1" 
F 0 "R276" V 7993 1650 50  0000 C CNN
F 1 "20k" V 8084 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 1650 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
	1    8200 1650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 63CAFCBA
P 8350 2200
AR Path="/63CAFCBA" Ref="U?"  Part="1" 
AR Path="/63C25AD9/63CAFCBA" Ref="U?"  Part="1" 
AR Path="/63D2EDB5/63CAFCBA" Ref="U11"  Part="1" 
AR Path="/63D335A1/63CAFCBA" Ref="U17"  Part="1" 
AR Path="/63D33A4E/63CAFCBA" Ref="U23"  Part="1" 
AR Path="/63D341ED/63CAFCBA" Ref="U29"  Part="1" 
AR Path="/63D34507/63CAFCBA" Ref="U35"  Part="1" 
AR Path="/63D34ADF/63CAFCBA" Ref="U41"  Part="1" 
F 0 "U41" H 8350 2567 50  0000 C CNN
F 1 "TL074" H 8350 2476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8300 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8400 2400 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFCC0
P 7500 900
AR Path="/63CAFCC0" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFCC0" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFCC0" Ref="R57"  Part="1" 
AR Path="/63D335A1/63CAFCC0" Ref="R100"  Part="1" 
AR Path="/63D33A4E/63CAFCC0" Ref="R143"  Part="1" 
AR Path="/63D341ED/63CAFCC0" Ref="R186"  Part="1" 
AR Path="/63D34507/63CAFCC0" Ref="R229"  Part="1" 
AR Path="/63D34ADF/63CAFCC0" Ref="R272"  Part="1" 
F 0 "R272" V 7293 900 50  0000 C CNN
F 1 "100k" V 7384 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 900 50  0001 C CNN
F 3 "~" H 7500 900 50  0001 C CNN
	1    7500 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1650 8050 1650
Wire Wire Line
	8350 1650 8650 1650
Wire Wire Line
	8650 1650 8650 2200
$Comp
L power:GND #PWR?
U 1 1 63CAFCC9
P 8050 2100
AR Path="/63CAFCC9" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFCC9" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFCC9" Ref="#PWR0178"  Part="1" 
AR Path="/63D335A1/63CAFCC9" Ref="#PWR0210"  Part="1" 
AR Path="/63D33A4E/63CAFCC9" Ref="#PWR0242"  Part="1" 
AR Path="/63D341ED/63CAFCC9" Ref="#PWR0274"  Part="1" 
AR Path="/63D34507/63CAFCC9" Ref="#PWR0306"  Part="1" 
AR Path="/63D34ADF/63CAFCC9" Ref="#PWR0338"  Part="1" 
F 0 "#PWR0338" H 8050 1850 50  0001 C CNN
F 1 "GND" V 8055 1972 50  0000 R CNN
F 2 "" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2300 7650 2300
Wire Wire Line
	7650 2300 7650 1650
$Comp
L Device:R R?
U 1 1 63CAFCD1
P 7500 1650
AR Path="/63CAFCD1" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFCD1" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFCD1" Ref="R58"  Part="1" 
AR Path="/63D335A1/63CAFCD1" Ref="R101"  Part="1" 
AR Path="/63D33A4E/63CAFCD1" Ref="R144"  Part="1" 
AR Path="/63D341ED/63CAFCD1" Ref="R187"  Part="1" 
AR Path="/63D34507/63CAFCD1" Ref="R230"  Part="1" 
AR Path="/63D34ADF/63CAFCD1" Ref="R273"  Part="1" 
F 0 "R273" V 7293 1650 50  0000 C CNN
F 1 "110k" V 7384 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 1650 50  0001 C CNN
F 3 "~" H 7500 1650 50  0001 C CNN
	1    7500 1650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 63CAFCD9
P 8800 2200
AR Path="/63CAFCD9" Ref="D?"  Part="1" 
AR Path="/63C25AD9/63CAFCD9" Ref="D?"  Part="1" 
AR Path="/63D2EDB5/63CAFCD9" Ref="D26"  Part="1" 
AR Path="/63D335A1/63CAFCD9" Ref="D30"  Part="1" 
AR Path="/63D33A4E/63CAFCD9" Ref="D34"  Part="1" 
AR Path="/63D341ED/63CAFCD9" Ref="D38"  Part="1" 
AR Path="/63D34507/63CAFCD9" Ref="D42"  Part="1" 
AR Path="/63D34ADF/63CAFCD9" Ref="D46"  Part="1" 
F 0 "D46" V 8800 2000 50  0000 L CNN
F 1 "BZX55C2V0" V 8900 1750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8800 2200 50  0001 C CNN
F 3 "~" H 8800 2200 50  0001 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6450 6200 7200
Connection ~ 6200 7200
Connection ~ 6200 6450
Wire Wire Line
	6200 6450 6600 6450
$Comp
L power:GND #PWR?
U 1 1 63CAFCE3
P 6500 7000
AR Path="/63CAFCE3" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFCE3" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFCE3" Ref="#PWR0179"  Part="1" 
AR Path="/63D335A1/63CAFCE3" Ref="#PWR0211"  Part="1" 
AR Path="/63D33A4E/63CAFCE3" Ref="#PWR0243"  Part="1" 
AR Path="/63D341ED/63CAFCE3" Ref="#PWR0275"  Part="1" 
AR Path="/63D34507/63CAFCE3" Ref="#PWR0307"  Part="1" 
AR Path="/63D34ADF/63CAFCE3" Ref="#PWR0339"  Part="1" 
F 0 "#PWR0339" H 6500 6750 50  0001 C CNN
F 1 "GND" V 6505 6872 50  0000 R CNN
F 2 "" H 6500 7000 50  0001 C CNN
F 3 "" H 6500 7000 50  0001 C CNN
	1    6500 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 7200 6200 7200
Wire Wire Line
	7250 7100 7300 7100
Connection ~ 7250 7100
Wire Wire Line
	7250 6450 6900 6450
Wire Wire Line
	7250 7100 7250 6450
$Comp
L Device:R R?
U 1 1 63CAFCEE
P 6750 6450
AR Path="/63CAFCEE" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFCEE" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFCEE" Ref="R25"  Part="1" 
AR Path="/63D335A1/63CAFCEE" Ref="R96"  Part="1" 
AR Path="/63D33A4E/63CAFCEE" Ref="R139"  Part="1" 
AR Path="/63D341ED/63CAFCEE" Ref="R182"  Part="1" 
AR Path="/63D34507/63CAFCEE" Ref="R225"  Part="1" 
AR Path="/63D34ADF/63CAFCEE" Ref="R268"  Part="1" 
F 0 "R268" V 6543 6450 50  0000 C CNN
F 1 "100k" V 6634 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 6450 50  0001 C CNN
F 3 "~" H 6750 6450 50  0001 C CNN
	1    6750 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 7100 7250 7100
Connection ~ 7600 7100
$Comp
L Device:R R?
U 1 1 63CAFCF6
P 7450 7100
AR Path="/63CAFCF6" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFCF6" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFCF6" Ref="R28"  Part="1" 
AR Path="/63D335A1/63CAFCF6" Ref="R99"  Part="1" 
AR Path="/63D33A4E/63CAFCF6" Ref="R142"  Part="1" 
AR Path="/63D341ED/63CAFCF6" Ref="R185"  Part="1" 
AR Path="/63D34507/63CAFCF6" Ref="R228"  Part="1" 
AR Path="/63D34ADF/63CAFCF6" Ref="R271"  Part="1" 
F 0 "R271" V 7243 7100 50  0000 C CNN
F 1 "100k" V 7334 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 7100 50  0001 C CNN
F 3 "~" H 7450 7100 50  0001 C CNN
	1    7450 7100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 63CAFCFC
P 6800 7100
AR Path="/63CAFCFC" Ref="U?"  Part="4" 
AR Path="/63C25AD9/63CAFCFC" Ref="U?"  Part="4" 
AR Path="/63D2EDB5/63CAFCFC" Ref="U7"  Part="4" 
AR Path="/63D335A1/63CAFCFC" Ref="U13"  Part="4" 
AR Path="/63D33A4E/63CAFCFC" Ref="U19"  Part="4" 
AR Path="/63D341ED/63CAFCFC" Ref="U25"  Part="4" 
AR Path="/63D34507/63CAFCFC" Ref="U31"  Part="4" 
AR Path="/63D34ADF/63CAFCFC" Ref="U37"  Part="4" 
F 0 "U37" H 6800 7467 50  0000 C CNN
F 1 "TL074" H 6800 7376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6750 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 7300 50  0001 C CNN
	4    6800 7100
	1    0    0    -1  
$EndComp
Connection ~ 11550 8850
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 63CAFD05
P 11250 8850
AR Path="/63CAFD05" Ref="U?"  Part="3" 
AR Path="/63C25AD9/63CAFD05" Ref="U?"  Part="3" 
AR Path="/63D2EDB5/63CAFD05" Ref="U10"  Part="3" 
AR Path="/63D335A1/63CAFD05" Ref="U16"  Part="3" 
AR Path="/63D33A4E/63CAFD05" Ref="U22"  Part="3" 
AR Path="/63D341ED/63CAFD05" Ref="U28"  Part="3" 
AR Path="/63D34507/63CAFD05" Ref="U34"  Part="3" 
AR Path="/63D34ADF/63CAFD05" Ref="U40"  Part="3" 
F 0 "U40" H 11250 9217 50  0000 C CNN
F 1 "TL074" H 11250 9126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11200 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11300 9050 50  0001 C CNN
	3    11250 8850
	1    0    0    -1  
$EndComp
Connection ~ 7850 8850
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 63CAFD0C
P 7550 8850
AR Path="/63CAFD0C" Ref="U?"  Part="2" 
AR Path="/63C25AD9/63CAFD0C" Ref="U?"  Part="2" 
AR Path="/63D2EDB5/63CAFD0C" Ref="U10"  Part="2" 
AR Path="/63D335A1/63CAFD0C" Ref="U16"  Part="2" 
AR Path="/63D33A4E/63CAFD0C" Ref="U22"  Part="2" 
AR Path="/63D341ED/63CAFD0C" Ref="U28"  Part="2" 
AR Path="/63D34507/63CAFD0C" Ref="U34"  Part="2" 
AR Path="/63D34ADF/63CAFD0C" Ref="U40"  Part="2" 
F 0 "U40" H 7550 9217 50  0000 C CNN
F 1 "TL074" H 7550 9126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7500 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7600 9050 50  0001 C CNN
	2    7550 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFD13
P 5300 6900
AR Path="/63CAFD13" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFD13" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFD13" Ref="#PWR0180"  Part="1" 
AR Path="/63D335A1/63CAFD13" Ref="#PWR0212"  Part="1" 
AR Path="/63D33A4E/63CAFD13" Ref="#PWR0244"  Part="1" 
AR Path="/63D341ED/63CAFD13" Ref="#PWR0276"  Part="1" 
AR Path="/63D34507/63CAFD13" Ref="#PWR0308"  Part="1" 
AR Path="/63D34ADF/63CAFD13" Ref="#PWR0340"  Part="1" 
F 0 "#PWR0340" H 5300 6650 50  0001 C CNN
F 1 "GND" H 5305 6727 50  0000 C CNN
F 2 "" H 5300 6900 50  0001 C CNN
F 3 "" H 5300 6900 50  0001 C CNN
	1    5300 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 63CAFD19
P 5150 6900
AR Path="/63CAFD19" Ref="D?"  Part="1" 
AR Path="/63C25AD9/63CAFD19" Ref="D?"  Part="1" 
AR Path="/63D2EDB5/63CAFD19" Ref="D23"  Part="1" 
AR Path="/63D335A1/63CAFD19" Ref="D27"  Part="1" 
AR Path="/63D33A4E/63CAFD19" Ref="D31"  Part="1" 
AR Path="/63D341ED/63CAFD19" Ref="D35"  Part="1" 
AR Path="/63D34507/63CAFD19" Ref="D39"  Part="1" 
AR Path="/63D34ADF/63CAFD19" Ref="D43"  Part="1" 
F 0 "D43" V 5150 6700 50  0000 L CNN
F 1 "BZX55C2V0" V 5250 6450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5150 6900 50  0001 C CNN
F 3 "~" H 5150 6900 50  0001 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 8650 8700 8650
Wire Wire Line
	8600 7000 8600 8650
$Comp
L power:GND #PWR?
U 1 1 63CAFD21
P 8900 7000
AR Path="/63CAFD21" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFD21" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFD21" Ref="#PWR0181"  Part="1" 
AR Path="/63D335A1/63CAFD21" Ref="#PWR0213"  Part="1" 
AR Path="/63D33A4E/63CAFD21" Ref="#PWR0245"  Part="1" 
AR Path="/63D341ED/63CAFD21" Ref="#PWR0277"  Part="1" 
AR Path="/63D34507/63CAFD21" Ref="#PWR0309"  Part="1" 
AR Path="/63D34ADF/63CAFD21" Ref="#PWR0341"  Part="1" 
F 0 "#PWR0341" H 8900 6750 50  0001 C CNN
F 1 "GND" H 8905 6827 50  0000 C CNN
F 2 "" H 8900 7000 50  0001 C CNN
F 3 "" H 8900 7000 50  0001 C CNN
	1    8900 7000
	0    -1   -1   0   
$EndComp
Connection ~ 8600 7000
$Comp
L Device:R R?
U 1 1 63CAFD28
P 8150 6450
AR Path="/63CAFD28" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD28" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFD28" Ref="R60"  Part="1" 
AR Path="/63D335A1/63CAFD28" Ref="R103"  Part="1" 
AR Path="/63D33A4E/63CAFD28" Ref="R146"  Part="1" 
AR Path="/63D341ED/63CAFD28" Ref="R189"  Part="1" 
AR Path="/63D34507/63CAFD28" Ref="R232"  Part="1" 
AR Path="/63D34ADF/63CAFD28" Ref="R275"  Part="1" 
F 0 "R275" V 7943 6450 50  0000 C CNN
F 1 "20k" V 8034 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 6450 50  0001 C CNN
F 3 "~" H 8150 6450 50  0001 C CNN
	1    8150 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 8250 9850 8450
Wire Wire Line
	9850 9250 9850 9450
$Comp
L Audio:AS3360 U?
U 1 1 63CAFD30
P 9850 8850
AR Path="/63CAFD30" Ref="U?"  Part="2" 
AR Path="/63C25AD9/63CAFD30" Ref="U?"  Part="2" 
AR Path="/63D2EDB5/63CAFD30" Ref="U12"  Part="1" 
AR Path="/63D335A1/63CAFD30" Ref="U18"  Part="1" 
AR Path="/63D33A4E/63CAFD30" Ref="U24"  Part="1" 
AR Path="/63D341ED/63CAFD30" Ref="U30"  Part="1" 
AR Path="/63D34507/63CAFD30" Ref="U36"  Part="1" 
AR Path="/63D34ADF/63CAFD30" Ref="U42"  Part="1" 
F 0 "U42" H 9850 9431 50  0000 C CNN
F 1 "AS3360" H 9850 9340 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10550 8150 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3360.pdf" H 10500 8200 50  0001 C CNN
	1    9850 8850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 63CAFD36
P 8300 7000
AR Path="/63CAFD36" Ref="U?"  Part="1" 
AR Path="/63C25AD9/63CAFD36" Ref="U?"  Part="1" 
AR Path="/63D2EDB5/63CAFD36" Ref="U10"  Part="1" 
AR Path="/63D335A1/63CAFD36" Ref="U16"  Part="1" 
AR Path="/63D33A4E/63CAFD36" Ref="U22"  Part="1" 
AR Path="/63D341ED/63CAFD36" Ref="U28"  Part="1" 
AR Path="/63D34507/63CAFD36" Ref="U34"  Part="1" 
AR Path="/63D34ADF/63CAFD36" Ref="U40"  Part="1" 
F 0 "U40" H 8300 7367 50  0000 C CNN
F 1 "TL074" H 8300 7276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8250 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 7200 50  0001 C CNN
	1    8300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFD3C
P 6050 6450
AR Path="/63CAFD3C" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD3C" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFD3C" Ref="R21"  Part="1" 
AR Path="/63D335A1/63CAFD3C" Ref="R92"  Part="1" 
AR Path="/63D33A4E/63CAFD3C" Ref="R135"  Part="1" 
AR Path="/63D341ED/63CAFD3C" Ref="R178"  Part="1" 
AR Path="/63D34507/63CAFD3C" Ref="R221"  Part="1" 
AR Path="/63D34ADF/63CAFD3C" Ref="R264"  Part="1" 
F 0 "R264" V 5843 6450 50  0000 C CNN
F 1 "100k" V 5934 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 6450 50  0001 C CNN
F 3 "~" H 6050 6450 50  0001 C CNN
	1    6050 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6450 8000 6450
Wire Wire Line
	8300 6450 8600 6450
Wire Wire Line
	8600 6450 8600 7000
$Comp
L power:GND #PWR?
U 1 1 63CAFD45
P 8000 6900
AR Path="/63CAFD45" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFD45" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFD45" Ref="#PWR0182"  Part="1" 
AR Path="/63D335A1/63CAFD45" Ref="#PWR0214"  Part="1" 
AR Path="/63D33A4E/63CAFD45" Ref="#PWR0246"  Part="1" 
AR Path="/63D341ED/63CAFD45" Ref="#PWR0278"  Part="1" 
AR Path="/63D34507/63CAFD45" Ref="#PWR0310"  Part="1" 
AR Path="/63D34ADF/63CAFD45" Ref="#PWR0342"  Part="1" 
F 0 "#PWR0342" H 8000 6650 50  0001 C CNN
F 1 "GND" V 8005 6772 50  0000 R CNN
F 2 "" H 8000 6900 50  0001 C CNN
F 3 "" H 8000 6900 50  0001 C CNN
	1    8000 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 7100 7600 7100
Wire Wire Line
	7600 7100 7600 6450
$Comp
L Device:R R?
U 1 1 63CAFD4D
P 6050 7200
AR Path="/63CAFD4D" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD4D" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFD4D" Ref="R22"  Part="1" 
AR Path="/63D335A1/63CAFD4D" Ref="R93"  Part="1" 
AR Path="/63D33A4E/63CAFD4D" Ref="R136"  Part="1" 
AR Path="/63D341ED/63CAFD4D" Ref="R179"  Part="1" 
AR Path="/63D34507/63CAFD4D" Ref="R222"  Part="1" 
AR Path="/63D34ADF/63CAFD4D" Ref="R265"  Part="1" 
F 0 "R265" V 5843 7200 50  0000 C CNN
F 1 "110k" V 5934 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 7200 50  0001 C CNN
F 3 "~" H 6050 7200 50  0001 C CNN
	1    6050 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 8300 7250 8300
Wire Wire Line
	8150 8850 7850 8850
Connection ~ 6850 8950
Wire Wire Line
	6850 8300 6850 8950
Wire Wire Line
	6850 8950 7250 8950
$Comp
L power:GND #PWR?
U 1 1 63CAFD5A
P 7250 8750
AR Path="/63CAFD5A" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFD5A" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFD5A" Ref="#PWR0183"  Part="1" 
AR Path="/63D335A1/63CAFD5A" Ref="#PWR0215"  Part="1" 
AR Path="/63D33A4E/63CAFD5A" Ref="#PWR0247"  Part="1" 
AR Path="/63D341ED/63CAFD5A" Ref="#PWR0279"  Part="1" 
AR Path="/63D34507/63CAFD5A" Ref="#PWR0311"  Part="1" 
AR Path="/63D34ADF/63CAFD5A" Ref="#PWR0343"  Part="1" 
F 0 "#PWR0343" H 7250 8500 50  0001 C CNN
F 1 "GND" V 7255 8622 50  0000 R CNN
F 2 "" H 7250 8750 50  0001 C CNN
F 3 "" H 7250 8750 50  0001 C CNN
	1    7250 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 8300 7850 8850
Wire Wire Line
	7550 8300 7850 8300
$Comp
L Device:R R?
U 1 1 63CAFD62
P 6700 8950
AR Path="/63CAFD62" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD62" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFD62" Ref="R23"  Part="1" 
AR Path="/63D335A1/63CAFD62" Ref="R94"  Part="1" 
AR Path="/63D33A4E/63CAFD62" Ref="R137"  Part="1" 
AR Path="/63D341ED/63CAFD62" Ref="R180"  Part="1" 
AR Path="/63D34507/63CAFD62" Ref="R223"  Part="1" 
AR Path="/63D34ADF/63CAFD62" Ref="R266"  Part="1" 
F 0 "R266" V 6493 8950 50  0000 C CNN
F 1 "100k" V 6584 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 8950 50  0001 C CNN
F 3 "~" H 6700 8950 50  0001 C CNN
	1    6700 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFD68
P 7400 8300
AR Path="/63CAFD68" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD68" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFD68" Ref="R26"  Part="1" 
AR Path="/63D335A1/63CAFD68" Ref="R97"  Part="1" 
AR Path="/63D33A4E/63CAFD68" Ref="R140"  Part="1" 
AR Path="/63D341ED/63CAFD68" Ref="R183"  Part="1" 
AR Path="/63D34507/63CAFD68" Ref="R226"  Part="1" 
AR Path="/63D34ADF/63CAFD68" Ref="R269"  Part="1" 
F 0 "R269" V 7193 8300 50  0000 C CNN
F 1 "100k" V 7284 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 8300 50  0001 C CNN
F 3 "~" H 7400 8300 50  0001 C CNN
	1    7400 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFD6E
P 8300 8850
AR Path="/63CAFD6E" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD6E" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFD6E" Ref="R62"  Part="1" 
AR Path="/63D335A1/63CAFD6E" Ref="R105"  Part="1" 
AR Path="/63D33A4E/63CAFD6E" Ref="R148"  Part="1" 
AR Path="/63D341ED/63CAFD6E" Ref="R191"  Part="1" 
AR Path="/63D34507/63CAFD6E" Ref="R234"  Part="1" 
AR Path="/63D34ADF/63CAFD6E" Ref="R277"  Part="1" 
F 0 "R277" V 8093 8850 50  0000 C CNN
F 1 "47K" V 8184 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 8850 50  0001 C CNN
F 3 "~" H 8300 8850 50  0001 C CNN
	1    8300 8850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFD74
P 10950 8750
AR Path="/63CAFD74" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFD74" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFD74" Ref="#PWR0184"  Part="1" 
AR Path="/63D335A1/63CAFD74" Ref="#PWR0216"  Part="1" 
AR Path="/63D33A4E/63CAFD74" Ref="#PWR0248"  Part="1" 
AR Path="/63D341ED/63CAFD74" Ref="#PWR0280"  Part="1" 
AR Path="/63D34507/63CAFD74" Ref="#PWR0312"  Part="1" 
AR Path="/63D34ADF/63CAFD74" Ref="#PWR0344"  Part="1" 
F 0 "#PWR0344" H 10950 8500 50  0001 C CNN
F 1 "GND" V 10955 8622 50  0000 R CNN
F 2 "" H 10950 8750 50  0001 C CNN
F 3 "" H 10950 8750 50  0001 C CNN
	1    10950 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFD7A
P 10400 8950
AR Path="/63CAFD7A" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD7A" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFD7A" Ref="R68"  Part="1" 
AR Path="/63D335A1/63CAFD7A" Ref="R111"  Part="1" 
AR Path="/63D33A4E/63CAFD7A" Ref="R154"  Part="1" 
AR Path="/63D341ED/63CAFD7A" Ref="R197"  Part="1" 
AR Path="/63D34507/63CAFD7A" Ref="R240"  Part="1" 
AR Path="/63D34ADF/63CAFD7A" Ref="R283"  Part="1" 
F 0 "R283" V 10193 8950 50  0000 C CNN
F 1 "100k" V 10284 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 8950 50  0001 C CNN
F 3 "~" H 10400 8950 50  0001 C CNN
	1    10400 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 8950 10950 8950
$Comp
L Device:R R?
U 1 1 63CAFD81
P 11100 8350
AR Path="/63CAFD81" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD81" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFD81" Ref="R70"  Part="1" 
AR Path="/63D335A1/63CAFD81" Ref="R113"  Part="1" 
AR Path="/63D33A4E/63CAFD81" Ref="R156"  Part="1" 
AR Path="/63D341ED/63CAFD81" Ref="R199"  Part="1" 
AR Path="/63D34507/63CAFD81" Ref="R242"  Part="1" 
AR Path="/63D34ADF/63CAFD81" Ref="R285"  Part="1" 
F 0 "R285" V 10893 8350 50  0000 C CNN
F 1 "100k" V 10984 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 8350 50  0001 C CNN
F 3 "~" H 11100 8350 50  0001 C CNN
	1    11100 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 8950 10550 8350
Wire Wire Line
	10550 8350 10950 8350
Connection ~ 10550 8950
Wire Wire Line
	11250 8350 11550 8350
Wire Wire Line
	11550 8350 11550 8850
$Comp
L Device:D_Zener D?
U 1 1 63CAFD8C
P 8750 7000
AR Path="/63CAFD8C" Ref="D?"  Part="1" 
AR Path="/63C25AD9/63CAFD8C" Ref="D?"  Part="1" 
AR Path="/63D2EDB5/63CAFD8C" Ref="D25"  Part="1" 
AR Path="/63D335A1/63CAFD8C" Ref="D29"  Part="1" 
AR Path="/63D33A4E/63CAFD8C" Ref="D33"  Part="1" 
AR Path="/63D341ED/63CAFD8C" Ref="D37"  Part="1" 
AR Path="/63D34507/63CAFD8C" Ref="D41"  Part="1" 
AR Path="/63D34ADF/63CAFD8C" Ref="D45"  Part="1" 
F 0 "D45" V 8750 6800 50  0000 L CNN
F 1 "BZX55C2V0" V 8850 6550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 7000 50  0001 C CNN
F 3 "~" H 8750 7000 50  0001 C CNN
	1    8750 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFD92
P 9950 9500
AR Path="/63CAFD92" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFD92" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFD92" Ref="#PWR0185"  Part="1" 
AR Path="/63D335A1/63CAFD92" Ref="#PWR0217"  Part="1" 
AR Path="/63D33A4E/63CAFD92" Ref="#PWR0249"  Part="1" 
AR Path="/63D341ED/63CAFD92" Ref="#PWR0281"  Part="1" 
AR Path="/63D34507/63CAFD92" Ref="#PWR0313"  Part="1" 
AR Path="/63D34ADF/63CAFD92" Ref="#PWR0345"  Part="1" 
F 0 "#PWR0345" H 9950 9250 50  0001 C CNN
F 1 "GND" H 9955 9327 50  0000 C CNN
F 2 "" H 9950 9500 50  0001 C CNN
F 3 "" H 9950 9500 50  0001 C CNN
	1    9950 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 9500 9950 9250
Text GLabel 9850 8250 1    50   Input ~ 0
+12v
Text GLabel 9850 9450 3    50   Input ~ 0
-12v
Wire Wire Line
	11550 8850 11650 8850
Wire Wire Line
	8450 8850 9450 8850
$Comp
L Device:R R?
U 1 1 63CAFD9E
P 8850 8650
AR Path="/63CAFD9E" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFD9E" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFD9E" Ref="R64"  Part="1" 
AR Path="/63D335A1/63CAFD9E" Ref="R107"  Part="1" 
AR Path="/63D33A4E/63CAFD9E" Ref="R150"  Part="1" 
AR Path="/63D341ED/63CAFD9E" Ref="R193"  Part="1" 
AR Path="/63D34507/63CAFD9E" Ref="R236"  Part="1" 
AR Path="/63D34ADF/63CAFD9E" Ref="R279"  Part="1" 
F 0 "R279" V 8643 8650 50  0000 C CNN
F 1 "16k" V 8734 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 8650 50  0001 C CNN
F 3 "~" H 8850 8650 50  0001 C CNN
	1    8850 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFDA4
P 9200 8350
AR Path="/63CAFDA4" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFDA4" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFDA4" Ref="R66"  Part="1" 
AR Path="/63D335A1/63CAFDA4" Ref="R109"  Part="1" 
AR Path="/63D33A4E/63CAFDA4" Ref="R152"  Part="1" 
AR Path="/63D341ED/63CAFDA4" Ref="R195"  Part="1" 
AR Path="/63D34507/63CAFDA4" Ref="R238"  Part="1" 
AR Path="/63D34ADF/63CAFDA4" Ref="R281"  Part="1" 
F 0 "R281" V 8993 8350 50  0000 C CNN
F 1 "2.4k" V 9084 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 8350 50  0001 C CNN
F 3 "~" H 9200 8350 50  0001 C CNN
	1    9200 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 8650 9050 8650
Wire Wire Line
	9050 8350 9050 8650
Connection ~ 9050 8650
Wire Wire Line
	9050 8650 9450 8650
Wire Wire Line
	5000 6900 5000 8650
Connection ~ 5000 6900
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 63CAFDB1
P 3850 8850
AR Path="/63CAFDB1" Ref="U?"  Part="3" 
AR Path="/63C25AD9/63CAFDB1" Ref="U?"  Part="3" 
AR Path="/63D2EDB5/63CAFDB1" Ref="U7"  Part="3" 
AR Path="/63D335A1/63CAFDB1" Ref="U13"  Part="3" 
AR Path="/63D33A4E/63CAFDB1" Ref="U19"  Part="3" 
AR Path="/63D341ED/63CAFDB1" Ref="U25"  Part="3" 
AR Path="/63D34507/63CAFDB1" Ref="U31"  Part="3" 
AR Path="/63D34ADF/63CAFDB1" Ref="U37"  Part="3" 
F 0 "U37" H 3850 9217 50  0000 C CNN
F 1 "TL074" H 3850 9126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3800 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 9050 50  0001 C CNN
	3    3850 8850
	1    0    0    -1  
$EndComp
$Comp
L Audio:AS3360 U?
U 1 1 63CAFDB7
P 6150 8850
AR Path="/63CAFDB7" Ref="U?"  Part="1" 
AR Path="/63C25AD9/63CAFDB7" Ref="U?"  Part="1" 
AR Path="/63D2EDB5/63CAFDB7" Ref="U9"  Part="1" 
AR Path="/63D335A1/63CAFDB7" Ref="U15"  Part="1" 
AR Path="/63D33A4E/63CAFDB7" Ref="U21"  Part="1" 
AR Path="/63D341ED/63CAFDB7" Ref="U27"  Part="1" 
AR Path="/63D34507/63CAFDB7" Ref="U33"  Part="1" 
AR Path="/63D34ADF/63CAFDB7" Ref="U39"  Part="1" 
F 0 "U39" H 6300 9300 50  0000 C CNN
F 1 "AS3360" H 6350 9200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6850 8150 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3360.pdf" H 6800 8200 50  0001 C CNN
	1    6150 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFDBD
P 3700 8300
AR Path="/63CAFDBD" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFDBD" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFDBD" Ref="R11"  Part="1" 
AR Path="/63D335A1/63CAFDBD" Ref="R82"  Part="1" 
AR Path="/63D33A4E/63CAFDBD" Ref="R125"  Part="1" 
AR Path="/63D341ED/63CAFDBD" Ref="R168"  Part="1" 
AR Path="/63D34507/63CAFDBD" Ref="R211"  Part="1" 
AR Path="/63D34ADF/63CAFDBD" Ref="R254"  Part="1" 
F 0 "R254" V 3493 8300 50  0000 C CNN
F 1 "100k" V 3584 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 8300 50  0001 C CNN
F 3 "~" H 3700 8300 50  0001 C CNN
	1    3700 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFDC3
P 3000 8950
AR Path="/63CAFDC3" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFDC3" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFDC3" Ref="R7"  Part="1" 
AR Path="/63D335A1/63CAFDC3" Ref="R78"  Part="1" 
AR Path="/63D33A4E/63CAFDC3" Ref="R121"  Part="1" 
AR Path="/63D341ED/63CAFDC3" Ref="R164"  Part="1" 
AR Path="/63D34507/63CAFDC3" Ref="R207"  Part="1" 
AR Path="/63D34ADF/63CAFDC3" Ref="R250"  Part="1" 
F 0 "R250" V 2793 8950 50  0000 C CNN
F 1 "100k" V 2884 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 8950 50  0001 C CNN
F 3 "~" H 3000 8950 50  0001 C CNN
	1    3000 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 8300 4150 8300
Wire Wire Line
	4150 8300 4150 8850
$Comp
L power:GND #PWR?
U 1 1 63CAFDCB
P 3550 8750
AR Path="/63CAFDCB" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFDCB" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFDCB" Ref="#PWR0186"  Part="1" 
AR Path="/63D335A1/63CAFDCB" Ref="#PWR0218"  Part="1" 
AR Path="/63D33A4E/63CAFDCB" Ref="#PWR0250"  Part="1" 
AR Path="/63D341ED/63CAFDCB" Ref="#PWR0282"  Part="1" 
AR Path="/63D34507/63CAFDCB" Ref="#PWR0314"  Part="1" 
AR Path="/63D34ADF/63CAFDCB" Ref="#PWR0346"  Part="1" 
F 0 "#PWR0346" H 3550 8500 50  0001 C CNN
F 1 "GND" V 3555 8622 50  0000 R CNN
F 2 "" H 3550 8750 50  0001 C CNN
F 3 "" H 3550 8750 50  0001 C CNN
	1    3550 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 8950 3550 8950
Wire Wire Line
	3150 8300 3150 8950
Connection ~ 3150 8950
$Comp
L Device:C C?
U 1 1 63CAFDD4
P 6300 8300
AR Path="/63CAFDD4" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFDD4" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63CAFDD4" Ref="C7"  Part="1" 
AR Path="/63D335A1/63CAFDD4" Ref="C25"  Part="1" 
AR Path="/63D33A4E/63CAFDD4" Ref="C39"  Part="1" 
AR Path="/63D341ED/63CAFDD4" Ref="C53"  Part="1" 
AR Path="/63D34507/63CAFDD4" Ref="C67"  Part="1" 
AR Path="/63D34ADF/63CAFDD4" Ref="C81"  Part="1" 
F 0 "C81" H 6415 8346 50  0000 L CNN
F 1 "100nf" H 6415 8255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 8150 50  0001 C CNN
F 3 "~" H 6300 8300 50  0001 C CNN
	1    6300 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFDDA
P 4600 8850
AR Path="/63CAFDDA" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFDDA" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFDDA" Ref="R15"  Part="1" 
AR Path="/63D335A1/63CAFDDA" Ref="R86"  Part="1" 
AR Path="/63D33A4E/63CAFDDA" Ref="R129"  Part="1" 
AR Path="/63D341ED/63CAFDDA" Ref="R172"  Part="1" 
AR Path="/63D34507/63CAFDDA" Ref="R215"  Part="1" 
AR Path="/63D34ADF/63CAFDDA" Ref="R258"  Part="1" 
F 0 "R258" V 4393 8850 50  0000 C CNN
F 1 "47K" V 4484 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 8850 50  0001 C CNN
F 3 "~" H 4600 8850 50  0001 C CNN
	1    4600 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 8850 4150 8850
Connection ~ 4150 8850
$Comp
L Device:C C?
U 1 1 63CAFDE2
P 5650 9250
AR Path="/63CAFDE2" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFDE2" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63CAFDE2" Ref="C3"  Part="1" 
AR Path="/63D335A1/63CAFDE2" Ref="C21"  Part="1" 
AR Path="/63D33A4E/63CAFDE2" Ref="C35"  Part="1" 
AR Path="/63D341ED/63CAFDE2" Ref="C49"  Part="1" 
AR Path="/63D34507/63CAFDE2" Ref="C63"  Part="1" 
AR Path="/63D34ADF/63CAFDE2" Ref="C77"  Part="1" 
F 0 "C77" H 5765 9296 50  0000 L CNN
F 1 "4n7" H 5765 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 9100 50  0001 C CNN
F 3 "~" H 5650 9250 50  0001 C CNN
	1    5650 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 8950 5650 8950
Wire Wire Line
	5650 8950 5650 9100
$Comp
L power:GND #PWR?
U 1 1 63CAFDEA
P 5650 9400
AR Path="/63CAFDEA" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFDEA" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFDEA" Ref="#PWR0187"  Part="1" 
AR Path="/63D335A1/63CAFDEA" Ref="#PWR0219"  Part="1" 
AR Path="/63D33A4E/63CAFDEA" Ref="#PWR0251"  Part="1" 
AR Path="/63D341ED/63CAFDEA" Ref="#PWR0283"  Part="1" 
AR Path="/63D34507/63CAFDEA" Ref="#PWR0315"  Part="1" 
AR Path="/63D34ADF/63CAFDEA" Ref="#PWR0347"  Part="1" 
F 0 "#PWR0347" H 5650 9150 50  0001 C CNN
F 1 "GND" H 5655 9227 50  0000 C CNN
F 2 "" H 5650 9400 50  0001 C CNN
F 3 "" H 5650 9400 50  0001 C CNN
	1    5650 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFDF0
P 6250 9500
AR Path="/63CAFDF0" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFDF0" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFDF0" Ref="#PWR0188"  Part="1" 
AR Path="/63D335A1/63CAFDF0" Ref="#PWR0220"  Part="1" 
AR Path="/63D33A4E/63CAFDF0" Ref="#PWR0252"  Part="1" 
AR Path="/63D341ED/63CAFDF0" Ref="#PWR0284"  Part="1" 
AR Path="/63D34507/63CAFDF0" Ref="#PWR0316"  Part="1" 
AR Path="/63D34ADF/63CAFDF0" Ref="#PWR0348"  Part="1" 
F 0 "#PWR0348" H 6250 9250 50  0001 C CNN
F 1 "GND" H 6255 9327 50  0000 C CNN
F 2 "" H 6250 9500 50  0001 C CNN
F 3 "" H 6250 9500 50  0001 C CNN
	1    6250 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 9500 6250 9250
Wire Wire Line
	6150 9250 6150 9350
Wire Wire Line
	6150 8250 6150 8300
Connection ~ 6150 8300
Wire Wire Line
	6150 8300 6150 8450
$Comp
L power:GND #PWR?
U 1 1 63CAFDFC
P 6450 8300
AR Path="/63CAFDFC" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFDFC" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFDFC" Ref="#PWR0189"  Part="1" 
AR Path="/63D335A1/63CAFDFC" Ref="#PWR0221"  Part="1" 
AR Path="/63D33A4E/63CAFDFC" Ref="#PWR0253"  Part="1" 
AR Path="/63D341ED/63CAFDFC" Ref="#PWR0285"  Part="1" 
AR Path="/63D34507/63CAFDFC" Ref="#PWR0317"  Part="1" 
AR Path="/63D34ADF/63CAFDFC" Ref="#PWR0349"  Part="1" 
F 0 "#PWR0349" H 6450 8050 50  0001 C CNN
F 1 "GND" H 6455 8127 50  0000 C CNN
F 2 "" H 6450 8300 50  0001 C CNN
F 3 "" H 6450 8300 50  0001 C CNN
	1    6450 8300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFE02
P 6000 9750
AR Path="/63CAFE02" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFE02" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63CAFE02" Ref="C5"  Part="1" 
AR Path="/63D335A1/63CAFE02" Ref="C23"  Part="1" 
AR Path="/63D33A4E/63CAFE02" Ref="C37"  Part="1" 
AR Path="/63D341ED/63CAFE02" Ref="C51"  Part="1" 
AR Path="/63D34507/63CAFE02" Ref="C65"  Part="1" 
AR Path="/63D34ADF/63CAFE02" Ref="C79"  Part="1" 
F 0 "C79" H 6115 9796 50  0000 L CNN
F 1 "100nf" H 6115 9705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 9600 50  0001 C CNN
F 3 "~" H 6000 9750 50  0001 C CNN
	1    6000 9750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFE08
P 6000 9900
AR Path="/63CAFE08" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFE08" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFE08" Ref="#PWR0190"  Part="1" 
AR Path="/63D335A1/63CAFE08" Ref="#PWR0222"  Part="1" 
AR Path="/63D33A4E/63CAFE08" Ref="#PWR0254"  Part="1" 
AR Path="/63D341ED/63CAFE08" Ref="#PWR0286"  Part="1" 
AR Path="/63D34507/63CAFE08" Ref="#PWR0318"  Part="1" 
AR Path="/63D34ADF/63CAFE08" Ref="#PWR0350"  Part="1" 
F 0 "#PWR0350" H 6000 9650 50  0001 C CNN
F 1 "GND" H 6005 9727 50  0000 C CNN
F 2 "" H 6000 9900 50  0001 C CNN
F 3 "" H 6000 9900 50  0001 C CNN
	1    6000 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9600 6000 9350
Wire Wire Line
	6000 9350 6150 9350
Connection ~ 6150 9350
Wire Wire Line
	6150 9350 6150 9450
Text GLabel 6150 8250 1    50   Input ~ 0
+12v
Text GLabel 6150 9450 3    50   Input ~ 0
-12v
Wire Wire Line
	3150 8300 3550 8300
Wire Wire Line
	4750 8850 5750 8850
$Comp
L Device:R R?
U 1 1 63CAFE16
P 5150 8650
AR Path="/63CAFE16" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE16" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFE16" Ref="R17"  Part="1" 
AR Path="/63D335A1/63CAFE16" Ref="R88"  Part="1" 
AR Path="/63D33A4E/63CAFE16" Ref="R131"  Part="1" 
AR Path="/63D341ED/63CAFE16" Ref="R174"  Part="1" 
AR Path="/63D34507/63CAFE16" Ref="R217"  Part="1" 
AR Path="/63D34ADF/63CAFE16" Ref="R260"  Part="1" 
F 0 "R260" V 4943 8650 50  0000 C CNN
F 1 "16k" V 5034 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 8650 50  0001 C CNN
F 3 "~" H 5150 8650 50  0001 C CNN
	1    5150 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFE1C
P 5500 8350
AR Path="/63CAFE1C" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE1C" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFE1C" Ref="R19"  Part="1" 
AR Path="/63D335A1/63CAFE1C" Ref="R90"  Part="1" 
AR Path="/63D33A4E/63CAFE1C" Ref="R133"  Part="1" 
AR Path="/63D341ED/63CAFE1C" Ref="R176"  Part="1" 
AR Path="/63D34507/63CAFE1C" Ref="R219"  Part="1" 
AR Path="/63D34ADF/63CAFE1C" Ref="R262"  Part="1" 
F 0 "R262" V 5293 8350 50  0000 C CNN
F 1 "2.4k" V 5384 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 8350 50  0001 C CNN
F 3 "~" H 5500 8350 50  0001 C CNN
	1    5500 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 8650 5350 8650
Wire Wire Line
	5350 8350 5350 8650
Connection ~ 5350 8650
Wire Wire Line
	5350 8650 5750 8650
Wire Wire Line
	4050 7000 4400 7000
Connection ~ 4050 7000
Wire Wire Line
	4050 6350 4050 7000
Wire Wire Line
	3700 7000 4050 7000
Connection ~ 2200 7100
$Comp
L Device:R R?
U 1 1 63CAFE2D
P 2050 7100
AR Path="/63CAFE2D" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE2D" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFE2D" Ref="R2"  Part="1" 
AR Path="/63D335A1/63CAFE2D" Ref="R73"  Part="1" 
AR Path="/63D33A4E/63CAFE2D" Ref="R116"  Part="1" 
AR Path="/63D341ED/63CAFE2D" Ref="R159"  Part="1" 
AR Path="/63D34507/63CAFE2D" Ref="R202"  Part="1" 
AR Path="/63D34ADF/63CAFE2D" Ref="R245"  Part="1" 
F 0 "R245" V 1843 7100 50  0000 C CNN
F 1 "120k" V 1934 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 7100 50  0001 C CNN
F 3 "~" H 2050 7100 50  0001 C CNN
	1    2050 7100
	0    1    1    0   
$EndComp
Connection ~ 2200 6450
Wire Wire Line
	2200 7100 2200 6450
Wire Wire Line
	2600 7100 2200 7100
$Comp
L power:GND #PWR?
U 1 1 63CAFE36
P 4400 6800
AR Path="/63CAFE36" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFE36" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFE36" Ref="#PWR0191"  Part="1" 
AR Path="/63D335A1/63CAFE36" Ref="#PWR0223"  Part="1" 
AR Path="/63D33A4E/63CAFE36" Ref="#PWR0255"  Part="1" 
AR Path="/63D341ED/63CAFE36" Ref="#PWR0287"  Part="1" 
AR Path="/63D34507/63CAFE36" Ref="#PWR0319"  Part="1" 
AR Path="/63D34ADF/63CAFE36" Ref="#PWR0351"  Part="1" 
F 0 "#PWR0351" H 4400 6550 50  0001 C CNN
F 1 "GND" V 4405 6672 50  0000 R CNN
F 2 "" H 4400 6800 50  0001 C CNN
F 3 "" H 4400 6800 50  0001 C CNN
	1    4400 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFE3C
P 2600 6900
AR Path="/63CAFE3C" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFE3C" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFE3C" Ref="#PWR0192"  Part="1" 
AR Path="/63D335A1/63CAFE3C" Ref="#PWR0224"  Part="1" 
AR Path="/63D33A4E/63CAFE3C" Ref="#PWR0256"  Part="1" 
AR Path="/63D341ED/63CAFE3C" Ref="#PWR0288"  Part="1" 
AR Path="/63D34507/63CAFE3C" Ref="#PWR0320"  Part="1" 
AR Path="/63D34ADF/63CAFE3C" Ref="#PWR0352"  Part="1" 
F 0 "#PWR0352" H 2600 6650 50  0001 C CNN
F 1 "GND" V 2605 6772 50  0000 R CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6350 5000 6900
Wire Wire Line
	4700 6350 5000 6350
Wire Wire Line
	4400 6350 4050 6350
Connection ~ 3200 7000
Wire Wire Line
	3200 7000 3400 7000
Wire Wire Line
	3200 6450 3200 7000
Wire Wire Line
	2900 6450 3200 6450
Wire Wire Line
	2200 6450 2600 6450
$Comp
L Device:R R?
U 1 1 63CAFE4A
P 2050 6450
AR Path="/63CAFE4A" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE4A" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFE4A" Ref="R1"  Part="1" 
AR Path="/63D335A1/63CAFE4A" Ref="R72"  Part="1" 
AR Path="/63D33A4E/63CAFE4A" Ref="R115"  Part="1" 
AR Path="/63D341ED/63CAFE4A" Ref="R158"  Part="1" 
AR Path="/63D34507/63CAFE4A" Ref="R201"  Part="1" 
AR Path="/63D34ADF/63CAFE4A" Ref="R244"  Part="1" 
F 0 "R244" V 1843 6450 50  0000 C CNN
F 1 "100k" V 1934 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 6450 50  0001 C CNN
F 3 "~" H 2050 6450 50  0001 C CNN
	1    2050 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFE50
P 3550 7000
AR Path="/63CAFE50" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE50" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFE50" Ref="R9"  Part="1" 
AR Path="/63D335A1/63CAFE50" Ref="R80"  Part="1" 
AR Path="/63D33A4E/63CAFE50" Ref="R123"  Part="1" 
AR Path="/63D341ED/63CAFE50" Ref="R166"  Part="1" 
AR Path="/63D34507/63CAFE50" Ref="R209"  Part="1" 
AR Path="/63D34ADF/63CAFE50" Ref="R252"  Part="1" 
F 0 "R252" V 3343 7000 50  0000 C CNN
F 1 "100k" V 3434 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 7000 50  0001 C CNN
F 3 "~" H 3550 7000 50  0001 C CNN
	1    3550 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFE56
P 4550 6350
AR Path="/63CAFE56" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE56" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFE56" Ref="R13"  Part="1" 
AR Path="/63D335A1/63CAFE56" Ref="R84"  Part="1" 
AR Path="/63D33A4E/63CAFE56" Ref="R127"  Part="1" 
AR Path="/63D341ED/63CAFE56" Ref="R170"  Part="1" 
AR Path="/63D34507/63CAFE56" Ref="R213"  Part="1" 
AR Path="/63D34ADF/63CAFE56" Ref="R256"  Part="1" 
F 0 "R256" V 4343 6350 50  0000 C CNN
F 1 "20k" V 4434 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 6350 50  0001 C CNN
F 3 "~" H 4550 6350 50  0001 C CNN
	1    4550 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFE5C
P 2750 6450
AR Path="/63CAFE5C" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE5C" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFE5C" Ref="R5"  Part="1" 
AR Path="/63D335A1/63CAFE5C" Ref="R76"  Part="1" 
AR Path="/63D33A4E/63CAFE5C" Ref="R119"  Part="1" 
AR Path="/63D341ED/63CAFE5C" Ref="R162"  Part="1" 
AR Path="/63D34507/63CAFE5C" Ref="R205"  Part="1" 
AR Path="/63D34ADF/63CAFE5C" Ref="R248"  Part="1" 
F 0 "R248" V 2543 6450 50  0000 C CNN
F 1 "100k" V 2634 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 6450 50  0001 C CNN
F 3 "~" H 2750 6450 50  0001 C CNN
	1    2750 6450
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 63CAFE62
P 4700 6900
AR Path="/63CAFE62" Ref="U?"  Part="2" 
AR Path="/63C25AD9/63CAFE62" Ref="U?"  Part="2" 
AR Path="/63D2EDB5/63CAFE62" Ref="U7"  Part="2" 
AR Path="/63D335A1/63CAFE62" Ref="U13"  Part="2" 
AR Path="/63D33A4E/63CAFE62" Ref="U19"  Part="2" 
AR Path="/63D341ED/63CAFE62" Ref="U25"  Part="2" 
AR Path="/63D34507/63CAFE62" Ref="U31"  Part="2" 
AR Path="/63D34ADF/63CAFE62" Ref="U37"  Part="2" 
F 0 "U37" H 4700 7267 50  0000 C CNN
F 1 "TL074" H 4700 7176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4650 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 7100 50  0001 C CNN
	2    4700 6900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 63CAFE68
P 2900 7000
AR Path="/63CAFE68" Ref="U?"  Part="1" 
AR Path="/63C25AD9/63CAFE68" Ref="U?"  Part="1" 
AR Path="/63D2EDB5/63CAFE68" Ref="U7"  Part="1" 
AR Path="/63D335A1/63CAFE68" Ref="U13"  Part="1" 
AR Path="/63D33A4E/63CAFE68" Ref="U19"  Part="1" 
AR Path="/63D341ED/63CAFE68" Ref="U25"  Part="1" 
AR Path="/63D34507/63CAFE68" Ref="U31"  Part="1" 
AR Path="/63D34ADF/63CAFE68" Ref="U37"  Part="1" 
F 0 "U37" H 2900 7367 50  0000 C CNN
F 1 "TL074" H 2900 7276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 7200 50  0001 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
Connection ~ 11600 4050
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 63CAFE6F
P 11300 4050
AR Path="/63CAFE6F" Ref="U?"  Part="3" 
AR Path="/63C25AD9/63CAFE6F" Ref="U?"  Part="3" 
AR Path="/63D2EDB5/63CAFE6F" Ref="U11"  Part="3" 
AR Path="/63D335A1/63CAFE6F" Ref="U17"  Part="3" 
AR Path="/63D33A4E/63CAFE6F" Ref="U23"  Part="3" 
AR Path="/63D341ED/63CAFE6F" Ref="U29"  Part="3" 
AR Path="/63D34507/63CAFE6F" Ref="U35"  Part="3" 
AR Path="/63D34ADF/63CAFE6F" Ref="U41"  Part="3" 
F 0 "U41" H 11300 4417 50  0000 C CNN
F 1 "TL074" H 11300 4326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11250 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11350 4250 50  0001 C CNN
	3    11300 4050
	1    0    0    -1  
$EndComp
Connection ~ 7900 4050
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 63CAFE76
P 7600 4050
AR Path="/63CAFE76" Ref="U?"  Part="2" 
AR Path="/63C25AD9/63CAFE76" Ref="U?"  Part="2" 
AR Path="/63D2EDB5/63CAFE76" Ref="U11"  Part="2" 
AR Path="/63D335A1/63CAFE76" Ref="U17"  Part="2" 
AR Path="/63D33A4E/63CAFE76" Ref="U23"  Part="2" 
AR Path="/63D341ED/63CAFE76" Ref="U29"  Part="2" 
AR Path="/63D34507/63CAFE76" Ref="U35"  Part="2" 
AR Path="/63D34ADF/63CAFE76" Ref="U41"  Part="2" 
F 0 "U41" H 7600 4417 50  0000 C CNN
F 1 "TL074" H 7600 4326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7550 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7650 4250 50  0001 C CNN
	2    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFE7D
P 5350 2100
AR Path="/63CAFE7D" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFE7D" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFE7D" Ref="#PWR0193"  Part="1" 
AR Path="/63D335A1/63CAFE7D" Ref="#PWR0225"  Part="1" 
AR Path="/63D33A4E/63CAFE7D" Ref="#PWR0257"  Part="1" 
AR Path="/63D341ED/63CAFE7D" Ref="#PWR0289"  Part="1" 
AR Path="/63D34507/63CAFE7D" Ref="#PWR0321"  Part="1" 
AR Path="/63D34ADF/63CAFE7D" Ref="#PWR0353"  Part="1" 
F 0 "#PWR0353" H 5350 1850 50  0001 C CNN
F 1 "GND" H 5355 1927 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 63CAFE83
P 5200 2100
AR Path="/63CAFE83" Ref="D?"  Part="1" 
AR Path="/63C25AD9/63CAFE83" Ref="D?"  Part="1" 
AR Path="/63D2EDB5/63CAFE83" Ref="D24"  Part="1" 
AR Path="/63D335A1/63CAFE83" Ref="D28"  Part="1" 
AR Path="/63D33A4E/63CAFE83" Ref="D32"  Part="1" 
AR Path="/63D341ED/63CAFE83" Ref="D36"  Part="1" 
AR Path="/63D34507/63CAFE83" Ref="D40"  Part="1" 
AR Path="/63D34ADF/63CAFE83" Ref="D44"  Part="1" 
F 0 "D44" V 5200 1900 50  0000 L CNN
F 1 "BZX55C2V0" V 5300 1650 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5200 2100 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3850 8750 3850
Wire Wire Line
	9900 3450 9900 3650
Wire Wire Line
	9900 4450 9900 4650
$Comp
L Audio:AS3360 U?
U 2 1 63CAFE8C
P 9900 4050
AR Path="/63CAFE8C" Ref="U?"  Part="2" 
AR Path="/63C25AD9/63CAFE8C" Ref="U?"  Part="2" 
AR Path="/63D2EDB5/63CAFE8C" Ref="U12"  Part="2" 
AR Path="/63D335A1/63CAFE8C" Ref="U18"  Part="2" 
AR Path="/63D33A4E/63CAFE8C" Ref="U24"  Part="2" 
AR Path="/63D341ED/63CAFE8C" Ref="U30"  Part="2" 
AR Path="/63D34507/63CAFE8C" Ref="U36"  Part="2" 
AR Path="/63D34ADF/63CAFE8C" Ref="U42"  Part="2" 
F 0 "U42" H 9900 4631 50  0000 C CNN
F 1 "AS3360" H 9900 4540 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10600 3350 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3360.pdf" H 10550 3400 50  0001 C CNN
	2    9900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3500 7300 3500
Wire Wire Line
	8200 4050 7900 4050
Connection ~ 6900 4150
Wire Wire Line
	6900 3500 6900 4150
Wire Wire Line
	6900 4150 7300 4150
$Comp
L power:GND #PWR?
U 1 1 63CAFE97
P 7300 3950
AR Path="/63CAFE97" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFE97" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFE97" Ref="#PWR0194"  Part="1" 
AR Path="/63D335A1/63CAFE97" Ref="#PWR0226"  Part="1" 
AR Path="/63D33A4E/63CAFE97" Ref="#PWR0258"  Part="1" 
AR Path="/63D341ED/63CAFE97" Ref="#PWR0290"  Part="1" 
AR Path="/63D34507/63CAFE97" Ref="#PWR0322"  Part="1" 
AR Path="/63D34ADF/63CAFE97" Ref="#PWR0354"  Part="1" 
F 0 "#PWR0354" H 7300 3700 50  0001 C CNN
F 1 "GND" V 7305 3822 50  0000 R CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3500 7900 4050
Wire Wire Line
	7600 3500 7900 3500
$Comp
L Device:R R?
U 1 1 63CAFE9F
P 6750 4150
AR Path="/63CAFE9F" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFE9F" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFE9F" Ref="R24"  Part="1" 
AR Path="/63D335A1/63CAFE9F" Ref="R95"  Part="1" 
AR Path="/63D33A4E/63CAFE9F" Ref="R138"  Part="1" 
AR Path="/63D341ED/63CAFE9F" Ref="R181"  Part="1" 
AR Path="/63D34507/63CAFE9F" Ref="R224"  Part="1" 
AR Path="/63D34ADF/63CAFE9F" Ref="R267"  Part="1" 
F 0 "R267" V 6543 4150 50  0000 C CNN
F 1 "100k" V 6634 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFEA5
P 7450 3500
AR Path="/63CAFEA5" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFEA5" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFEA5" Ref="R27"  Part="1" 
AR Path="/63D335A1/63CAFEA5" Ref="R98"  Part="1" 
AR Path="/63D33A4E/63CAFEA5" Ref="R141"  Part="1" 
AR Path="/63D341ED/63CAFEA5" Ref="R184"  Part="1" 
AR Path="/63D34507/63CAFEA5" Ref="R227"  Part="1" 
AR Path="/63D34ADF/63CAFEA5" Ref="R270"  Part="1" 
F 0 "R270" V 7243 3500 50  0000 C CNN
F 1 "100k" V 7334 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFEAB
P 8350 4050
AR Path="/63CAFEAB" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFEAB" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFEAB" Ref="R63"  Part="1" 
AR Path="/63D335A1/63CAFEAB" Ref="R106"  Part="1" 
AR Path="/63D33A4E/63CAFEAB" Ref="R149"  Part="1" 
AR Path="/63D341ED/63CAFEAB" Ref="R192"  Part="1" 
AR Path="/63D34507/63CAFEAB" Ref="R235"  Part="1" 
AR Path="/63D34ADF/63CAFEAB" Ref="R278"  Part="1" 
F 0 "R278" V 8143 4050 50  0000 C CNN
F 1 "47K" V 8234 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 4050 50  0001 C CNN
F 3 "~" H 8350 4050 50  0001 C CNN
	1    8350 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFEB1
P 11000 3950
AR Path="/63CAFEB1" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFEB1" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFEB1" Ref="#PWR0195"  Part="1" 
AR Path="/63D335A1/63CAFEB1" Ref="#PWR0227"  Part="1" 
AR Path="/63D33A4E/63CAFEB1" Ref="#PWR0259"  Part="1" 
AR Path="/63D341ED/63CAFEB1" Ref="#PWR0291"  Part="1" 
AR Path="/63D34507/63CAFEB1" Ref="#PWR0323"  Part="1" 
AR Path="/63D34ADF/63CAFEB1" Ref="#PWR0355"  Part="1" 
F 0 "#PWR0355" H 11000 3700 50  0001 C CNN
F 1 "GND" V 11005 3822 50  0000 R CNN
F 2 "" H 11000 3950 50  0001 C CNN
F 3 "" H 11000 3950 50  0001 C CNN
	1    11000 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFEB7
P 10450 4150
AR Path="/63CAFEB7" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFEB7" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFEB7" Ref="R69"  Part="1" 
AR Path="/63D335A1/63CAFEB7" Ref="R112"  Part="1" 
AR Path="/63D33A4E/63CAFEB7" Ref="R155"  Part="1" 
AR Path="/63D341ED/63CAFEB7" Ref="R198"  Part="1" 
AR Path="/63D34507/63CAFEB7" Ref="R241"  Part="1" 
AR Path="/63D34ADF/63CAFEB7" Ref="R284"  Part="1" 
F 0 "R284" V 10243 4150 50  0000 C CNN
F 1 "100k" V 10334 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 4150 50  0001 C CNN
F 3 "~" H 10450 4150 50  0001 C CNN
	1    10450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 4150 11000 4150
$Comp
L Device:R R?
U 1 1 63CAFEBE
P 11150 3550
AR Path="/63CAFEBE" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFEBE" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFEBE" Ref="R71"  Part="1" 
AR Path="/63D335A1/63CAFEBE" Ref="R114"  Part="1" 
AR Path="/63D33A4E/63CAFEBE" Ref="R157"  Part="1" 
AR Path="/63D341ED/63CAFEBE" Ref="R200"  Part="1" 
AR Path="/63D34507/63CAFEBE" Ref="R243"  Part="1" 
AR Path="/63D34ADF/63CAFEBE" Ref="R286"  Part="1" 
F 0 "R286" V 10943 3550 50  0000 C CNN
F 1 "100k" V 11034 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11080 3550 50  0001 C CNN
F 3 "~" H 11150 3550 50  0001 C CNN
	1    11150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 4150 10600 3550
Wire Wire Line
	10600 3550 11000 3550
Connection ~ 10600 4150
Wire Wire Line
	11300 3550 11600 3550
Wire Wire Line
	11600 3550 11600 4050
$Comp
L power:GND #PWR?
U 1 1 63CAFEC9
P 10000 4700
AR Path="/63CAFEC9" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFEC9" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFEC9" Ref="#PWR0196"  Part="1" 
AR Path="/63D335A1/63CAFEC9" Ref="#PWR0228"  Part="1" 
AR Path="/63D33A4E/63CAFEC9" Ref="#PWR0260"  Part="1" 
AR Path="/63D341ED/63CAFEC9" Ref="#PWR0292"  Part="1" 
AR Path="/63D34507/63CAFEC9" Ref="#PWR0324"  Part="1" 
AR Path="/63D34ADF/63CAFEC9" Ref="#PWR0356"  Part="1" 
F 0 "#PWR0356" H 10000 4450 50  0001 C CNN
F 1 "GND" H 10005 4527 50  0000 C CNN
F 2 "" H 10000 4700 50  0001 C CNN
F 3 "" H 10000 4700 50  0001 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4700 10000 4450
Text GLabel 9900 3450 1    50   Input ~ 0
+12v
Text GLabel 9900 4650 3    50   Input ~ 0
-12v
Wire Wire Line
	11600 4050 11700 4050
Wire Wire Line
	8500 4050 9500 4050
$Comp
L Device:R R?
U 1 1 63CAFED5
P 8900 3850
AR Path="/63CAFED5" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFED5" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFED5" Ref="R65"  Part="1" 
AR Path="/63D335A1/63CAFED5" Ref="R108"  Part="1" 
AR Path="/63D33A4E/63CAFED5" Ref="R151"  Part="1" 
AR Path="/63D341ED/63CAFED5" Ref="R194"  Part="1" 
AR Path="/63D34507/63CAFED5" Ref="R237"  Part="1" 
AR Path="/63D34ADF/63CAFED5" Ref="R280"  Part="1" 
F 0 "R280" V 8693 3850 50  0000 C CNN
F 1 "16k" V 8784 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 3850 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
	1    8900 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFEDB
P 9250 3550
AR Path="/63CAFEDB" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFEDB" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFEDB" Ref="R67"  Part="1" 
AR Path="/63D335A1/63CAFEDB" Ref="R110"  Part="1" 
AR Path="/63D33A4E/63CAFEDB" Ref="R153"  Part="1" 
AR Path="/63D341ED/63CAFEDB" Ref="R196"  Part="1" 
AR Path="/63D34507/63CAFEDB" Ref="R239"  Part="1" 
AR Path="/63D34ADF/63CAFEDB" Ref="R282"  Part="1" 
F 0 "R282" V 9043 3550 50  0000 C CNN
F 1 "2.4k" V 9134 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 3550 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
	1    9250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3850 9100 3850
Wire Wire Line
	9100 3550 9100 3850
Connection ~ 9100 3850
Wire Wire Line
	9100 3850 9500 3850
Wire Wire Line
	5050 2100 5050 3850
Connection ~ 5050 2100
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 63CAFEE8
P 3900 4050
AR Path="/63CAFEE8" Ref="U?"  Part="3" 
AR Path="/63C25AD9/63CAFEE8" Ref="U?"  Part="3" 
AR Path="/63D2EDB5/63CAFEE8" Ref="U8"  Part="3" 
AR Path="/63D335A1/63CAFEE8" Ref="U14"  Part="3" 
AR Path="/63D33A4E/63CAFEE8" Ref="U20"  Part="3" 
AR Path="/63D341ED/63CAFEE8" Ref="U26"  Part="3" 
AR Path="/63D34507/63CAFEE8" Ref="U32"  Part="3" 
AR Path="/63D34ADF/63CAFEE8" Ref="U38"  Part="3" 
F 0 "U38" H 3900 4417 50  0000 C CNN
F 1 "TL074" H 3900 4326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 4250 50  0001 C CNN
	3    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L Audio:AS3360 U?
U 2 1 63CAFEEE
P 6200 4050
AR Path="/63CAFEEE" Ref="U?"  Part="1" 
AR Path="/63C25AD9/63CAFEEE" Ref="U?"  Part="1" 
AR Path="/63D2EDB5/63CAFEEE" Ref="U9"  Part="2" 
AR Path="/63D335A1/63CAFEEE" Ref="U15"  Part="2" 
AR Path="/63D33A4E/63CAFEEE" Ref="U21"  Part="2" 
AR Path="/63D341ED/63CAFEEE" Ref="U27"  Part="2" 
AR Path="/63D34507/63CAFEEE" Ref="U33"  Part="2" 
AR Path="/63D34ADF/63CAFEEE" Ref="U39"  Part="2" 
F 0 "U39" H 6350 4500 50  0000 C CNN
F 1 "AS3360" H 6400 4400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6900 3350 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3360.pdf" H 6850 3400 50  0001 C CNN
	2    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFEF4
P 3750 3500
AR Path="/63CAFEF4" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFEF4" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFEF4" Ref="R12"  Part="1" 
AR Path="/63D335A1/63CAFEF4" Ref="R83"  Part="1" 
AR Path="/63D33A4E/63CAFEF4" Ref="R126"  Part="1" 
AR Path="/63D341ED/63CAFEF4" Ref="R169"  Part="1" 
AR Path="/63D34507/63CAFEF4" Ref="R212"  Part="1" 
AR Path="/63D34ADF/63CAFEF4" Ref="R255"  Part="1" 
F 0 "R255" V 3543 3500 50  0000 C CNN
F 1 "100k" V 3634 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3500 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
	1    3750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFEFA
P 3050 4150
AR Path="/63CAFEFA" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFEFA" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFEFA" Ref="R8"  Part="1" 
AR Path="/63D335A1/63CAFEFA" Ref="R79"  Part="1" 
AR Path="/63D33A4E/63CAFEFA" Ref="R122"  Part="1" 
AR Path="/63D341ED/63CAFEFA" Ref="R165"  Part="1" 
AR Path="/63D34507/63CAFEFA" Ref="R208"  Part="1" 
AR Path="/63D34ADF/63CAFEFA" Ref="R251"  Part="1" 
F 0 "R251" V 2843 4150 50  0000 C CNN
F 1 "100k" V 2934 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3500 4200 3500
Wire Wire Line
	4200 3500 4200 4050
$Comp
L power:GND #PWR?
U 1 1 63CAFF02
P 3600 3950
AR Path="/63CAFF02" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFF02" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFF02" Ref="#PWR0197"  Part="1" 
AR Path="/63D335A1/63CAFF02" Ref="#PWR0229"  Part="1" 
AR Path="/63D33A4E/63CAFF02" Ref="#PWR0261"  Part="1" 
AR Path="/63D341ED/63CAFF02" Ref="#PWR0293"  Part="1" 
AR Path="/63D34507/63CAFF02" Ref="#PWR0325"  Part="1" 
AR Path="/63D34ADF/63CAFF02" Ref="#PWR0357"  Part="1" 
F 0 "#PWR0357" H 3600 3700 50  0001 C CNN
F 1 "GND" V 3605 3822 50  0000 R CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4150 3600 4150
Wire Wire Line
	3200 3500 3200 4150
Connection ~ 3200 4150
$Comp
L Device:C C?
U 1 1 63CAFF0B
P 6350 3500
AR Path="/63CAFF0B" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFF0B" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63CAFF0B" Ref="C8"  Part="1" 
AR Path="/63D335A1/63CAFF0B" Ref="C26"  Part="1" 
AR Path="/63D33A4E/63CAFF0B" Ref="C40"  Part="1" 
AR Path="/63D341ED/63CAFF0B" Ref="C54"  Part="1" 
AR Path="/63D34507/63CAFF0B" Ref="C68"  Part="1" 
AR Path="/63D34ADF/63CAFF0B" Ref="C82"  Part="1" 
F 0 "C82" H 6465 3546 50  0000 L CNN
F 1 "100nf" H 6465 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3350 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFF11
P 4650 4050
AR Path="/63CAFF11" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFF11" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFF11" Ref="R16"  Part="1" 
AR Path="/63D335A1/63CAFF11" Ref="R87"  Part="1" 
AR Path="/63D33A4E/63CAFF11" Ref="R130"  Part="1" 
AR Path="/63D341ED/63CAFF11" Ref="R173"  Part="1" 
AR Path="/63D34507/63CAFF11" Ref="R216"  Part="1" 
AR Path="/63D34ADF/63CAFF11" Ref="R259"  Part="1" 
F 0 "R259" V 4443 4050 50  0000 C CNN
F 1 "47K" V 4534 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4050 4200 4050
Connection ~ 4200 4050
$Comp
L Device:C C?
U 1 1 63CAFF19
P 5700 4450
AR Path="/63CAFF19" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFF19" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63CAFF19" Ref="C4"  Part="1" 
AR Path="/63D335A1/63CAFF19" Ref="C22"  Part="1" 
AR Path="/63D33A4E/63CAFF19" Ref="C36"  Part="1" 
AR Path="/63D341ED/63CAFF19" Ref="C50"  Part="1" 
AR Path="/63D34507/63CAFF19" Ref="C64"  Part="1" 
AR Path="/63D34ADF/63CAFF19" Ref="C78"  Part="1" 
F 0 "C78" H 5815 4496 50  0000 L CNN
F 1 "4n7" H 5815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 4300 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFF21
P 5700 4600
AR Path="/63CAFF21" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFF21" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFF21" Ref="#PWR0198"  Part="1" 
AR Path="/63D335A1/63CAFF21" Ref="#PWR0230"  Part="1" 
AR Path="/63D33A4E/63CAFF21" Ref="#PWR0262"  Part="1" 
AR Path="/63D341ED/63CAFF21" Ref="#PWR0294"  Part="1" 
AR Path="/63D34507/63CAFF21" Ref="#PWR0326"  Part="1" 
AR Path="/63D34ADF/63CAFF21" Ref="#PWR0358"  Part="1" 
F 0 "#PWR0358" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5705 4427 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFF27
P 6300 4700
AR Path="/63CAFF27" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFF27" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFF27" Ref="#PWR0199"  Part="1" 
AR Path="/63D335A1/63CAFF27" Ref="#PWR0231"  Part="1" 
AR Path="/63D33A4E/63CAFF27" Ref="#PWR0263"  Part="1" 
AR Path="/63D341ED/63CAFF27" Ref="#PWR0295"  Part="1" 
AR Path="/63D34507/63CAFF27" Ref="#PWR0327"  Part="1" 
AR Path="/63D34ADF/63CAFF27" Ref="#PWR0359"  Part="1" 
F 0 "#PWR0359" H 6300 4450 50  0001 C CNN
F 1 "GND" H 6305 4527 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6300 4450
Wire Wire Line
	6200 4450 6200 4550
Wire Wire Line
	6200 3450 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	6200 3500 6200 3650
$Comp
L power:GND #PWR?
U 1 1 63CAFF33
P 6500 3500
AR Path="/63CAFF33" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFF33" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFF33" Ref="#PWR0200"  Part="1" 
AR Path="/63D335A1/63CAFF33" Ref="#PWR0232"  Part="1" 
AR Path="/63D33A4E/63CAFF33" Ref="#PWR0264"  Part="1" 
AR Path="/63D341ED/63CAFF33" Ref="#PWR0296"  Part="1" 
AR Path="/63D34507/63CAFF33" Ref="#PWR0328"  Part="1" 
AR Path="/63D34ADF/63CAFF33" Ref="#PWR0360"  Part="1" 
F 0 "#PWR0360" H 6500 3250 50  0001 C CNN
F 1 "GND" H 6505 3327 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFF39
P 6050 4950
AR Path="/63CAFF39" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFF39" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63CAFF39" Ref="C6"  Part="1" 
AR Path="/63D335A1/63CAFF39" Ref="C24"  Part="1" 
AR Path="/63D33A4E/63CAFF39" Ref="C38"  Part="1" 
AR Path="/63D341ED/63CAFF39" Ref="C52"  Part="1" 
AR Path="/63D34507/63CAFF39" Ref="C66"  Part="1" 
AR Path="/63D34ADF/63CAFF39" Ref="C80"  Part="1" 
F 0 "C80" H 6165 4996 50  0000 L CNN
F 1 "100nf" H 6165 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 4800 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFF3F
P 6050 5100
AR Path="/63CAFF3F" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFF3F" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFF3F" Ref="#PWR0201"  Part="1" 
AR Path="/63D335A1/63CAFF3F" Ref="#PWR0233"  Part="1" 
AR Path="/63D33A4E/63CAFF3F" Ref="#PWR0265"  Part="1" 
AR Path="/63D341ED/63CAFF3F" Ref="#PWR0297"  Part="1" 
AR Path="/63D34507/63CAFF3F" Ref="#PWR0329"  Part="1" 
AR Path="/63D34ADF/63CAFF3F" Ref="#PWR0361"  Part="1" 
F 0 "#PWR0361" H 6050 4850 50  0001 C CNN
F 1 "GND" H 6055 4927 50  0000 C CNN
F 2 "" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4800 6050 4550
Wire Wire Line
	6050 4550 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	6200 4550 6200 4650
Text GLabel 6200 3450 1    50   Input ~ 0
+12v
Text GLabel 6200 4650 3    50   Input ~ 0
-12v
Wire Wire Line
	3200 3500 3600 3500
Wire Wire Line
	4800 4050 5800 4050
$Comp
L Device:R R?
U 1 1 63CAFF4D
P 5200 3850
AR Path="/63CAFF4D" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFF4D" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFF4D" Ref="R18"  Part="1" 
AR Path="/63D335A1/63CAFF4D" Ref="R89"  Part="1" 
AR Path="/63D33A4E/63CAFF4D" Ref="R132"  Part="1" 
AR Path="/63D341ED/63CAFF4D" Ref="R175"  Part="1" 
AR Path="/63D34507/63CAFF4D" Ref="R218"  Part="1" 
AR Path="/63D34ADF/63CAFF4D" Ref="R261"  Part="1" 
F 0 "R261" V 4993 3850 50  0000 C CNN
F 1 "16k" V 5084 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFF53
P 5550 3550
AR Path="/63CAFF53" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFF53" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFF53" Ref="R20"  Part="1" 
AR Path="/63D335A1/63CAFF53" Ref="R91"  Part="1" 
AR Path="/63D33A4E/63CAFF53" Ref="R134"  Part="1" 
AR Path="/63D341ED/63CAFF53" Ref="R177"  Part="1" 
AR Path="/63D34507/63CAFF53" Ref="R220"  Part="1" 
AR Path="/63D34ADF/63CAFF53" Ref="R263"  Part="1" 
F 0 "R263" V 5343 3550 50  0000 C CNN
F 1 "2.4k" V 5434 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3850 5400 3850
Wire Wire Line
	5400 3550 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 5800 3850
Wire Wire Line
	4100 2200 4450 2200
Connection ~ 4100 2200
Wire Wire Line
	4100 1550 4100 2200
Wire Wire Line
	3750 2200 4100 2200
Wire Wire Line
	12300 2400 12750 2400
Connection ~ 12300 2400
Wire Wire Line
	12300 2300 12300 2400
Wire Wire Line
	12750 2300 12750 2400
Wire Wire Line
	11850 2400 12300 2400
Connection ~ 11850 2400
Wire Wire Line
	11400 2400 11850 2400
Connection ~ 12300 1600
Wire Wire Line
	12300 1600 12750 1600
Wire Wire Line
	11850 1600 12300 1600
Connection ~ 11850 1600
Wire Wire Line
	11400 1600 11850 1600
Wire Wire Line
	12300 1600 12300 1700
Wire Wire Line
	11400 2100 11400 2000
Wire Wire Line
	11400 2000 11850 2000
Connection ~ 11400 2000
Wire Wire Line
	11400 1900 11400 2000
Wire Wire Line
	11850 2000 11850 2100
Connection ~ 11850 2000
Wire Wire Line
	11850 1900 11850 2000
$Comp
L Device:C C?
U 1 1 63CAFF77
P 11850 2250
AR Path="/63CAFF77" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFF77" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63CAFF77" Ref="C14"  Part="1" 
AR Path="/63D335A1/63CAFF77" Ref="C30"  Part="1" 
AR Path="/63D33A4E/63CAFF77" Ref="C44"  Part="1" 
AR Path="/63D341ED/63CAFF77" Ref="C58"  Part="1" 
AR Path="/63D34507/63CAFF77" Ref="C72"  Part="1" 
AR Path="/63D34ADF/63CAFF77" Ref="C86"  Part="1" 
F 0 "C86" H 11965 2296 50  0000 L CNN
F 1 "100nf" H 11965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11888 2100 50  0001 C CNN
F 3 "~" H 11850 2250 50  0001 C CNN
	1    11850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFF7D
P 11400 2250
AR Path="/63CAFF7D" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFF7D" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63CAFF7D" Ref="C10"  Part="1" 
AR Path="/63D335A1/63CAFF7D" Ref="C28"  Part="1" 
AR Path="/63D33A4E/63CAFF7D" Ref="C42"  Part="1" 
AR Path="/63D341ED/63CAFF7D" Ref="C56"  Part="1" 
AR Path="/63D34507/63CAFF7D" Ref="C70"  Part="1" 
AR Path="/63D34ADF/63CAFF7D" Ref="C84"  Part="1" 
F 0 "C84" H 11515 2296 50  0000 L CNN
F 1 "100nf" H 11515 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11438 2100 50  0001 C CNN
F 3 "~" H 11400 2250 50  0001 C CNN
	1    11400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFF83
P 11850 1750
AR Path="/63CAFF83" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFF83" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63CAFF83" Ref="C11"  Part="1" 
AR Path="/63D335A1/63CAFF83" Ref="C29"  Part="1" 
AR Path="/63D33A4E/63CAFF83" Ref="C43"  Part="1" 
AR Path="/63D341ED/63CAFF83" Ref="C57"  Part="1" 
AR Path="/63D34507/63CAFF83" Ref="C71"  Part="1" 
AR Path="/63D34ADF/63CAFF83" Ref="C85"  Part="1" 
F 0 "C85" H 11965 1796 50  0000 L CNN
F 1 "100nf" H 11965 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11888 1600 50  0001 C CNN
F 3 "~" H 11850 1750 50  0001 C CNN
	1    11850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63CAFF89
P 11400 1750
AR Path="/63CAFF89" Ref="C?"  Part="1" 
AR Path="/63C25AD9/63CAFF89" Ref="C?"  Part="1" 
AR Path="/63D2EDB5/63CAFF89" Ref="C9"  Part="1" 
AR Path="/63D335A1/63CAFF89" Ref="C27"  Part="1" 
AR Path="/63D33A4E/63CAFF89" Ref="C41"  Part="1" 
AR Path="/63D341ED/63CAFF89" Ref="C55"  Part="1" 
AR Path="/63D34507/63CAFF89" Ref="C69"  Part="1" 
AR Path="/63D34ADF/63CAFF89" Ref="C83"  Part="1" 
F 0 "C83" H 11515 1796 50  0000 L CNN
F 1 "100nf" H 11515 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11438 1600 50  0001 C CNN
F 3 "~" H 11400 1750 50  0001 C CNN
	1    11400 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 63CAFF8F
P 12650 2000
AR Path="/63CAFF8F" Ref="U?"  Part="5" 
AR Path="/63C25AD9/63CAFF8F" Ref="U?"  Part="5" 
AR Path="/63D2EDB5/63CAFF8F" Ref="U8"  Part="5" 
AR Path="/63D335A1/63CAFF8F" Ref="U14"  Part="5" 
AR Path="/63D33A4E/63CAFF8F" Ref="U20"  Part="5" 
AR Path="/63D341ED/63CAFF8F" Ref="U26"  Part="5" 
AR Path="/63D34507/63CAFF8F" Ref="U32"  Part="5" 
AR Path="/63D34ADF/63CAFF8F" Ref="U38"  Part="5" 
F 0 "U38" H 12462 1954 50  0000 R CNN
F 1 "TL074" H 12462 2045 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12600 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12700 2200 50  0001 C CNN
	5    12650 2000
	-1   0    0    1   
$EndComp
Connection ~ 2250 2300
$Comp
L Device:R R?
U 1 1 63CAFF96
P 2100 2300
AR Path="/63CAFF96" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFF96" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFF96" Ref="R4"  Part="1" 
AR Path="/63D335A1/63CAFF96" Ref="R75"  Part="1" 
AR Path="/63D33A4E/63CAFF96" Ref="R118"  Part="1" 
AR Path="/63D341ED/63CAFF96" Ref="R161"  Part="1" 
AR Path="/63D34507/63CAFF96" Ref="R204"  Part="1" 
AR Path="/63D34ADF/63CAFF96" Ref="R247"  Part="1" 
F 0 "R247" V 1893 2300 50  0000 C CNN
F 1 "120k" V 1984 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    1    1    0   
$EndComp
Connection ~ 2250 1650
Wire Wire Line
	2250 2300 2250 1650
Wire Wire Line
	2650 2300 2250 2300
$Comp
L power:GND #PWR?
U 1 1 63CAFF9F
P 4450 2000
AR Path="/63CAFF9F" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFF9F" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFF9F" Ref="#PWR0202"  Part="1" 
AR Path="/63D335A1/63CAFF9F" Ref="#PWR0234"  Part="1" 
AR Path="/63D33A4E/63CAFF9F" Ref="#PWR0266"  Part="1" 
AR Path="/63D341ED/63CAFF9F" Ref="#PWR0298"  Part="1" 
AR Path="/63D34507/63CAFF9F" Ref="#PWR0330"  Part="1" 
AR Path="/63D34ADF/63CAFF9F" Ref="#PWR0362"  Part="1" 
F 0 "#PWR0362" H 4450 1750 50  0001 C CNN
F 1 "GND" V 4455 1872 50  0000 R CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CAFFA5
P 2650 2100
AR Path="/63CAFFA5" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63CAFFA5" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63CAFFA5" Ref="#PWR0203"  Part="1" 
AR Path="/63D335A1/63CAFFA5" Ref="#PWR0235"  Part="1" 
AR Path="/63D33A4E/63CAFFA5" Ref="#PWR0267"  Part="1" 
AR Path="/63D341ED/63CAFFA5" Ref="#PWR0299"  Part="1" 
AR Path="/63D34507/63CAFFA5" Ref="#PWR0331"  Part="1" 
AR Path="/63D34ADF/63CAFFA5" Ref="#PWR0363"  Part="1" 
F 0 "#PWR0363" H 2650 1850 50  0001 C CNN
F 1 "GND" V 2655 1972 50  0000 R CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1550 5050 2100
Wire Wire Line
	4750 1550 5050 1550
Wire Wire Line
	4450 1550 4100 1550
Connection ~ 3250 2200
Wire Wire Line
	3250 2200 3450 2200
Wire Wire Line
	3250 1650 3250 2200
Wire Wire Line
	2950 1650 3250 1650
Wire Wire Line
	2250 1650 2650 1650
$Comp
L Device:R R?
U 1 1 63CAFFB3
P 2100 1650
AR Path="/63CAFFB3" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFFB3" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFFB3" Ref="R3"  Part="1" 
AR Path="/63D335A1/63CAFFB3" Ref="R74"  Part="1" 
AR Path="/63D33A4E/63CAFFB3" Ref="R117"  Part="1" 
AR Path="/63D341ED/63CAFFB3" Ref="R160"  Part="1" 
AR Path="/63D34507/63CAFFB3" Ref="R203"  Part="1" 
AR Path="/63D34ADF/63CAFFB3" Ref="R246"  Part="1" 
F 0 "R246" V 1893 1650 50  0000 C CNN
F 1 "100k" V 1984 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFFB9
P 3600 2200
AR Path="/63CAFFB9" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFFB9" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFFB9" Ref="R10"  Part="1" 
AR Path="/63D335A1/63CAFFB9" Ref="R81"  Part="1" 
AR Path="/63D33A4E/63CAFFB9" Ref="R124"  Part="1" 
AR Path="/63D341ED/63CAFFB9" Ref="R167"  Part="1" 
AR Path="/63D34507/63CAFFB9" Ref="R210"  Part="1" 
AR Path="/63D34ADF/63CAFFB9" Ref="R253"  Part="1" 
F 0 "R253" V 3393 2200 50  0000 C CNN
F 1 "100k" V 3484 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFFBF
P 4600 1550
AR Path="/63CAFFBF" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFFBF" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFFBF" Ref="R14"  Part="1" 
AR Path="/63D335A1/63CAFFBF" Ref="R85"  Part="1" 
AR Path="/63D33A4E/63CAFFBF" Ref="R128"  Part="1" 
AR Path="/63D341ED/63CAFFBF" Ref="R171"  Part="1" 
AR Path="/63D34507/63CAFFBF" Ref="R214"  Part="1" 
AR Path="/63D34ADF/63CAFFBF" Ref="R257"  Part="1" 
F 0 "R257" V 4393 1550 50  0000 C CNN
F 1 "20k" V 4484 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 1550 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
	1    4600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CAFFC5
P 2800 1650
AR Path="/63CAFFC5" Ref="R?"  Part="1" 
AR Path="/63C25AD9/63CAFFC5" Ref="R?"  Part="1" 
AR Path="/63D2EDB5/63CAFFC5" Ref="R6"  Part="1" 
AR Path="/63D335A1/63CAFFC5" Ref="R77"  Part="1" 
AR Path="/63D33A4E/63CAFFC5" Ref="R120"  Part="1" 
AR Path="/63D341ED/63CAFFC5" Ref="R163"  Part="1" 
AR Path="/63D34507/63CAFFC5" Ref="R206"  Part="1" 
AR Path="/63D34ADF/63CAFFC5" Ref="R249"  Part="1" 
F 0 "R249" V 2593 1650 50  0000 C CNN
F 1 "100k" V 2684 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 63CAFFCB
P 12200 2000
AR Path="/63CAFFCB" Ref="U?"  Part="5" 
AR Path="/63C25AD9/63CAFFCB" Ref="U?"  Part="5" 
AR Path="/63D2EDB5/63CAFFCB" Ref="U7"  Part="5" 
AR Path="/63D335A1/63CAFFCB" Ref="U13"  Part="5" 
AR Path="/63D33A4E/63CAFFCB" Ref="U19"  Part="5" 
AR Path="/63D341ED/63CAFFCB" Ref="U25"  Part="5" 
AR Path="/63D34507/63CAFFCB" Ref="U31"  Part="5" 
AR Path="/63D34ADF/63CAFFCB" Ref="U37"  Part="5" 
F 0 "U37" H 12012 1954 50  0000 R CNN
F 1 "TL074" H 12012 2045 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12150 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12250 2200 50  0001 C CNN
	5    12200 2000
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 63CAFFD1
P 4750 2100
AR Path="/63CAFFD1" Ref="U?"  Part="2" 
AR Path="/63C25AD9/63CAFFD1" Ref="U?"  Part="2" 
AR Path="/63D2EDB5/63CAFFD1" Ref="U8"  Part="2" 
AR Path="/63D335A1/63CAFFD1" Ref="U14"  Part="2" 
AR Path="/63D33A4E/63CAFFD1" Ref="U20"  Part="2" 
AR Path="/63D341ED/63CAFFD1" Ref="U26"  Part="2" 
AR Path="/63D34507/63CAFFD1" Ref="U32"  Part="2" 
AR Path="/63D34ADF/63CAFFD1" Ref="U38"  Part="2" 
F 0 "U38" H 4750 2467 50  0000 C CNN
F 1 "TL074" H 4750 2376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4800 2300 50  0001 C CNN
	2    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 63CAFFD7
P 2950 2200
AR Path="/63CAFFD7" Ref="U?"  Part="1" 
AR Path="/63C25AD9/63CAFFD7" Ref="U?"  Part="1" 
AR Path="/63D2EDB5/63CAFFD7" Ref="U8"  Part="1" 
AR Path="/63D335A1/63CAFFD7" Ref="U14"  Part="1" 
AR Path="/63D33A4E/63CAFFD7" Ref="U20"  Part="1" 
AR Path="/63D341ED/63CAFFD7" Ref="U26"  Part="1" 
AR Path="/63D34507/63CAFFD7" Ref="U32"  Part="1" 
AR Path="/63D34ADF/63CAFFD7" Ref="U38"  Part="1" 
F 0 "U38" H 2950 2567 50  0000 C CNN
F 1 "TL074" H 2950 2476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2900 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 2400 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Text HLabel 11700 4050 2    50   Input ~ 0
OUTPUT_LEFT
Text HLabel 11650 8850 2    50   Input ~ 0
OUTPUT_RIGHT
Text HLabel 9350 8350 1    50   Input ~ 0
VREF_RIGHT
Text HLabel 5650 8350 1    50   Input ~ 0
VREF_RIGHT
Text HLabel 5650 8950 0    50   Input ~ 0
VREF_RIGHT
Wire Wire Line
	5700 4150 5700 4300
Wire Wire Line
	5800 4150 5700 4150
Text HLabel 5700 4150 0    50   Input ~ 0
VREF_LEFT
Text HLabel 5700 3550 1    50   Input ~ 0
VREF_LEFT
Text HLabel 9400 3550 1    50   Input ~ 0
VREF_LEFT
Text HLabel 2900 4150 0    50   Input ~ 0
INPUT_LEFT
Text HLabel 2850 8950 0    50   Input ~ 0
INPUT_RIGHT
Text HLabel 1900 6450 0    50   Input ~ 0
GAINCV
Text HLabel 1900 7100 0    50   Input ~ 0
GAINKNOB
Text HLabel 1950 2300 0    50   Input ~ 0
GAINKNOB
Text HLabel 1950 1650 0    50   Input ~ 0
GAINCV
Text HLabel 7350 900  0    50   Input ~ 0
PANCV
Text HLabel 5900 6450 0    50   Input ~ 0
PANCV
Text HLabel 7350 1650 0    50   Input ~ 0
PANKNOB
Text HLabel 5900 7200 0    50   Input ~ 0
PANKNOB
$Comp
L power:GND #PWR?
U 1 1 63EABE4E
P 12400 8100
AR Path="/63EABE4E" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63EABE4E" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63EABE4E" Ref="#PWR0204"  Part="1" 
AR Path="/63D335A1/63EABE4E" Ref="#PWR0236"  Part="1" 
AR Path="/63D33A4E/63EABE4E" Ref="#PWR0268"  Part="1" 
AR Path="/63D341ED/63EABE4E" Ref="#PWR0300"  Part="1" 
AR Path="/63D34507/63EABE4E" Ref="#PWR0332"  Part="1" 
AR Path="/63D34ADF/63EABE4E" Ref="#PWR0364"  Part="1" 
F 0 "#PWR0364" H 12400 7850 50  0001 C CNN
F 1 "GND" H 12405 7927 50  0000 C CNN
F 2 "" H 12400 8100 50  0001 C CNN
F 3 "" H 12400 8100 50  0001 C CNN
	1    12400 8100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63EAC2EB
P 11400 2000
AR Path="/63EAC2EB" Ref="#PWR?"  Part="1" 
AR Path="/63C25AD9/63EAC2EB" Ref="#PWR?"  Part="1" 
AR Path="/63D2EDB5/63EAC2EB" Ref="#PWR0205"  Part="1" 
AR Path="/63D335A1/63EAC2EB" Ref="#PWR0237"  Part="1" 
AR Path="/63D33A4E/63EAC2EB" Ref="#PWR0269"  Part="1" 
AR Path="/63D341ED/63EAC2EB" Ref="#PWR0301"  Part="1" 
AR Path="/63D34507/63EAC2EB" Ref="#PWR0333"  Part="1" 
AR Path="/63D34ADF/63EAC2EB" Ref="#PWR0365"  Part="1" 
F 0 "#PWR0365" H 11400 1750 50  0001 C CNN
F 1 "GND" H 11405 1827 50  0000 C CNN
F 2 "" H 11400 2000 50  0001 C CNN
F 3 "" H 11400 2000 50  0001 C CNN
	1    11400 2000
	0    1    1    0   
$EndComp
$EndSCHEMATC
