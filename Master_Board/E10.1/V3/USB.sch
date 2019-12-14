EESchema Schematic File Version 4
LIBS:Master_Board-cache
EELAYER 30 0
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
Wire Wire Line
	7250 2900 7400 2900
Wire Wire Line
	7400 3000 7250 3000
$Comp
L Power_Port:DGND #PWR01002
U 1 1 5BB75BB3
P 4300 3550
F 0 "#PWR01002" H 4300 3380 50  0001 C CNN
F 1 "DGND" H 4300 3450 50  0000 C CNN
F 2 "" H 4300 3650 60  0000 C CNN
F 3 "" H 4280 3460 60  0000 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	3800 2800 3700 2800
Wire Wire Line
	3700 2800 3700 3100
Wire Wire Line
	3800 3100 3700 3100
$Comp
L Power_Port:DGND #PWR01001
U 1 1 5BB77431
P 3700 3800
F 0 "#PWR01001" H 3700 3630 50  0001 C CNN
F 1 "DGND" H 3700 3700 50  0000 C CNN
F 2 "" H 3700 3900 60  0000 C CNN
F 3 "" H 3680 3710 60  0000 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3700 3100
Connection ~ 3700 3100
Text Label 3700 2800 2    60   ~ 0
Shield_Connector
Text Label 5000 2900 2    60   ~ 0
D-
Text Label 5000 3000 2    60   ~ 0
D+
$Comp
L Power_Port:5V #PWR01003
U 1 1 5BDF1730
P 8400 2450
F 0 "#PWR01003" H 8400 2300 50  0001 C CNN
F 1 "5V" H 8400 2624 50  0000 C CNN
F 2 "" H 8400 2450 60  0000 C CNN
F 3 "" H 8400 2450 60  0000 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-070RL R1001
U 1 1 5BDF29D3
P 3700 3400
F 0 "R1001" V 3655 3458 60  0000 L CNN
F 1 "RC0805JR-070RL" H 3700 3100 50  0001 C CNN
F 2 "Resistors:R0805" H 3700 2500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3700 2450 30  0001 C CNN
F 4 "Digikey" H 3700 3000 60  0001 C CNN "Supplier"
F 5 "311-0.0ARCT-ND" H 3700 2900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3700 2800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-070RL" H 3700 2700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 3700 2600 60  0001 C CNN "Description"
F 9 "0" V 3753 3458 50  0000 L CNN "Resistance (Ohms)"
F 10 "0" H 4110 3320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3700 3260 50  0001 C CNN "Puissance (Watts)"
	1    3700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3700 3700 3600
Wire Wire Line
	5450 3300 5450 3350
Wire Wire Line
	4300 3100 4300 3400
$Comp
L Fuses:39505000440 F1001
U 1 1 5BBBD237
P 4500 2600
F 0 "F1001" H 4500 2831 60  0000 C CNN
F 1 "39505000440" H 4500 2300 50  0001 C CNN
F 2 "Fuses:TE5_395" H 4500 1700 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 4500 1650 30  0001 C CNN
F 4 "Digikey" H 4500 2200 60  0001 C CNN "Supplier"
F 5 "WK4341BK-ND" H 4500 2100 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 4500 2000 60  0001 C CNN "Manufacturer"
F 7 "39505000440" H 4500 1900 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE BOARD MNT 1A 125VAC RADIAL" H 4500 1800 60  0001 C CNN "Description"
F 9 "500mA" H 4500 2733 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 4400 2400 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 4600 2400 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 4500 1500 60  0001 C CNN "Fuse Holder"
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 2600
Wire Wire Line
	5450 2700 5450 2650
Wire Wire Line
	5450 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2900
Wire Wire Line
	5000 2900 4200 2900
Wire Wire Line
	4200 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3350
Wire Wire Line
	5000 3350 5450 3350
Wire Wire Line
	5200 3300 5200 3400
Wire Wire Line
	5200 3400 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4300 3450
Wire Wire Line
	5450 2650 5900 2650
Wire Wire Line
	5900 2650 5900 2850
Connection ~ 5450 2650
Wire Wire Line
	5900 3350 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	5200 2600 6200 2600
Connection ~ 5200 2600
Wire Wire Line
	8400 2600 8400 2450
$Comp
L Resistors:RC0805JR-070RL R1003
U 1 1 5BDE5D5C
P 7050 3000
F 0 "R1003" H 6900 3050 60  0000 C CNN
F 1 "RC0805JR-070RL" H 7050 2700 50  0001 C CNN
F 2 "Resistors:R0805" H 7050 2100 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7050 2050 30  0001 C CNN
F 4 "Digikey" H 7050 2600 60  0001 C CNN "Supplier"
F 5 "311-0.0ARCT-ND" H 7050 2500 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7050 2400 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-070RL" H 7050 2300 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 7050 2200 60  0001 C CNN "Description"
F 9 "0" H 7200 3050 50  0000 C CNN "Resistance (Ohms)"
F 10 "0" H 7460 2920 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7050 2860 50  0001 C CNN "Puissance (Watts)"
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-070RL R1002
U 1 1 5BDE5CCC
P 7050 2900
F 0 "R1002" H 6900 2950 60  0000 C CNN
F 1 "RC0805JR-070RL" H 7050 2600 50  0001 C CNN
F 2 "Resistors:R0805" H 7050 2000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7050 1950 30  0001 C CNN
F 4 "Digikey" H 7050 2500 60  0001 C CNN "Supplier"
F 5 "311-0.0ARCT-ND" H 7050 2400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7050 2300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-070RL" H 7050 2200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 7050 2100 60  0001 C CNN "Description"
F 9 "0" H 7200 2950 50  0000 C CNN "Resistance (Ohms)"
F 10 "0" H 7460 2820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7050 2760 50  0001 C CNN "Puissance (Watts)"
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L Master_Board-rescue:744230900-Filter FL1001
U 1 1 5BBC3D6A
P 6400 2950
F 0 "FL1001" H 6400 3144 60  0000 C CNN
F 1 "744230900" H 6400 2600 60  0001 C CNN
F 2 "Filter:744230900" H 6400 2000 60  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/7447715330.pdf" H 6400 1900 60  0001 C CNN
F 4 "Digikey" H 6400 2500 60  0001 C CNN "Supplier"
F 5 "732-2582-1-ND" H 6400 2400 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6400 2300 60  0001 C CNN "Manufacturer"
F 7 "744230900" H 6400 2200 60  0001 C CNN "Manufacturer Part Number"
F 8 "CMC 550MA 2LN 90 OHM SMD" H 6400 2100 60  0001 C CNN "Description"
	1    6400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3350
Wire Wire Line
	6150 2850 5900 2850
Wire Wire Line
	6650 2850 6700 2850
Wire Wire Line
	6700 2850 6700 2900
Wire Wire Line
	6700 2900 6850 2900
Wire Wire Line
	6850 3000 6700 3000
Wire Wire Line
	6700 3000 6700 3050
Wire Wire Line
	6700 3050 6650 3050
Wire Wire Line
	4700 2600 5200 2600
Wire Wire Line
	4200 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2600
Wire Wire Line
	4250 2600 4300 2600
$Comp
L Master_Board-rescue:742792605-Filter FB1001
U 1 1 5BD3226B
P 6400 2600
F 0 "FB1001" H 6400 2822 60  0000 C CNN
F 1 "742792605" H 6400 2250 60  0001 C CNN
F 2 "Filter:FB0603" H 6400 1650 60  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/7447715330.pdf" H 6400 1550 60  0001 C CNN
F 4 "Digikey" H 6400 2150 60  0001 C CNN "Supplier"
F 5 "732-3668-1-ND" H 6400 2050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6400 1950 60  0001 C CNN "Manufacturer"
F 7 "742792605" H 6400 1850 60  0001 C CNN "Manufacturer Part Number"
F 8 "FERRITE BEAD 33 OHM 0603 1LN" H 6400 1750 60  0001 C CNN "Description"
F 9 "500mA" H 6400 2724 50  0000 C CNN "Current"
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L Diodes:8240026 D1001
U 1 1 5BD7BF94
P 5250 3000
F 0 "D1001" V 5303 2572 60  0000 R CNN
F 1 "8240026" V 5197 2572 60  0000 R CNN
F 2 "Diodes:SOT-143-4" H 5225 1905 60  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/8240026.pdf" H 5225 1805 60  0001 C CNN
F 4 "Digikey" H 5225 2405 60  0001 C CNN "Supplier"
F 5 "732-4470-1-ND" H 5225 2305 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5225 2205 60  0001 C CNN "Manufacturer"
F 7 "8240026" H 5225 2105 60  0001 C CNN "Manufacturer Part Number"
F 8 "TVS DIODE 5V 9V SOT143-4" H 5225 2005 60  0001 C CNN "Description"
	1    5250 3000
	0    -1   -1   0   
$EndComp
$Comp
L Diodes:B240AQ-13-F D1002
U 1 1 5C098C05
P 7550 2600
F 0 "D1002" H 7500 2842 60  0000 C CNN
F 1 "B240AQ-13-F" H 7500 2736 60  0000 C CNN
F 2 "Diodes:DO-214AC_SMA" H 7550 1580 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13004.pdf" H 7550 1480 60  0001 C CNN
F 4 "Digikey" H 7550 2080 60  0001 C CNN "Supplier"
F 5 "B240AQ-13-FDICT-ND" H 7550 1980 60  0001 C CNN "Supplier Part Number"
F 6 "Diode Incorporated" H 7550 1880 60  0001 C CNN "Manufacturer"
F 7 "B240AQ-13-F" H 7550 1780 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 40V 2A SMA" H 7550 1680 60  0001 C CNN "Description"
	1    7550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 8400 2600
Wire Wire Line
	6600 2600 7350 2600
Text Label 6800 2600 0    60   ~ 0
5V_EXT
Text Label 3700 5100 0    60   ~ 0
5V_EXT
$Comp
L Transistors:BSS806NH6327XTSA1 Q1001
U 1 1 5C09C1FD
P 4300 5100
F 0 "Q1001" H 4528 5153 60  0000 L CNN
F 1 "BSS806NH6327XTSA1" H 4528 5047 60  0000 L CNN
F 2 "IC:SOT-23-3" H 4450 4200 60  0001 C CNN
F 3 "D" H 4450 4100 60  0001 C CNN
F 4 "Digikey" H 4450 4700 60  0001 C CNN "Supplier"
F 5 "BSS806NH6327XTSA1CT-ND" H 4450 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Infineon Technologies" H 4450 4500 60  0001 C CNN "Manufacturer"
F 7 "BSS806NH6327XTSA1" H 4400 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "MOSFET N-CH 20V 2.3A SOT23" H 4450 4300 60  0001 C CNN "Description"
	1    4300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5100 3700 5100
Wire Wire Line
	4400 5400 4400 5500
Wire Wire Line
	4400 5500 5000 5500
Wire Wire Line
	4400 4800 4400 4700
$Comp
L Power_Port:VDD #PWR0107
U 1 1 5C09DA3C
P 4400 4700
F 0 "#PWR0107" H 4400 4550 50  0001 C CNN
F 1 "VDD" H 4400 4874 50  0000 C CNN
F 2 "" H 4400 4700 60  0000 C CNN
F 3 "" H 4400 4550 60  0000 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-074K7L R1004
U 1 1 5C09DB22
P 4400 5800
F 0 "R1004" V 4355 5858 60  0000 L CNN
F 1 "RC0805JR-074K7L" H 4400 5500 50  0001 C CNN
F 2 "Resistors:R0805" H 4400 4900 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4400 4850 30  0001 C CNN
F 4 "Digikey" H 4400 5400 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 4400 5300 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4400 5200 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 4400 5100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 4400 5000 60  0001 C CNN "Description"
F 9 "4.7k" V 4453 5858 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 4600 5700 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4400 5660 50  0001 C CNN "Puissance (Watts)"
	1    4400 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5600 4400 5500
Connection ~ 4400 5500
Wire Wire Line
	4400 6000 4400 6100
$Comp
L Power_Port:DGND #PWR0108
U 1 1 5C09FEE3
P 4400 6200
F 0 "#PWR0108" H 4400 6030 50  0001 C CNN
F 1 "DGND" H 4400 6100 50  0000 C CNN
F 2 "" H 4400 6300 60  0000 C CNN
F 3 "" H 4380 6110 60  0000 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
Text HLabel 5000 5500 2    60   Output ~ 0
USB_DETECT
$Comp
L Connectors:61400413321 J1001
U 1 1 5C40BE5F
P 4000 3000
F 0 "J1001" H 4000 3437 60  0000 C CNN
F 1 "61400413321" H 4000 3331 60  0000 C CNN
F 2 "Connectors:61400413321" H 4000 2100 60  0001 C CNN
F 3 "https://katalog.we-online.com/em/datasheet/61400413321.pdf" H 4000 2000 60  0001 C CNN
F 4 "Digikey" H 4000 2600 60  0001 C CNN "Supplier"
F 5 "732-2734-ND" H 4000 2500 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4000 2400 60  0001 C CNN "Manufacturer"
F 7 "61400413321" H 4000 2300 60  0001 C CNN "Manufacturer Part Number"
F 8 "CONN COM TYPE B USB HORZ 4POS" H 4000 2200 60  0001 C CNN "Description"
	1    4000 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
