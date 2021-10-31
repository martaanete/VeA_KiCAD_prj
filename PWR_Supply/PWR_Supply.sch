EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 3300 1200 550 
U 617ED7EA
F0 "3.3V_PWR_Supply" 50
F1 "file617ED7E9.sch" 50
F2 "VCC" I R 5700 3500 50 
F3 "GND" I R 5700 3650 50 
F4 "3.3V" I L 4500 3550 50 
$EndSheet
$Sheet
S 7550 3300 1200 650 
U 617ED839
F0 "5V_PWR_Supply" 50
F1 "file617ED838.sch" 50
F2 "VCC" I L 7550 3500 50 
F3 "GND" I L 7550 3650 50 
F4 "5V" I R 8750 3600 50 
$EndSheet
$Sheet
S 4450 4250 1150 600 
U 617ED8F3
F0 "9V_PWR_Supply" 50
F1 "file617ED8F2.sch" 50
F2 "VCC" I R 5600 4450 50 
F3 "GND" I R 5600 4650 50 
F4 "9V" I L 4450 4550 50 
$EndSheet
$Sheet
S 7600 4250 1150 650 
U 617EDA6B
F0 "12V_PWR_Supply" 50
F1 "file617EDA6A.sch" 50
F2 "VCC" I L 7600 4450 50 
F3 "GND" I L 7600 4650 50 
F4 "12V" I R 8750 4550 50 
$EndSheet
$Sheet
S 6300 1850 550  1150
U 617EDBDC
F0 "220V_AC_PWR_Supply" 50
F1 "file617EDBDB.sch" 50
F2 "GND" I B 6700 3000 50 
F3 "VCC" I B 6500 3000 50 
$EndSheet
Wire Wire Line
	6500 3000 6500 3500
Wire Wire Line
	6500 3500 5700 3500
Wire Wire Line
	6500 3500 7550 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 4450
Wire Wire Line
	6500 4450 5600 4450
Wire Wire Line
	6500 4450 7600 4450
Connection ~ 6500 4450
Wire Wire Line
	6700 3000 6700 3650
Wire Wire Line
	6700 3650 5700 3650
Wire Wire Line
	6700 3650 7550 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 6700 4650
Wire Wire Line
	6700 4650 5600 4650
Wire Wire Line
	6700 4650 7600 4650
Connection ~ 6700 4650
$EndSCHEMATC
