EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
	4550 2450 4550 2200
Wire Wire Line
	4550 2200 4950 2200
Wire Wire Line
	5250 2500 5250 2950
Wire Wire Line
	5250 2950 4550 2950
Wire Wire Line
	4550 2950 4550 2750
Wire Wire Line
	5250 2950 5950 2950
Wire Wire Line
	5950 2950 5950 2750
Connection ~ 5250 2950
Wire Wire Line
	5550 2200 5950 2200
Wire Wire Line
	5950 2200 5950 2450
Wire Wire Line
	5950 2200 6500 2200
Connection ~ 5950 2200
Wire Wire Line
	5950 2950 6500 2950
Connection ~ 5950 2950
Wire Wire Line
	4550 2200 4200 2200
Connection ~ 4550 2200
Text HLabel 4200 2200 0    50   Input ~ 0
VCC
Text HLabel 6500 2200 2    50   Input ~ 0
3.3V
Text HLabel 6500 2950 2    50   Input ~ 0
GND
$Comp
L Regulator_Linear:L78L33_SO8 U1
U 1 1 61809314
P 5250 2200
F 0 "U1" H 5250 2442 50  0000 C CNN
F 1 "L78L33_SO8" H 5250 2351 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 2400 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 5450 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61809F4B
P 4550 2600
F 0 "C2" H 4665 2646 50  0000 L CNN
F 1 "330nF" H 4665 2555 50  0000 L CNN
F 2 "" H 4588 2450 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6180A7DE
P 5950 2600
F 0 "C3" H 6065 2646 50  0000 L CNN
F 1 "100nF" H 6065 2555 50  0000 L CNN
F 2 "" H 5988 2450 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
