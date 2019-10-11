EESchema Schematic File Version 4
LIBS:TPS62746-cache
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
Text Label 2700 2400 0    60   ~ 0
LOAD_SW_CTRL
$Comp
L Device:R R2
U 1 1 59C8E2A5
P 5250 2650
F 0 "R2" V 5330 2650 50  0000 C CNN
F 1 "1M" V 5250 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0000 C CNN
	1    5250 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 59C8E5B5
P 4900 2400
F 0 "R1" V 4980 2400 50  0000 C CNN
F 1 "1M" V 4900 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0000 C CNN
	1    4900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1100
Wire Wire Line
	3150 1100 3650 1100
Text Label 3050 1900 2    60   ~ 0
LOAD_IN
Text Label 4850 1700 2    60   ~ 0
LOAD_IN
$Comp
L Device:C C1
U 1 1 5CB3F9D2
P 5150 1500
F 0 "C1" H 5150 1600 40  0000 L CNN
F 1 "10uF" H 5156 1415 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 1350 30  0001 C CNN
F 3 "~" H 5150 1500 60  0000 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1100 5150 1350
Wire Wire Line
	4450 1900 5150 1900
Wire Wire Line
	5150 1900 5150 1650
Connection ~ 5150 1900
Wire Wire Line
	5450 2200 5450 1100
Wire Wire Line
	5450 1100 5150 1100
Connection ~ 5150 1100
Wire Wire Line
	3450 2200 3250 2200
Wire Wire Line
	3250 2200 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3450 1900
Wire Wire Line
	3450 2400 2700 2400
Text GLabel 5300 2900 2    60   Input ~ 0
DGND
Wire Wire Line
	5300 2900 5250 2900
Wire Wire Line
	5250 2900 5250 2800
Wire Wire Line
	4450 2400 4750 2400
Wire Wire Line
	5050 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2500
Wire Wire Line
	5250 2400 5600 2400
Connection ~ 5250 2400
Connection ~ 5450 1100
Text GLabel 5700 1100 2    50   Output ~ 0
DVDD
$Comp
L Device:C C2
U 1 1 5CBCA18F
P 2650 2100
F 0 "C2" H 2650 2200 40  0000 L CNN
F 1 "10uF" H 2656 2015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 1950 30  0001 C CNN
F 3 "~" H 2650 2100 60  0000 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1950 2650 1900
Wire Wire Line
	2650 1900 3250 1900
Wire Wire Line
	2650 2250 2650 2900
Wire Wire Line
	2650 2900 5250 2900
Connection ~ 5250 2900
Text Notes 2550 2250 1    50   ~ 0
decoupling
Wire Wire Line
	5150 1900 5250 1900
Text GLabel 5250 1900 2    60   Input ~ 0
DGND
$Comp
L Device:L 2.2uH1
U 1 1 5D87D8F9
P 3800 1100
F 0 "2.2uH1" V 3622 1100 50  0000 C CNN
F 1 "L" V 3713 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1100 5150 1100
Wire Wire Line
	4450 1700 4850 1700
Wire Wire Line
	4450 2200 5450 2200
$Comp
L Regulator_Switching:TPS62746 U1
U 1 1 5D842FD1
P 3950 2050
F 0 "U1" H 3950 2715 50  0000 C CNN
F 1 "TPS62746" H 3950 2624 50  0000 C CNN
F 2 "Package_BGA:Texas_DSBGA-8_0.9x1.9mm_Layout2x4_P0.5mm" H 3950 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62746.pdf" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
Text Label 5600 2400 0    60   ~ 0
AIN_BAT_DIV_VOLTAGE
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D845004
P 6500 950
F 0 "J1" H 6420 625 50  0000 C CNN
F 1 "Conn_01x02" H 6420 716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6500 950 50  0001 C CNN
F 3 "~" H 6500 950 50  0001 C CNN
	1    6500 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 850  6700 850 
Text GLabel 7000 850  2    50   Output ~ 0
DVDD
Wire Wire Line
	5450 1100 5700 1100
Text GLabel 7000 950  2    60   Input ~ 0
DGND
Wire Wire Line
	7000 950  6700 950 
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D851B02
P 6500 2050
F 0 "J2" H 6420 1725 50  0000 C CNN
F 1 "Conn_01x02" H 6420 1816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6500 2050 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	-1   0    0    1   
$EndComp
Text Label 7000 2650 0    60   ~ 0
AIN_BAT_DIV_VOLTAGE
Text Label 7000 2750 0    60   ~ 0
LOAD_SW_CTRL
Text Label 6700 1950 0    60   ~ 0
LOAD_IN
Text GLabel 6700 2050 2    60   Input ~ 0
DGND
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D8F78CE
P 6800 2750
F 0 "J3" H 6720 2425 50  0000 C CNN
F 1 "Conn_01x03" H 6720 2516 50  0000 C CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
