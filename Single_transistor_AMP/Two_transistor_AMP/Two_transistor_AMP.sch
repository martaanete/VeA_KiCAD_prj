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
L Device:Q_NPN_BCE Q1
U 1 1 618106AD
P 7450 2800
F 0 "Q1" H 7641 2846 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7641 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 7650 2900 50  0001 C CNN
F 3 "https://www.alldatasheet.com/datasheet-pdf/pdf/11552/ONSEMI/BC548.html" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61810A5C
P 7550 2250
F 0 "R3" H 7609 2296 50  0000 L CNN
F 1 "10k" H 7609 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7550 2250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3436052.pdf" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 618111C8
P 6650 2250
F 0 "R1" H 6709 2296 50  0000 L CNN
F 1 "220k" H 6709 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6650 2250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3436052.pdf" H 6650 2250 50  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6181223B
P 7550 3450
F 0 "R4" H 7609 3496 50  0000 L CNN
F 1 "1.5k" H 7609 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7550 3450 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3436052.pdf" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61812AC9
P 6650 3400
F 0 "R2" H 6709 3446 50  0000 L CNN
F 1 "27k" H 6709 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6650 3400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3436052.pdf" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61812E3E
P 9000 3400
F 0 "R5" H 9059 3446 50  0000 L CNN
F 1 "10k" H 9059 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9000 3400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3436052.pdf" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61813E8C
P 8250 2500
F 0 "C2" V 7998 2500 50  0000 C CNN
F 1 "0.47uF" V 8089 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D6.0mm_P18.00mm_Horizontal" H 8288 2350 50  0001 C CNN
F 3 "Capacitor_THT:CP_Axial_L11.0mm_D6.0mm_P18.00mm_Horizontal" H 8250 2500 50  0001 C CNN
	1    8250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 618146C2
P 8100 3450
F 0 "C1" H 7985 3404 50  0000 R CNN
F 1 "4.7uF" H 7985 3495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D6.0mm_P18.00mm_Horizontal" H 8138 3300 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2968681.pdf" H 8100 3450 50  0001 C CNN
	1    8100 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 6181543C
P 9500 3200
F 0 "C4" V 9650 3200 50  0000 C CNN
F 1 "33uF" V 9350 3200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9538 3050 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2719927.pdf" H 9500 3200 50  0001 C CNN
	1    9500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 6181640F
P 8900 2900
F 0 "Q2" H 9091 2946 50  0000 L CNN
F 1 "Q_NPN_BCE" V 8900 3050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 9100 3000 50  0001 C CNN
F 3 "https://www.alldatasheet.com/datasheet-pdf/pdf/11552/ONSEMI/BC548.html" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2600 7550 2500
Wire Wire Line
	7550 2500 8100 2500
Connection ~ 7550 2500
Wire Wire Line
	7550 2500 7550 2350
Wire Wire Line
	7550 3000 7550 3150
Wire Wire Line
	7550 3150 8100 3150
Wire Wire Line
	8100 3150 8100 3300
Connection ~ 7550 3150
Wire Wire Line
	7550 3150 7550 3350
Wire Wire Line
	7550 3550 7550 4000
Wire Wire Line
	7550 4000 8100 4000
Wire Wire Line
	8100 4000 8100 3600
Wire Wire Line
	8100 4000 9000 4000
Wire Wire Line
	9000 4000 9000 3500
Connection ~ 8100 4000
Wire Wire Line
	9000 3300 9000 3200
Wire Wire Line
	8700 2900 8550 2900
Wire Wire Line
	8550 2900 8550 2500
Wire Wire Line
	8550 2500 8400 2500
Wire Wire Line
	9000 3200 9350 3200
Connection ~ 9000 3200
Wire Wire Line
	9000 3200 9000 3100
$Comp
L Device:C C3
U 1 1 61818BEB
P 9500 2350
F 0 "C3" H 9615 2396 50  0000 L CNN
F 1 "47uF" H 9615 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D6.0mm_P18.00mm_Horizontal" H 9538 2200 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2968681.pdf" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2700 9000 2000
Wire Wire Line
	9000 2000 9500 2000
Wire Wire Line
	9500 2000 9500 2200
Wire Wire Line
	7550 2150 7550 2000
Connection ~ 9000 2000
Wire Wire Line
	7250 2800 6650 2800
Wire Wire Line
	6650 2800 6650 2350
Wire Wire Line
	6650 2800 6650 3300
Connection ~ 6650 2800
Wire Wire Line
	6650 3500 6650 4000
Wire Wire Line
	6650 4000 7550 4000
Connection ~ 7550 4000
Wire Wire Line
	6650 2150 6650 2000
Wire Wire Line
	6650 2000 7550 2000
Connection ~ 7550 2000
Wire Wire Line
	6650 2800 6600 2800
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6181CBD3
P 10000 3200
F 0 "J2" H 10080 3192 50  0000 L CNN
F 1 "Conn_01x02" H 10080 3101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10000 3200 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3436052.pdf" H 10000 3200 50  0001 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3200 9800 3200
Wire Wire Line
	9800 3300 9650 3300
Wire Wire Line
	9650 3300 9650 4000
Wire Wire Line
	9650 4000 9000 4000
Connection ~ 9000 4000
$Comp
L power:GND #PWR01
U 1 1 6181E798
P 8100 4000
F 0 "#PWR01" H 8100 3750 50  0001 C CNN
F 1 "GND" H 8105 3827 50  0000 C CNN
F 2 "" H 8100 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6181EC84
P 9500 2600
F 0 "#PWR02" H 9500 2350 50  0001 C CNN
F 1 "GND" H 9505 2427 50  0000 C CNN
F 2 "" H 9500 2600 50  0001 C CNN
F 3 "" H 9500 2600 50  0001 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2600 9500 2500
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6181F7E7
P 6050 2900
F 0 "J1" H 6050 2650 50  0000 C CNN
F 1 "Conn_01x02" V 6200 2850 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6050 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2900 6400 2900
Wire Wire Line
	6400 2900 6400 4000
Wire Wire Line
	6400 4000 6650 4000
Connection ~ 6650 4000
$Comp
L Device:C C5
U 1 1 618215EE
P 6450 2800
F 0 "C5" V 6198 2800 50  0000 C CNN
F 1 "0.47uF" V 6289 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6488 2650 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2800 6250 2800
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61A105AD
P 8250 1500
F 0 "J3" H 8330 1492 50  0000 L CNN
F 1 "9V" H 8330 1401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8250 1500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/3436052.pdf" H 8250 1500 50  0001 C CNN
	1    8250 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2000 8350 2000
Wire Wire Line
	8350 1700 8350 2000
Connection ~ 8350 2000
Wire Wire Line
	8350 2000 9000 2000
Wire Wire Line
	8250 1700 8250 1800
Wire Wire Line
	8250 1800 8050 1800
$Comp
L power:GND #PWR0101
U 1 1 61A12D74
P 8050 1800
F 0 "#PWR0101" H 8050 1550 50  0001 C CNN
F 1 "GND" V 8055 1672 50  0000 R CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	0    1    1    0   
$EndComp
$EndSCHEMATC
