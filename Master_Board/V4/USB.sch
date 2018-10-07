EESchema Schematic File Version 4
LIBS:Master_Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7400 3000 2    60   Input ~ 0
Data+
Text HLabel 7400 2900 2    60   Input ~ 0
Data-
$Comp
L Resistors:RC0805JR-0722RL R?
U 1 1 5BB6F476
P 6600 2900
F 0 "R?" H 6600 3101 60  0000 C CNN
F 1 "RC0805JR-0722RL" H 6600 2600 50  0001 C CNN
F 2 "Resistors:R0805" H 6600 2000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6600 1950 30  0001 C CNN
F 4 "Digikey" H 6600 2500 60  0001 C CNN "Supplier"
F 5 "311-22ARCT-ND" H 6600 2400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6600 2300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0722RL" H 6600 2200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 22 OHM 5% 1/8W 0805" H 6600 2100 60  0001 C CNN "Description"
F 9 "22" H 6600 3000 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7010 2820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6600 2760 50  0001 C CNN "Puissance (Watts)"
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0722RL R?
U 1 1 5BB6F52D
P 6600 3000
F 0 "R?" H 6600 2800 60  0000 C CNN
F 1 "RC0805JR-0722RL" H 6600 2700 50  0001 C CNN
F 2 "Resistors:R0805" H 6600 2100 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6600 2050 30  0001 C CNN
F 4 "Digikey" H 6600 2600 60  0001 C CNN "Supplier"
F 5 "311-22ARCT-ND" H 6600 2500 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6600 2400 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0722RL" H 6600 2300 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 22 OHM 5% 1/8W 0805" H 6600 2200 60  0001 C CNN "Description"
F 9 "22" H 6600 2900 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7010 2920 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6600 2860 50  0001 C CNN "Puissance (Watts)"
	1    6600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 7400 2900
Wire Wire Line
	7400 3000 6800 3000
$Comp
L Power_Port:5V #PWR?
U 1 1 5BB75B64
P 4300 2700
F 0 "#PWR?" H 4300 2550 50  0001 C CNN
F 1 "5V" H 4300 2874 50  0000 C CNN
F 2 "" H 4300 2700 60  0000 C CNN
F 3 "" H 4300 2700 60  0000 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR?
U 1 1 5BB75BB3
P 4300 3300
F 0 "#PWR?" H 4300 3130 50  0001 C CNN
F 1 "DGND" H 4300 3200 50  0000 C CNN
F 2 "" H 4300 3400 60  0000 C CNN
F 3 "" H 4280 3210 60  0000 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L Connectors:61400416121 J?
U 1 1 5BB76F3B
P 4000 3000
F 0 "J?" H 3850 3450 60  0000 C CNN
F 1 "61400416121" H 3850 3350 60  0000 C CNN
F 2 "" H 4000 2100 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/Communication%20Conn%20WR-COM.pdf" H 4000 2000 60  0001 C CNN
F 4 "Digikey" H 4000 2600 60  0001 C CNN "Supplier"
F 5 "732-2108-ND" H 4000 2500 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4000 2400 60  0001 C CNN "Manufacturer"
F 7 "61400416121" H 4000 2300 60  0001 C CNN "Manufacturer Part Number"
F 8 "CONN COM TYPE B USB HORZ 4POS" H 4000 2200 60  0001 C CNN "Description"
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2700
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3200
Wire Wire Line
	4200 3000 6400 3000
Wire Wire Line
	4200 2900 6400 2900
Wire Wire Line
	3800 2800 3700 2800
Wire Wire Line
	3700 2800 3700 3100
Wire Wire Line
	3800 3100 3700 3100
$Comp
L Power_Port:DGND #PWR?
U 1 1 5BB77431
P 3700 3300
F 0 "#PWR?" H 3700 3130 50  0001 C CNN
F 1 "DGND" H 3700 3200 50  0000 C CNN
F 2 "" H 3700 3400 60  0000 C CNN
F 3 "" H 3680 3210 60  0000 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3700 3100
Connection ~ 3700 3100
Text Label 3700 2800 2    60   ~ 0
Shield_USB
Text Label 6350 2900 2    60   ~ 0
D-
Text Label 6350 3000 2    60   ~ 0
D+
Text Notes 3900 2350 0    60   ~ 0
USB Connection\n- Need to add ESD Connection and D+ D- Led 
$EndSCHEMATC
