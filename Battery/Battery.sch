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
L Device:Battery_Cell BT1
U 1 1 618253C6
P 5000 3550
F 0 "BT1" H 5118 3646 50  0000 L CNN
F 1 "3.3V" H 5118 3555 50  0000 L CNN
F 2 "Battery_Holders:SMTU2032" V 5000 3610 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/346/SMTU2032-LF-6066.pdf" V 5000 3610 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61826106
P 4350 3150
F 0 "D1" H 4343 3367 50  0000 C CNN
F 1 "LED" H 4343 3276 50  0000 C CNN
F 2 "LED_THT:LED_D4.0mm" H 4350 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 5000 3350
Wire Wire Line
	4200 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3850
Wire Wire Line
	4000 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3650
Wire Wire Line
	4500 3150 5000 3150
$EndSCHEMATC
