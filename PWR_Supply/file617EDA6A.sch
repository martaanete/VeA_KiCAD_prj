EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Regulator_Linear:L7812 U4
U 1 1 61810F38
P 5200 3650
F 0 "U4" H 5200 3892 50  0000 C CNN
F 1 "L7812" H 5200 3801 50  0000 C CNN
F 2 "" H 5225 3500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5200 3600 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 618118AF
P 4500 4050
F 0 "C8" H 4591 4096 50  0000 L CNN
F 1 "1000uF" H 4591 4005 50  0000 L CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 618124F0
P 6050 4050
F 0 "C9" H 6141 4096 50  0000 L CNN
F 1 "1uF" H 6141 4005 50  0000 L CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3650 6050 3650
Wire Wire Line
	6050 3650 6050 3950
Connection ~ 6050 3650
Wire Wire Line
	4900 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3950
Wire Wire Line
	4500 4150 4500 4400
Wire Wire Line
	4500 4400 5200 4400
Wire Wire Line
	5200 4400 5200 3950
Wire Wire Line
	5200 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4150
Connection ~ 5200 4400
Connection ~ 6050 4400
Wire Wire Line
	4500 3650 4150 3650
Connection ~ 4500 3650
Text HLabel 4150 3650 0    50   Input ~ 0
VCC
Text HLabel 7100 3650 2    50   Input ~ 0
12V
Text HLabel 7100 4400 2    50   Input ~ 0
GND
Wire Wire Line
	6050 3650 7100 3650
Wire Wire Line
	6050 4400 7100 4400
$EndSCHEMATC
