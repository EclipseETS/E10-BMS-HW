EESchema Schematic File Version 4
LIBS:Master_Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "Contactor Control"
Date "2018-09-20"
Rev "V4"
Comp "Eclipse Solar Car"
Comment1 "Julien G. Bourassa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 1450 0    60   Input ~ 0
HighSide
Text HLabel 1350 4050 0    60   Input ~ 0
MainP-LowSide
Text HLabel 1350 2850 0    60   Input ~ 0
MainN-LowSide
Text HLabel 1300 5600 0    60   Input ~ 0
MPPT-LowSide
Text Notes 5400 850  0    60   ~ 0
Contacteur Principal -
Text Notes 5450 2850 0    60   ~ 0
Contacteur Principal +
Text Notes 5450 4450 0    60   ~ 0
Contacteur MPPT
$Comp
L Transistors:BC849BLT1G Q601
U 1 1 5945AFB5
P 2150 1450
F 0 "Q601" H 2450 1500 60  0000 C CNN
F 1 "BC849BLT1G" H 2600 1400 60  0000 C CNN
F 2 "IC:SOT-23-3" H 2150 550 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 2150 450 60  0001 C CNN
F 4 "Digikey" H 2150 1050 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 2150 950 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 2150 850 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 2150 750 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 2150 650 60  0001 C CNN "Description"
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connectors:649004227222 J601
U 1 1 5945D443
P 5800 1350
F 0 "J601" H 5800 1550 60  0000 C CNN
F 1 "649004227222" H 5800 1200 60  0000 C CNN
F 2 "Connectors:649004227222" H 5800 450 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 5800 350 60  0001 C CNN
F 4 "Digikey" H 5800 950 60  0001 C CNN "Supplier"
F 5 "732-1938-ND" H 5800 850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5800 750 60  0001 C CNN "Manufacturer"
F 7 "649004227222" H 5800 650 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 4P" H 5800 550 60  0001 C CNN "Description"
	1    5800 1350
	-1   0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-071KL R611
U 1 1 5945D451
P 6400 1350
F 0 "R611" H 6350 1450 60  0000 C CNN
F 1 "RC0805JR-071KL" H 6400 1050 50  0001 C CNN
F 2 "Resistors:R0805" H 6400 450 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6400 400 30  0001 C CNN
F 4 "Digikey" H 6400 950 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 6400 850 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6400 750 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 6400 650 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 6400 550 60  0001 C CNN "Description"
F 9 "1k" H 6350 1250 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6810 1270 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6400 1210 50  0001 C CNN "Puissance (Watts)"
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0615
U 1 1 5945D464
P 6600 2150
F 0 "#PWR0615" H 6600 1980 50  0001 C CNN
F 1 "DGND" H 6600 2050 50  0000 C CNN
F 2 "" H 6600 2250 60  0000 C CNN
F 3 "" H 6580 2060 60  0000 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L Connectors:649004227222 J602
U 1 1 59461613
P 5850 3350
F 0 "J602" H 5850 3550 60  0000 C CNN
F 1 "649004227222" H 5850 3200 60  0000 C CNN
F 2 "Connectors:649004227222" H 5850 2450 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 5850 2350 60  0001 C CNN
F 4 "Digikey" H 5850 2950 60  0001 C CNN "Supplier"
F 5 "732-1938-ND" H 5850 2850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5850 2750 60  0001 C CNN "Manufacturer"
F 7 "649004227222" H 5850 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 4P" H 5850 2550 60  0001 C CNN "Description"
	1    5850 3350
	-1   0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-071KL R612
U 1 1 59461621
P 6450 3350
F 0 "R612" H 6400 3450 60  0000 C CNN
F 1 "RC0805JR-071KL" H 6450 3050 50  0001 C CNN
F 2 "Resistors:R0805" H 6450 2450 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6450 2400 30  0001 C CNN
F 4 "Digikey" H 6450 2950 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 6450 2850 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6450 2750 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 6450 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 6450 2550 60  0001 C CNN "Description"
F 9 "1k" H 6400 3250 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6860 3270 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6450 3210 50  0001 C CNN "Puissance (Watts)"
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0616
U 1 1 59461634
P 6650 3950
F 0 "#PWR0616" H 6650 3780 50  0001 C CNN
F 1 "DGND" H 6650 3850 50  0000 C CNN
F 2 "" H 6650 4050 60  0000 C CNN
F 3 "" H 6630 3860 60  0000 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L Connectors:649004227222 J603
U 1 1 59461779
P 5850 4900
F 0 "J603" H 5850 5100 60  0000 C CNN
F 1 "649004227222" H 5850 4750 60  0000 C CNN
F 2 "Connectors:649004227222" H 5850 4000 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 5850 3900 60  0001 C CNN
F 4 "Digikey" H 5850 4500 60  0001 C CNN "Supplier"
F 5 "732-1938-ND" H 5850 4400 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5850 4300 60  0001 C CNN "Manufacturer"
F 7 "649004227222" H 5850 4200 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 4P" H 5850 4100 60  0001 C CNN "Description"
	1    5850 4900
	-1   0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-071KL R613
U 1 1 59461787
P 6450 4900
F 0 "R613" H 6400 5000 60  0000 C CNN
F 1 "RC0805JR-071KL" H 6450 4600 50  0001 C CNN
F 2 "Resistors:R0805" H 6450 4000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6450 3950 30  0001 C CNN
F 4 "Digikey" H 6450 4500 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 6450 4400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6450 4300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 6450 4200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 6450 4100 60  0001 C CNN "Description"
F 9 "1k" H 6400 4800 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6860 4820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6450 4760 50  0001 C CNN "Puissance (Watts)"
	1    6450 4900
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0617
U 1 1 5946179A
P 6650 5500
F 0 "#PWR0617" H 6650 5330 50  0001 C CNN
F 1 "DGND" H 6650 5400 50  0000 C CNN
F 2 "" H 6650 5600 60  0000 C CNN
F 3 "" H 6630 5410 60  0000 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0611
U 1 1 594647E3
P 4050 2800
F 0 "#PWR0611" H 4050 2630 50  0001 C CNN
F 1 "DGND" H 4050 2700 50  0000 C CNN
F 2 "" H 4050 2900 60  0000 C CNN
F 3 "" H 4030 2710 60  0000 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0612
U 1 1 5946481E
P 4050 3950
F 0 "#PWR0612" H 4050 3780 50  0001 C CNN
F 1 "DGND" H 4050 3850 50  0000 C CNN
F 2 "" H 4050 4050 60  0000 C CNN
F 3 "" H 4030 3860 60  0000 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0613
U 1 1 59464899
P 4050 5550
F 0 "#PWR0613" H 4050 5380 50  0001 C CNN
F 1 "DGND" H 4050 5450 50  0000 C CNN
F 2 "" H 4050 5650 60  0000 C CNN
F 3 "" H 4030 5460 60  0000 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
$Comp
L Transistors:BC849BLT1G Q602
U 1 1 59467ADE
P 2150 2850
F 0 "Q602" H 2500 2900 60  0000 C CNN
F 1 "BC849BLT1G" H 2650 2800 60  0000 C CNN
F 2 "IC:SOT-23-3" H 2150 1950 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 2150 1850 60  0001 C CNN
F 4 "Digikey" H 2150 2450 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 2150 2350 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 2150 2250 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 2150 2150 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 2150 2050 60  0001 C CNN "Description"
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistors:BC849BLT1G Q603
U 1 1 59467F6A
P 2150 4050
F 0 "Q603" H 2500 4100 60  0000 C CNN
F 1 "BC849BLT1G" H 2650 4000 60  0000 C CNN
F 2 "IC:SOT-23-3" H 2150 3150 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 2150 3050 60  0001 C CNN
F 4 "Digikey" H 2150 3650 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 2150 3550 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 2150 3450 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 2150 3350 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 2150 3250 60  0001 C CNN "Description"
	1    2150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1250 6200 1250
Wire Wire Line
	6200 1250 6200 950 
Wire Wire Line
	6200 950  5400 950 
Wire Wire Line
	5400 950  5400 1250
Connection ~ 5400 1250
Wire Wire Line
	6200 1350 6000 1350
Wire Wire Line
	6600 1350 6600 1450
Wire Wire Line
	6600 2050 6600 1750
Wire Wire Line
	6050 3250 6250 3250
Wire Wire Line
	6250 3250 6250 2950
Wire Wire Line
	6250 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	6250 3350 6050 3350
Wire Wire Line
	5050 3250 5450 3250
Wire Wire Line
	6650 3350 6650 3450
Wire Wire Line
	6650 3850 6650 3750
Wire Wire Line
	6050 4800 6250 4800
Wire Wire Line
	6250 4800 6250 4500
Wire Wire Line
	6250 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4800
Connection ~ 5450 4800
Wire Wire Line
	6250 4900 6050 4900
Wire Wire Line
	4750 4800 5450 4800
Wire Wire Line
	6650 4900 6650 5000
Wire Wire Line
	6650 5400 6650 5300
Wire Wire Line
	5600 1350 5400 1350
Wire Wire Line
	5050 1250 5050 3250
Connection ~ 5050 1250
Wire Wire Line
	4750 1250 4750 4800
Wire Wire Line
	4000 5350 4050 5350
Wire Wire Line
	2850 1950 2850 2300
Wire Wire Line
	1850 4050 1950 4050
Wire Wire Line
	2750 1150 2950 1150
Wire Wire Line
	2750 3650 2950 3650
$Comp
L Transistors:BC849BLT1G Q604
U 1 1 5946A645
P 2150 5600
F 0 "Q604" H 2500 5650 60  0000 C CNN
F 1 "BC849BLT1G" H 2650 5550 60  0000 C CNN
F 2 "IC:SOT-23-3" H 2150 4700 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 2150 4600 60  0001 C CNN
F 4 "Digikey" H 2150 5200 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 2150 5100 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 2150 5000 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 2150 4900 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 2150 4800 60  0001 C CNN "Description"
	1    2150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5600 1950 5600
Wire Wire Line
	2750 5200 2950 5200
Wire Wire Line
	1350 4050 1450 4050
Wire Wire Line
	1300 5600 1450 5600
NoConn ~ 2950 5350
Wire Wire Line
	2250 5300 2250 5200
$Comp
L Power_Port:DGND #PWR0604
U 1 1 594D7DB4
P 2250 6050
F 0 "#PWR0604" H 2250 5880 50  0001 C CNN
F 1 "DGND" H 2250 5950 50  0000 C CNN
F 2 "" H 2250 6150 60  0000 C CNN
F 3 "" H 2230 5960 60  0000 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5950 2250 5900
Wire Wire Line
	2950 5050 2850 5050
Wire Wire Line
	2850 5050 2850 4750
Wire Wire Line
	2250 5200 2350 5200
Wire Wire Line
	2350 3650 2250 3650
Wire Wire Line
	2250 3650 2250 3750
$Comp
L Power_Port:DGND #PWR0603
U 1 1 594D9A79
P 2250 4550
F 0 "#PWR0603" H 2250 4380 50  0001 C CNN
F 1 "DGND" H 2250 4450 50  0000 C CNN
F 2 "" H 2250 4650 60  0000 C CNN
F 3 "" H 2230 4460 60  0000 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4450 2250 4350
Wire Wire Line
	2750 2450 2950 2450
Wire Wire Line
	2350 2450 2250 2450
Wire Wire Line
	2250 2450 2250 2550
$Comp
L Power_Port:DGND #PWR0602
U 1 1 594DA7ED
P 2250 3350
F 0 "#PWR0602" H 2250 3180 50  0001 C CNN
F 1 "DGND" H 2250 3250 50  0000 C CNN
F 2 "" H 2250 3450 60  0000 C CNN
F 3 "" H 2230 3260 60  0000 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3250 2250 3150
Wire Wire Line
	2850 2300 2950 2300
Wire Wire Line
	2950 1000 2850 1000
Wire Wire Line
	2850 1000 2850 750 
Wire Wire Line
	1850 1450 1950 1450
Wire Wire Line
	1450 2850 1350 2850
Wire Wire Line
	1850 2850 1950 2850
Wire Wire Line
	1350 1450 1450 1450
Wire Wire Line
	2350 1150 2250 1150
$Comp
L Power_Port:DGND #PWR0601
U 1 1 594DC6F0
P 2250 1950
F 0 "#PWR0601" H 2250 1780 50  0001 C CNN
F 1 "DGND" H 2250 1850 50  0000 C CNN
F 2 "" H 2250 2050 60  0000 C CNN
F 3 "" H 2230 1860 60  0000 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1750 2250 1850
$Comp
L Resistors:RC0805JR-0710KL R601
U 1 1 594F5407
P 1650 1450
F 0 "R601" H 1650 1530 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 1650 1150 50  0001 C CNN
F 2 "Resistors:R0805" H 1650 550 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1650 500 30  0001 C CNN
F 4 "Digikey" H 1650 1050 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 1650 950 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1650 850 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 1650 750 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 1650 650 60  0001 C CNN "Description"
F 9 "10k" H 1650 1380 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2060 1370 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1650 1310 50  0001 C CNN "Puissance (Watts)"
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R602
U 1 1 594F549A
P 1650 2850
F 0 "R602" H 1650 2930 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 1650 2550 50  0001 C CNN
F 2 "Resistors:R0805" H 1650 1950 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1650 1900 30  0001 C CNN
F 4 "Digikey" H 1650 2450 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 1650 2350 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1650 2250 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 1650 2150 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 1650 2050 60  0001 C CNN "Description"
F 9 "10k" H 1650 2780 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2060 2770 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1650 2710 50  0001 C CNN "Puissance (Watts)"
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R603
U 1 1 594F5570
P 1650 4050
F 0 "R603" H 1650 4130 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 1650 3750 50  0001 C CNN
F 2 "Resistors:R0805" H 1650 3150 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1650 3100 30  0001 C CNN
F 4 "Digikey" H 1650 3650 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 1650 3550 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1650 3450 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 1650 3350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 1650 3250 60  0001 C CNN "Description"
F 9 "10k" H 1650 3980 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2060 3970 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1650 3910 50  0001 C CNN "Puissance (Watts)"
	1    1650 4050
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R604
U 1 1 594F56FA
P 1650 5600
F 0 "R604" H 1650 5680 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 1650 5300 50  0001 C CNN
F 2 "Resistors:R0805" H 1650 4700 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1650 4650 30  0001 C CNN
F 4 "Digikey" H 1650 5200 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 1650 5100 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1650 5000 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 1650 4900 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 1650 4800 60  0001 C CNN "Description"
F 9 "10k" H 1650 5530 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2060 5520 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1650 5460 50  0001 C CNN "Puissance (Watts)"
	1    1650 5600
	1    0    0    -1  
$EndComp
Text Notes 5400 350  0    60   ~ 0
Note: Short female connector's pin 2 & 4 for interlock status.
Wire Wire Line
	2950 3500 2850 3500
Wire Wire Line
	2850 3500 2850 3300
$Comp
L Connectors:649002227222 J605
U 1 1 5A88C78F
P 7750 1650
F 0 "J605" H 7750 1950 60  0000 C CNN
F 1 "649002227222" H 7750 1850 60  0000 C CNN
F 2 "Connectors:649002227222" H 7750 750 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 7750 650 60  0001 C CNN
F 4 "Digikey" H 7750 1250 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 7750 1150 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7750 1050 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 7750 950 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 7750 850 60  0001 C CNN "Description"
	1    7750 1650
	1    0    0    1   
$EndComp
$Comp
L Isolators:CPC1117NTR U606
U 1 1 5A88CE19
P 9200 2350
F 0 "U606" H 9200 2600 60  0000 C CNN
F 1 "CPC1117NTR" H 9200 2050 60  0000 C CNN
F 2 "IC:4-SOP" H 9200 1450 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1117N.pdf/$file/CPC1117N.pdf" H 9200 1350 60  0001 C CNN
F 4 "Digikey" H 9200 1950 60  0001 C CNN "Supplier"
F 5 "CLA268CT-ND" H 9200 1850 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 9200 1750 60  0001 C CNN "Manufacturer"
F 7 "CPC1117NTR" H 9200 1650 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS 150MA 4-SOP NC" H 9200 1550 60  0001 C CNN "Description"
	1    9200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2250 8800 1750
Text Label 9450 1750 2    60   ~ 0
12V_Protected
Wire Wire Line
	8800 2400 8800 2700
$Comp
L Power_Port:DGND #PWR0620
U 1 1 5A88D5BF
P 8800 3400
F 0 "#PWR0620" H 8800 3230 50  0001 C CNN
F 1 "DGND" H 8800 3300 50  0000 C CNN
F 2 "" H 8800 3500 60  0000 C CNN
F 3 "" H 8780 3310 60  0000 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3100 8800 3300
Text HLabel 10350 2250 2    60   Output ~ 0
Kill_Switch_State
Text Label 4050 700  0    60   ~ 0
12V_Protected
Wire Wire Line
	9600 2250 10100 2250
$Comp
L Power_Port:DGND #PWR0621
U 1 1 5A90F0FC
P 9700 2750
F 0 "#PWR0621" H 9700 2580 50  0001 C CNN
F 1 "DGND" H 9700 2650 50  0000 C CNN
F 2 "" H 9700 2850 60  0000 C CNN
F 3 "" H 9680 2660 60  0000 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 9700 2400
Wire Wire Line
	9700 2400 9700 2650
$Comp
L Resistors:RC0805JR-0710KL R616
U 1 1 5A90F994
P 10100 1900
F 0 "R616" H 10100 1980 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 10100 1600 50  0001 C CNN
F 2 "Resistors:R0805" H 10100 1000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 10100 950 30  0001 C CNN
F 4 "Digikey" H 10100 1500 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 10100 1400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 10100 1300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 10100 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 10100 1100 60  0001 C CNN "Description"
F 9 "10k" H 10100 1830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 10510 1820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 10100 1760 50  0001 C CNN "Puissance (Watts)"
	1    10100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1550 10100 1700
Wire Wire Line
	10100 2100 10100 2250
Connection ~ 10100 2250
$Comp
L Power_Port:VDD #PWR0622
U 1 1 5A91C8A8
P 10100 1550
F 0 "#PWR0622" H 10100 1400 50  0001 C CNN
F 1 "VDD" H 10090 1690 50  0000 C CNN
F 2 "" H 10100 1550 60  0000 C CNN
F 3 "" H 10100 1400 60  0000 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0606
U 1 1 5A91C8F6
P 2850 750
F 0 "#PWR0606" H 2850 600 50  0001 C CNN
F 1 "VDD" H 2840 890 50  0000 C CNN
F 2 "" H 2850 750 60  0000 C CNN
F 3 "" H 2850 600 60  0000 C CNN
	1    2850 750 
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0607
U 1 1 5A91C944
P 2850 1950
F 0 "#PWR0607" H 2850 1800 50  0001 C CNN
F 1 "VDD" H 2840 2090 50  0000 C CNN
F 2 "" H 2850 1950 60  0000 C CNN
F 3 "" H 2850 1800 60  0000 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0608
U 1 1 5A91C992
P 2850 3300
F 0 "#PWR0608" H 2850 3150 50  0001 C CNN
F 1 "VDD" H 2840 3440 50  0000 C CNN
F 2 "" H 2850 3300 60  0000 C CNN
F 3 "" H 2850 3150 60  0000 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0609
U 1 1 5A91C9E0
P 2850 4750
F 0 "#PWR0609" H 2850 4600 50  0001 C CNN
F 1 "VDD" H 2840 4890 50  0000 C CNN
F 2 "" H 2850 4750 60  0000 C CNN
F 3 "" H 2850 4600 60  0000 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805FR-071K1L R606
U 1 1 5AD15B37
P 2550 1150
F 0 "R606" H 2550 1230 60  0000 C CNN
F 1 "RC0805FR-071K1L" H 2550 850 50  0001 C CNN
F 2 "Resistors:R0805" H 2550 250 30  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2550 200 30  0001 C CNN
F 4 "Digikey" H 2550 750 60  0001 C CNN "Supplier"
F 5 "311-1.10KCRCT-ND" H 2550 650 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2550 550 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-071K1L" H 2550 450 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1.1K OHM 1% 1/8W 0805" H 2550 350 60  0001 C CNN "Description"
F 9 "1.1k" H 2550 1080 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 2750 1050 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2550 1010 50  0001 C CNN "Puissance (Watts)"
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805FR-071K1L R607
U 1 1 5AD15C6E
P 2550 2450
F 0 "R607" H 2550 2530 60  0000 C CNN
F 1 "RC0805FR-071K1L" H 2550 2150 50  0001 C CNN
F 2 "Resistors:R0805" H 2550 1550 30  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2550 1500 30  0001 C CNN
F 4 "Digikey" H 2550 2050 60  0001 C CNN "Supplier"
F 5 "311-1.10KCRCT-ND" H 2550 1950 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2550 1850 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-071K1L" H 2550 1750 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1.1K OHM 1% 1/8W 0805" H 2550 1650 60  0001 C CNN "Description"
F 9 "1.1k" H 2550 2380 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 2750 2350 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2550 2310 50  0001 C CNN "Puissance (Watts)"
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805FR-071K1L R608
U 1 1 5AD15E1B
P 2550 3650
F 0 "R608" H 2550 3730 60  0000 C CNN
F 1 "RC0805FR-071K1L" H 2550 3350 50  0001 C CNN
F 2 "Resistors:R0805" H 2550 2750 30  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2550 2700 30  0001 C CNN
F 4 "Digikey" H 2550 3250 60  0001 C CNN "Supplier"
F 5 "311-1.10KCRCT-ND" H 2550 3150 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2550 3050 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-071K1L" H 2550 2950 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1.1K OHM 1% 1/8W 0805" H 2550 2850 60  0001 C CNN "Description"
F 9 "1.1k" H 2550 3580 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 2750 3550 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2550 3510 50  0001 C CNN "Puissance (Watts)"
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805FR-071K1L R609
U 1 1 5AD15EC0
P 2550 5200
F 0 "R609" H 2550 5280 60  0000 C CNN
F 1 "RC0805FR-071K1L" H 2550 4900 50  0001 C CNN
F 2 "Resistors:R0805" H 2550 4300 30  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2550 4250 30  0001 C CNN
F 4 "Digikey" H 2550 4800 60  0001 C CNN "Supplier"
F 5 "311-1.10KCRCT-ND" H 2550 4700 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2550 4600 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-071K1L" H 2550 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1.1K OHM 1% 1/8W 0805" H 2550 4400 60  0001 C CNN "Description"
F 9 "1.1k" H 2550 5130 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 2750 5100 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2550 5060 50  0001 C CNN "Puissance (Watts)"
	1    2550 5200
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0715KL R615
U 1 1 5AD16522
P 8800 2900
F 0 "R615" H 8800 2980 60  0000 C CNN
F 1 "RC0805JR-0715KL" H 8800 2600 50  0001 C CNN
F 2 "Resistors:R0805" H 8800 2000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 8800 1950 30  0001 C CNN
F 4 "Digikey" H 8800 2500 60  0001 C CNN "Supplier"
F 5 "311-15KARCT-ND" H 8800 2400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 8800 2300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0715KL" H 8800 2200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 15K OHM 5% 1/8W 0805" H 8800 2100 60  0001 C CNN "Description"
F 9 "15k" H 8800 2830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 9210 2820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 8800 2760 50  0001 C CNN "Puissance (Watts)"
	1    8800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1250 5600 1250
Wire Wire Line
	5450 3250 5650 3250
Wire Wire Line
	5450 4800 5650 4800
Wire Wire Line
	5050 1250 5400 1250
Wire Wire Line
	4750 1250 5050 1250
Wire Wire Line
	4050 2600 4050 2700
Wire Wire Line
	10100 2250 10350 2250
Wire Wire Line
	8800 1750 9450 1750
Text Notes 8500 600  0    60   ~ 0
Mush Connector
Text HLabel 9450 1750 2    60   Output ~ 0
12V_Mush
$Comp
L Fuses:39511000440 F601
U 1 1 5BC655F0
P 8550 1750
F 0 "F601" H 8550 1981 60  0000 C CNN
F 1 "39511000440" H 8550 1450 50  0001 C CNN
F 2 "Fuses:TE5_395" H 8550 850 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 8550 800 30  0001 C CNN
F 4 "Digikey" H 8550 550 60  0001 C CNN "Supplier"
F 5 "WK0009-ND" H 8550 450 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 8550 300 60  0001 C CNN "Manufacturer"
F 7 "56200001009" H 8550 150 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE HOLDER RADIAL 250V 6.3A PCB" H 8550 0   60  0001 C CNN "Description"
F 9 "1A" H 8550 1883 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 8450 1550 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 8650 1550 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 8550 650 60  0001 C CNN "Fuse Holder"
	1    8550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1750 8800 1750
Connection ~ 8800 1750
Wire Wire Line
	4000 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1250
Wire Wire Line
	4100 1000 4000 1000
$Comp
L Isolators:TLP3543A(TP1,F U601
U 1 1 5BC34945
P 3450 1100
F 0 "U601" H 3475 1487 60  0000 C CNN
F 1 "TLP3543A(TP1,F" H 3475 1381 60  0000 C CNN
F 2 "IC:6-SMD" H 3450 100 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=60317&prodName=TLP3543A" H 3450 0   60  0001 C CNN
F 4 "Digikey" H 3450 600 60  0001 C CNN "Supplier"
F 5 "TLP3543A(TP1FCT-ND" H 3450 500 60  0001 C CNN "Supplier Part Number"
F 6 "Toshiba Semiconductor and Storage" H 3450 400 60  0001 C CNN "Manufacturer"
F 7 "CPC1117NTRTLP3543A(TP1,F" H 3450 300 60  0001 C CNN "Manufacturer Part Number"
F 8 "SSR RELAY SPST-NO 5A 0-30V" H 3450 200 60  0001 C CNN "Description"
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1150 4050 1150
Wire Wire Line
	4050 1150 4050 700 
Wire Wire Line
	4750 1250 4450 1250
Connection ~ 4750 1250
Connection ~ 4100 1250
Wire Wire Line
	4100 1250 4100 1000
NoConn ~ 2950 1300
$Comp
L Isolators:TLP3543A(TP1,F U602
U 1 1 5BC8294A
P 3450 2400
F 0 "U602" H 3475 2787 60  0000 C CNN
F 1 "TLP3543A(TP1,F" H 3475 2681 60  0000 C CNN
F 2 "IC:6-SMD" H 3450 1400 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=60317&prodName=TLP3543A" H 3450 1300 60  0001 C CNN
F 4 "Digikey" H 3450 1900 60  0001 C CNN "Supplier"
F 5 "TLP3543A(TP1FCT-ND" H 3450 1800 60  0001 C CNN "Supplier Part Number"
F 6 "Toshiba Semiconductor and Storage" H 3450 1700 60  0001 C CNN "Manufacturer"
F 7 "CPC1117NTRTLP3543A(TP1,F" H 3450 1600 60  0001 C CNN "Manufacturer Part Number"
F 8 "SSR RELAY SPST-NO 5A 0-30V" H 3450 1500 60  0001 C CNN "Description"
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L Isolators:TLP3543A(TP1,F U603
U 1 1 5BC863FC
P 3450 3600
F 0 "U603" H 3475 3987 60  0000 C CNN
F 1 "TLP3543A(TP1,F" H 3475 3881 60  0000 C CNN
F 2 "IC:6-SMD" H 3450 2600 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=60317&prodName=TLP3543A" H 3450 2500 60  0001 C CNN
F 4 "Digikey" H 3450 3100 60  0001 C CNN "Supplier"
F 5 "TLP3543A(TP1FCT-ND" H 3450 3000 60  0001 C CNN "Supplier Part Number"
F 6 "Toshiba Semiconductor and Storage" H 3450 2900 60  0001 C CNN "Manufacturer"
F 7 "CPC1117NTRTLP3543A(TP1,F" H 3450 2800 60  0001 C CNN "Manufacturer Part Number"
F 8 "SSR RELAY SPST-NO 5A 0-30V" H 3450 2700 60  0001 C CNN "Description"
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L Isolators:TLP3543A(TP1,F U604
U 1 1 5BC89EB4
P 3450 5150
F 0 "U604" H 3475 5537 60  0000 C CNN
F 1 "TLP3543A(TP1,F" H 3475 5431 60  0000 C CNN
F 2 "IC:6-SMD" H 3450 4150 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=60317&prodName=TLP3543A" H 3450 4050 60  0001 C CNN
F 4 "Digikey" H 3450 4650 60  0001 C CNN "Supplier"
F 5 "TLP3543A(TP1FCT-ND" H 3450 4550 60  0001 C CNN "Supplier Part Number"
F 6 "Toshiba Semiconductor and Storage" H 3450 4450 60  0001 C CNN "Manufacturer"
F 7 "CPC1117NTRTLP3543A(TP1,F" H 3450 4350 60  0001 C CNN "Manufacturer Part Number"
F 8 "SSR RELAY SPST-NO 5A 0-30V" H 3450 4250 60  0001 C CNN "Description"
	1    3450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 4050 2600
Wire Wire Line
	4050 2600 4050 2300
Wire Wire Line
	4050 2300 4000 2300
Connection ~ 4050 2600
Wire Wire Line
	4000 2450 5400 2450
Wire Wire Line
	5400 1350 5400 2450
NoConn ~ 2950 2600
Wire Wire Line
	4000 3650 4100 3650
Wire Wire Line
	4050 3800 4050 3500
Wire Wire Line
	4050 3500 4000 3500
Connection ~ 4050 3800
Wire Wire Line
	4050 3800 4000 3800
Wire Wire Line
	4100 3650 4100 3350
Wire Wire Line
	4100 3350 5650 3350
Wire Wire Line
	4050 3800 4050 3850
Wire Wire Line
	4000 5200 4750 5200
Wire Wire Line
	4050 5350 4050 5050
Wire Wire Line
	4050 5050 4000 5050
Wire Wire Line
	4050 5450 4050 5350
Connection ~ 4050 5350
Wire Wire Line
	5650 4900 4750 4900
Wire Wire Line
	4750 4900 4750 5200
Text HLabel 1300 7100 0    60   Input ~ 0
Spare-Contactor
$Comp
L Connectors:649004227222 J604
U 1 1 5BD4B1A7
P 5850 6400
F 0 "J604" H 5850 6600 60  0000 C CNN
F 1 "649004227222" H 5850 6250 60  0000 C CNN
F 2 "Connectors:649004227222" H 5850 5500 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 5850 5400 60  0001 C CNN
F 4 "Digikey" H 5850 6000 60  0001 C CNN "Supplier"
F 5 "732-1938-ND" H 5850 5900 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5850 5800 60  0001 C CNN "Manufacturer"
F 7 "649004227222" H 5850 5700 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 4P" H 5850 5600 60  0001 C CNN "Description"
	1    5850 6400
	-1   0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-071KL R614
U 1 1 5BD4B1B6
P 6450 6400
F 0 "R614" H 6400 6500 60  0000 C CNN
F 1 "RC0805JR-071KL" H 6450 6100 50  0001 C CNN
F 2 "Resistors:R0805" H 6450 5500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6450 5450 30  0001 C CNN
F 4 "Digikey" H 6450 6000 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 6450 5900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6450 5800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 6450 5700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 6450 5600 60  0001 C CNN "Description"
F 9 "1k" H 6400 6300 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6860 6320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6450 6260 50  0001 C CNN "Puissance (Watts)"
	1    6450 6400
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0618
U 1 1 5BD4B1CB
P 6650 7000
F 0 "#PWR0618" H 6650 6830 50  0001 C CNN
F 1 "DGND" H 6650 6900 50  0000 C CNN
F 2 "" H 6650 7100 60  0000 C CNN
F 3 "" H 6630 6910 60  0000 C CNN
	1    6650 7000
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0614
U 1 1 5BD4B1D1
P 4050 7050
F 0 "#PWR0614" H 4050 6880 50  0001 C CNN
F 1 "DGND" H 4050 6950 50  0000 C CNN
F 2 "" H 4050 7150 60  0000 C CNN
F 3 "" H 4030 6960 60  0000 C CNN
	1    4050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6300 6250 6300
Wire Wire Line
	5450 6000 5450 6300
Connection ~ 5450 6300
Wire Wire Line
	6250 6400 6050 6400
Wire Wire Line
	6650 6400 6650 6500
Wire Wire Line
	6650 6900 6650 6800
Wire Wire Line
	4000 6850 4050 6850
$Comp
L Transistors:BC849BLT1G Q605
U 1 1 5BD4B1E6
P 2150 7100
F 0 "Q605" H 2500 7150 60  0000 C CNN
F 1 "BC849BLT1G" H 2650 7050 60  0000 C CNN
F 2 "IC:SOT-23-3" H 2150 6200 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 2150 6100 60  0001 C CNN
F 4 "Digikey" H 2150 6700 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 2150 6600 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 2150 6500 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 2150 6400 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 2150 6300 60  0001 C CNN "Description"
	1    2150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7100 1950 7100
Wire Wire Line
	2750 6700 2950 6700
Wire Wire Line
	1300 7100 1450 7100
NoConn ~ 2950 6850
Wire Wire Line
	2250 6800 2250 6700
$Comp
L Power_Port:DGND #PWR0605
U 1 1 5BD4B1F2
P 2250 7550
F 0 "#PWR0605" H 2250 7380 50  0001 C CNN
F 1 "DGND" H 2250 7450 50  0000 C CNN
F 2 "" H 2250 7650 60  0000 C CNN
F 3 "" H 2230 7460 60  0000 C CNN
	1    2250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7450 2250 7400
Wire Wire Line
	2950 6550 2850 6550
Wire Wire Line
	2850 6550 2850 6250
Wire Wire Line
	2250 6700 2350 6700
$Comp
L Resistors:RC0805JR-0710KL R605
U 1 1 5BD4B20A
P 1650 7100
F 0 "R605" H 1650 7180 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 1650 6800 50  0001 C CNN
F 2 "Resistors:R0805" H 1650 6200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1650 6150 30  0001 C CNN
F 4 "Digikey" H 1650 6700 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 1650 6600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1650 6500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 1650 6400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 1650 6300 60  0001 C CNN "Description"
F 9 "10k" H 1650 7030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2060 7020 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1650 6960 50  0001 C CNN "Puissance (Watts)"
	1    1650 7100
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0610
U 1 1 5BD4B211
P 2850 6250
F 0 "#PWR0610" H 2850 6100 50  0001 C CNN
F 1 "VDD" H 2840 6390 50  0000 C CNN
F 2 "" H 2850 6250 60  0000 C CNN
F 3 "" H 2850 6100 60  0000 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805FR-071K1L R610
U 1 1 5BD4B21F
P 2550 6700
F 0 "R610" H 2550 6780 60  0000 C CNN
F 1 "RC0805FR-071K1L" H 2550 6400 50  0001 C CNN
F 2 "Resistors:R0805" H 2550 5800 30  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2550 5750 30  0001 C CNN
F 4 "Digikey" H 2550 6300 60  0001 C CNN "Supplier"
F 5 "311-1.10KCRCT-ND" H 2550 6200 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2550 6100 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-071K1L" H 2550 6000 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1.1K OHM 1% 1/8W 0805" H 2550 5900 60  0001 C CNN "Description"
F 9 "1.1k" H 2550 6630 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 2750 6600 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2550 6560 50  0001 C CNN "Puissance (Watts)"
	1    2550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6300 5650 6300
$Comp
L Isolators:TLP3543A(TP1,F U605
U 1 1 5BD4B22C
P 3450 6650
F 0 "U605" H 3475 7037 60  0000 C CNN
F 1 "TLP3543A(TP1,F" H 3475 6931 60  0000 C CNN
F 2 "IC:6-SMD" H 3450 5650 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=60317&prodName=TLP3543A" H 3450 5550 60  0001 C CNN
F 4 "Digikey" H 3450 6150 60  0001 C CNN "Supplier"
F 5 "TLP3543A(TP1FCT-ND" H 3450 6050 60  0001 C CNN "Supplier Part Number"
F 6 "Toshiba Semiconductor and Storage" H 3450 5950 60  0001 C CNN "Manufacturer"
F 7 "CPC1117NTRTLP3543A(TP1,F" H 3450 5850 60  0001 C CNN "Manufacturer Part Number"
F 8 "SSR RELAY SPST-NO 5A 0-30V" H 3450 5750 60  0001 C CNN "Description"
	1    3450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6700 4750 6700
Wire Wire Line
	4050 6850 4050 6550
Wire Wire Line
	4050 6550 4000 6550
Wire Wire Line
	4050 6950 4050 6850
Connection ~ 4050 6850
Wire Wire Line
	5650 6400 4750 6400
Wire Wire Line
	4750 6400 4750 6700
Wire Wire Line
	5450 6000 6250 6000
Wire Wire Line
	6250 6000 6250 6300
Wire Wire Line
	4450 1250 4450 6300
Connection ~ 4450 1250
Wire Wire Line
	4450 6300 5450 6300
Wire Wire Line
	4100 1250 4450 1250
NoConn ~ 2950 3800
$Comp
L Diodes:150080BS75000 D?
U 1 1 5BE03B8D
P 6600 1650
AR Path="/58F590C0/5BE03B8D" Ref="D?"  Part="1" 
AR Path="/59412458/5BE03B8D" Ref="D601"  Part="1" 
F 0 "D601" V 6497 1733 60  0000 L CNN
F 1 "150080BS75000" V 6603 1733 60  0000 L CNN
F 2 "Diodes:LED_0805_BLUE" H 6610 570 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080BS75000.pdf" H 6610 470 60  0001 C CNN
F 4 "Digikey" H 6610 1070 60  0001 C CNN "Supplier"
F 5 "732-4982-1-ND" H 6610 970 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6610 870 60  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 6610 770 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED BLUE CLEAR 0805 SMD" H 6610 670 60  0001 C CNN "Description"
F 9 "BLUE" H 6600 1350 60  0001 C CNN "Color"
F 10 "3.2V" H 6600 1250 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    6600 1650
	0    1    1    0   
$EndComp
$Comp
L Diodes:150080BS75000 D?
U 1 1 5BE0867E
P 6650 3650
AR Path="/58F590C0/5BE0867E" Ref="D?"  Part="1" 
AR Path="/59412458/5BE0867E" Ref="D602"  Part="1" 
F 0 "D602" V 6547 3733 60  0000 L CNN
F 1 "150080BS75000" V 6653 3733 60  0000 L CNN
F 2 "Diodes:LED_0805_BLUE" H 6660 2570 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080BS75000.pdf" H 6660 2470 60  0001 C CNN
F 4 "Digikey" H 6660 3070 60  0001 C CNN "Supplier"
F 5 "732-4982-1-ND" H 6660 2970 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6660 2870 60  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 6660 2770 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED BLUE CLEAR 0805 SMD" H 6660 2670 60  0001 C CNN "Description"
F 9 "BLUE" H 6650 3350 60  0001 C CNN "Color"
F 10 "3.2V" H 6650 3250 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    6650 3650
	0    1    1    0   
$EndComp
$Comp
L Diodes:150080BS75000 D?
U 1 1 5BE0D1C7
P 6650 5200
AR Path="/58F590C0/5BE0D1C7" Ref="D?"  Part="1" 
AR Path="/59412458/5BE0D1C7" Ref="D603"  Part="1" 
F 0 "D603" V 6547 5283 60  0000 L CNN
F 1 "150080BS75000" V 6653 5283 60  0000 L CNN
F 2 "Diodes:LED_0805_BLUE" H 6660 4120 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080BS75000.pdf" H 6660 4020 60  0001 C CNN
F 4 "Digikey" H 6660 4620 60  0001 C CNN "Supplier"
F 5 "732-4982-1-ND" H 6660 4520 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6660 4420 60  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 6660 4320 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED BLUE CLEAR 0805 SMD" H 6660 4220 60  0001 C CNN "Description"
F 9 "BLUE" H 6650 4900 60  0001 C CNN "Color"
F 10 "3.2V" H 6650 4800 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    6650 5200
	0    1    1    0   
$EndComp
$Comp
L Diodes:150080BS75000 D?
U 1 1 5BE11CA4
P 6650 6700
AR Path="/58F590C0/5BE11CA4" Ref="D?"  Part="1" 
AR Path="/59412458/5BE11CA4" Ref="D604"  Part="1" 
F 0 "D604" V 6547 6783 60  0000 L CNN
F 1 "150080BS75000" V 6653 6783 60  0000 L CNN
F 2 "Diodes:LED_0805_BLUE" H 6660 5620 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080BS75000.pdf" H 6660 5520 60  0001 C CNN
F 4 "Digikey" H 6660 6120 60  0001 C CNN "Supplier"
F 5 "732-4982-1-ND" H 6660 6020 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6660 5920 60  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 6660 5820 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED BLUE CLEAR 0805 SMD" H 6660 5720 60  0001 C CNN "Description"
F 9 "BLUE" H 6650 6400 60  0001 C CNN "Color"
F 10 "3.2V" H 6650 6300 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    6650 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1650 8000 1650
Wire Wire Line
	8000 1650 8000 1550
$Comp
L Power_Port:CAN_PWR #PWR0105
U 1 1 5BEBE98C
P 8000 1550
F 0 "#PWR0105" H 8000 1400 50  0001 C CNN
F 1 "CAN_PWR" H 8000 1724 50  0000 C CNN
F 2 "" H 8000 1550 60  0000 C CNN
F 3 "" H 8000 1550 60  0000 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:CAN_PWR #PWR0106
U 1 1 5BEBF9AF
P 8250 1250
F 0 "#PWR0106" H 8250 1100 50  0001 C CNN
F 1 "CAN_PWR" H 8250 1424 50  0000 C CNN
F 2 "" H 8250 1250 60  0000 C CNN
F 3 "" H 8250 1250 60  0000 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1750 8250 1750
$Comp
L Resistors:0hms_0.5W R617
U 1 1 5BECD846
P 8250 1500
F 0 "R617" V 8205 1558 60  0000 L CNN
F 1 "0hms_0.5W" H 8250 1200 50  0001 C CNN
F 2 "Resistors:R0805" H 8250 600 30  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p54.pdf" H 8250 550 30  0001 C CNN
F 4 "Digikey" H 8250 1100 60  0001 C CNN "Supplier"
F 5 "36-5106CT-ND" H 8250 1000 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 8250 900 60  0001 C CNN "Manufacturer"
F 7 "5106" H 8250 800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 8250 700 60  0001 C CNN "Description"
F 9 "0" V 8303 1558 50  0000 L CNN "Resistance (Ohms)"
F 10 "0" H 8660 1420 50  0001 C CNN "Tolerance (%)"
F 11 "1/2W" H 8250 1360 50  0001 C CNN "Puissance (Watts)"
	1    8250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1300 8250 1250
Wire Wire Line
	8250 1700 8250 1750
Connection ~ 8250 1750
Wire Wire Line
	8250 1750 8350 1750
$EndSCHEMATC
