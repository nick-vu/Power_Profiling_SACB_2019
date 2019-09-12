EESchema Schematic File Version 4
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
Wire Wire Line
	3350 2000 3350 1700
Wire Wire Line
	3350 1700 4250 1700
Wire Wire Line
	3200 3100 3200 3200
Wire Wire Line
	3200 3550 2350 3550
Wire Wire Line
	4300 2800 3900 2800
Wire Wire Line
	3350 3100 3350 3200
Wire Wire Line
	3350 3200 3500 3200
Wire Wire Line
	4050 3200 4300 3200
Wire Wire Line
	4300 3200 4300 2800
Wire Wire Line
	3200 3200 2350 3200
Wire Wire Line
	2100 3200 2100 2650
Wire Wire Line
	2100 1700 3350 1700
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 3200 3350
Connection ~ 3350 1700
Wire Wire Line
	3200 3450 1900 3450
Wire Wire Line
	1900 3450 1900 2250
Wire Wire Line
	1900 1450 3200 1450
Wire Wire Line
	3200 1450 3200 2000
Connection ~ 3200 3450
Wire Wire Line
	3200 3450 3200 3550
Wire Wire Line
	3200 1450 4450 1450
Connection ~ 3200 1450
Wire Wire Line
	2800 2800 2650 2800
NoConn ~ 3900 2400
NoConn ~ 3900 2200
NoConn ~ 2800 2400
NoConn ~ 2800 2600
Wire Wire Line
	2800 2200 2700 2200
$Comp
L Device:R_Small R2
U 1 1 5CA8E121
P 2100 2550
F 0 "R2" H 2159 2596 50  0000 L CNN
F 1 "100k" H 2150 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 2550 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2450 2100 1700
$Comp
L Device:R_Small R1
U 1 1 5CA8E20B
P 1900 2150
F 0 "R1" H 1959 2196 50  0000 L CNN
F 1 "100K" H 1959 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1900 1450
Text Label 4250 1700 0    50   ~ 0
BMI_SCL
Text Label 4450 1450 0    50   ~ 0
BMI_SDA
Wire Wire Line
	3900 2600 4000 2600
Wire Notes Line
	1850 3700 4850 3700
Wire Notes Line
	4850 3700 4850 1300
Wire Notes Line
	4850 1300 1850 1300
Wire Notes Line
	1850 1300 1850 3700
$Comp
L Sensor_Motion:BMI160 U1
U 1 1 5C8BECD7
P 3050 2050
F 0 "U1" H 3350 1700 50  0000 C CNN
F 1 "BMI160" H 3350 1600 50  0000 C CNN
F 2 "BMI160:PQFN50P300X250X88-14N" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 3850 3200
$Comp
L Device:C C1
U 1 1 5C7AE792
P 3900 3200
F 0 "C1" H 3925 3300 50  0000 L CNN
F 1 "100nF" H 3925 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 3050 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	0    1    1    0   
$EndComp
Text GLabel 3500 3550 3    60   Input ~ 0
GNDIO
NoConn ~ -6050 -2500
NoConn ~ 11600 -1550
Wire Wire Line
	3500 2000 3500 1850
Wire Wire Line
	3500 1850 2350 1850
Wire Wire Line
	2350 1850 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 3200 2100 3200
Text Label 4000 2600 0    50   ~ 0
BMI_INT2
Text Label 2700 2200 3    50   ~ 0
BMI_SA0
Text Label 2650 2800 3    50   ~ 0
BMI_INT1
Text Notes 5000 2850 0    50   ~ 0
SDO: Address Select I2C\nASD: Magneto Interface (not used)\nASC: Magneto Interface (Not used)\nINT1, INT2: Interrupt Pin\nVDDIO: 1.2V-3.6V\nGNDIO: Ground IO\nGND: Ground IO/Analog\nVDD: Analog Power (1.7V-3.6V)\nOCSB. OSDP: OIS Interface (not used)\nCSB: Chip Select for SPI/Protocol Selection Pin\nSCx: SCL I2C. Serial Clock\nSDx: SDA I2C\n
Text GLabel 2350 3550 0    50   Input ~ 0
VDDIO-Vin
$Comp
L Device:C C2
U 1 1 5D75B7B6
P 3350 3350
F 0 "C2" H 3375 3450 50  0000 L CNN
F 1 "100nF" V 3500 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 3200 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	0    1    1    0   
$EndComp
Connection ~ 3200 3350
Wire Wire Line
	3200 3350 3200 3450
Wire Wire Line
	3500 3350 3500 3550
Wire Wire Line
	3500 3200 3500 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 3100 3750 3100
Wire Wire Line
	3750 3100 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 3750 3550
Text GLabel 3750 3550 3    60   Input ~ 0
DGND
Text GLabel 4300 3200 3    50   Input ~ 0
VDD-Vin
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5D75DA3A
P 7400 1400
F 0 "J1" H 7320 975 50  0000 C CNN
F 1 "Conn_01x05" H 7320 1066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7400 1400 50  0001 C CNN
F 3 "~" H 7400 1400 50  0001 C CNN
	1    7400 1400
	-1   0    0    1   
$EndComp
Text Label 8100 1400 0    50   ~ 0
BMI_SDA
Wire Wire Line
	7600 1200 8100 1200
Text Label 8100 1500 0    50   ~ 0
BMI_SCL
Wire Wire Line
	7600 1300 8100 1300
Text Label 8100 1600 0    50   ~ 0
BMI_INT2
Wire Wire Line
	7600 1600 8100 1600
Text Label 8100 1300 0    50   ~ 0
BMI_SA0
Text Label 8100 1200 0    50   ~ 0
BMI_INT1
Wire Wire Line
	7600 1400 8100 1400
Wire Wire Line
	8100 1500 7600 1500
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D761301
P 7400 2050
F 0 "J2" H 7320 1625 50  0000 C CNN
F 1 "Conn_01x04" H 7320 1716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7400 2050 50  0001 C CNN
F 3 "~" H 7400 2050 50  0001 C CNN
	1    7400 2050
	-1   0    0    1   
$EndComp
Text GLabel 8100 1850 2    50   Input ~ 0
VDD-Vin
Wire Wire Line
	8100 1850 7600 1850
Text GLabel 8100 1950 2    60   Input ~ 0
DGND
Wire Wire Line
	8100 1950 7600 1950
Text GLabel 8100 2150 2    60   Input ~ 0
GNDIO
Text GLabel 8100 2050 2    50   Input ~ 0
VDDIO-Vin
Wire Wire Line
	8100 2050 7600 2050
Wire Wire Line
	8100 2150 7600 2150
$EndSCHEMATC
