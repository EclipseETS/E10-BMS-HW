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
Text HLabel 4450 1900 0    60   Input ~ 0
HighSide
Text HLabel 4450 4500 0    60   Input ~ 0
MainP-LowSide
Text HLabel 4450 3300 0    60   Input ~ 0
MainN-LowSide
Text HLabel 4400 6050 0    60   Input ~ 0
MPPT-LowSide
Text Notes 8500 1300 0    60   ~ 0
Contacteur Principal -
Text Notes 8550 3300 0    60   ~ 0
Contacteur Principal +
Text Notes 8550 4900 0    60   ~ 0
Contacteur MPPT
$Comp
L Transistors:BC849BLT1G Q701
U 1 1 5945AFB5
P 5250 1900
F 0 "Q701" H 5550 1950 60  0000 C CNN
F 1 "BC849BLT1G" H 5700 1850 60  0000 C CNN
F 2 "IC:SOT-23-3" H 5250 1000 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 5250 900 60  0001 C CNN
F 4 "Digikey" H 5250 1500 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 5250 1400 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5250 1300 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 5250 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 5250 1100 60  0001 C CNN "Description"
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L Connectors:649004227222 J701
U 1 1 5945D443
P 8900 1800
F 0 "J701" H 8900 2000 60  0000 C CNN
F 1 "649004227222" H 8900 1650 60  0000 C CNN
F 2 "Connectors:649004227222" H 8900 900 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 8900 800 60  0001 C CNN
F 4 "Digikey" H 8900 1400 60  0001 C CNN "Supplier"
F 5 "732-1938-ND" H 8900 1300 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8900 1200 60  0001 C CNN "Manufacturer"
F 7 "649004227222" H 8900 1100 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 4P" H 8900 1000 60  0001 C CNN "Description"
	1    8900 1800
	-1   0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-071KL R709
U 1 1 5945D451
P 9500 1800
F 0 "R709" H 9450 1900 60  0000 C CNN
F 1 "RC0805JR-071KL" H 9500 1500 50  0001 C CNN
F 2 "Resistors:R0805" H 9500 900 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 9500 850 30  0001 C CNN
F 4 "Digikey" H 9500 1400 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 9500 1300 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 9500 1200 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 9500 1100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 9500 1000 60  0001 C CNN "Description"
F 9 "1k" H 9450 1700 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 9910 1720 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 9500 1660 50  0001 C CNN "Puissance (Watts)"
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L Diodes:150080VS75000 D701
U 1 1 5945D45E
P 9700 2100
F 0 "D701" V 9650 2350 60  0000 C CNN
F 1 "150080VS75000" V 9750 2550 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 9710 1020 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 9710 920 60  0001 C CNN
F 4 "Digikey" H 9710 1520 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 9710 1420 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 9710 1320 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 9710 1220 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 9710 1120 60  0001 C CNN "Description"
F 9 "GREEN" H 9700 1800 60  0001 C CNN "Color"
F 10 "2V" H 9700 1700 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    9700 2100
	0    1    1    0   
$EndComp
$Comp
L Power_Port:DGND #PWR0715
U 1 1 5945D464
P 9700 2600
F 0 "#PWR0715" H 9700 2430 50  0001 C CNN
F 1 "DGND" H 9700 2500 50  0000 C CNN
F 2 "" H 9700 2700 60  0000 C CNN
F 3 "" H 9680 2510 60  0000 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L Relays:CPC1907B RL701
U 1 1 5945B361
P 6400 1750
F 0 "RL701" H 6400 2350 60  0000 C CNN
F 1 "CPC1907B" H 6450 1650 60  0000 C CNN
F 2 "Relays:CPC1907B" H 6400 850 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1907B.pdf/$file/CPC1907B.pdf" H 6400 750 60  0001 C CNN
F 4 "Digikey" H 6400 1350 60  0001 C CNN "Supplier"
F 5 "CLA394-ND" H 6400 1250 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 6400 1150 60  0001 C CNN "Manufacturer"
F 7 "CPC1907B" H 6400 1050 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS SP-NO 6A 8-SOP" H 6400 950 60  0001 C CNN "Description"
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L Relays:CPC1907B RL702
U 1 1 5945B450
P 6400 3050
F 0 "RL702" H 6400 3650 60  0000 C CNN
F 1 "CPC1907B" H 6450 2950 60  0000 C CNN
F 2 "Relays:CPC1907B" H 6400 2150 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1907B.pdf/$file/CPC1907B.pdf" H 6400 2050 60  0001 C CNN
F 4 "Digikey" H 6400 2650 60  0001 C CNN "Supplier"
F 5 "CLA394-ND" H 6400 2550 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 6400 2450 60  0001 C CNN "Manufacturer"
F 7 "CPC1907B" H 6400 2350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS SP-NO 6A 8-SOP" H 6400 2250 60  0001 C CNN "Description"
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L Relays:CPC1907B RL703
U 1 1 5945B4D7
P 6400 4250
F 0 "RL703" H 6400 4850 60  0000 C CNN
F 1 "CPC1907B" H 6450 4150 60  0000 C CNN
F 2 "Relays:CPC1907B" H 6400 3350 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1907B.pdf/$file/CPC1907B.pdf" H 6400 3250 60  0001 C CNN
F 4 "Digikey" H 6400 3850 60  0001 C CNN "Supplier"
F 5 "CLA394-ND" H 6400 3750 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 6400 3650 60  0001 C CNN "Manufacturer"
F 7 "CPC1907B" H 6400 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS SP-NO 6A 8-SOP" H 6400 3450 60  0001 C CNN "Description"
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L Relays:CPC1907B RL704
U 1 1 5945B551
P 6400 5800
F 0 "RL704" H 6400 6400 60  0000 C CNN
F 1 "CPC1907B" H 6450 5700 60  0000 C CNN
F 2 "Relays:CPC1907B" H 6400 4900 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1907B.pdf/$file/CPC1907B.pdf" H 6400 4800 60  0001 C CNN
F 4 "Digikey" H 6400 5400 60  0001 C CNN "Supplier"
F 5 "CLA394-ND" H 6400 5300 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 6400 5200 60  0001 C CNN "Manufacturer"
F 7 "CPC1907B" H 6400 5100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS SP-NO 6A 8-SOP" H 6400 5000 60  0001 C CNN "Description"
	1    6400 5800
	1    0    0    -1  
$EndComp
$Comp
L Connectors:649004227222 J702
U 1 1 59461613
P 8950 3800
F 0 "J702" H 8950 4000 60  0000 C CNN
F 1 "649004227222" H 8950 3650 60  0000 C CNN
F 2 "Connectors:649004227222" H 8950 2900 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 8950 2800 60  0001 C CNN
F 4 "Digikey" H 8950 3400 60  0001 C CNN "Supplier"
F 5 "732-1938-ND" H 8950 3300 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8950 3200 60  0001 C CNN "Manufacturer"
F 7 "649004227222" H 8950 3100 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 4P" H 8950 3000 60  0001 C CNN "Description"
	1    8950 3800
	-1   0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-071KL R710
U 1 1 59461621
P 9550 3800
F 0 "R710" H 9500 3900 60  0000 C CNN
F 1 "RC0805JR-071KL" H 9550 3500 50  0001 C CNN
F 2 "Resistors:R0805" H 9550 2900 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 9550 2850 30  0001 C CNN
F 4 "Digikey" H 9550 3400 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 9550 3300 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 9550 3200 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 9550 3100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 9550 3000 60  0001 C CNN "Description"
F 9 "1k" H 9500 3700 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 9960 3720 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 9550 3660 50  0001 C CNN "Puissance (Watts)"
	1    9550 3800
	1    0    0    -1  
$EndComp
$Comp
L Diodes:150080VS75000 D702
U 1 1 5946162E
P 9750 4100
F 0 "D702" V 9700 4350 60  0000 C CNN
F 1 "150080VS75000" V 9800 4550 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 9760 3020 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 9760 2920 60  0001 C CNN
F 4 "Digikey" H 9760 3520 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 9760 3420 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 9760 3320 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 9760 3220 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 9760 3120 60  0001 C CNN "Description"
F 9 "GREEN" H 9750 3800 60  0001 C CNN "Color"
F 10 "2V" H 9750 3700 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    9750 4100
	0    1    1    0   
$EndComp
$Comp
L Power_Port:DGND #PWR0716
U 1 1 59461634
P 9750 4400
F 0 "#PWR0716" H 9750 4230 50  0001 C CNN
F 1 "DGND" H 9750 4300 50  0000 C CNN
F 2 "" H 9750 4500 60  0000 C CNN
F 3 "" H 9730 4310 60  0000 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L Connectors:649004227222 J703
U 1 1 59461779
P 8950 5350
F 0 "J703" H 8950 5550 60  0000 C CNN
F 1 "649004227222" H 8950 5200 60  0000 C CNN
F 2 "Connectors:649004227222" H 8950 4450 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 8950 4350 60  0001 C CNN
F 4 "Digikey" H 8950 4950 60  0001 C CNN "Supplier"
F 5 "732-1938-ND" H 8950 4850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8950 4750 60  0001 C CNN "Manufacturer"
F 7 "649004227222" H 8950 4650 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 4P" H 8950 4550 60  0001 C CNN "Description"
	1    8950 5350
	-1   0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-071KL R711
U 1 1 59461787
P 9550 5350
F 0 "R711" H 9500 5450 60  0000 C CNN
F 1 "RC0805JR-071KL" H 9550 5050 50  0001 C CNN
F 2 "Resistors:R0805" H 9550 4450 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 9550 4400 30  0001 C CNN
F 4 "Digikey" H 9550 4950 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 9550 4850 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 9550 4750 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 9550 4650 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 9550 4550 60  0001 C CNN "Description"
F 9 "1k" H 9500 5250 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 9960 5270 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 9550 5210 50  0001 C CNN "Puissance (Watts)"
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L Diodes:150080VS75000 D703
U 1 1 59461794
P 9750 5650
F 0 "D703" V 9700 5900 60  0000 C CNN
F 1 "150080VS75000" V 9800 6100 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 9760 4570 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 9760 4470 60  0001 C CNN
F 4 "Digikey" H 9760 5070 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 9760 4970 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 9760 4870 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 9760 4770 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 9760 4670 60  0001 C CNN "Description"
F 9 "GREEN" H 9750 5350 60  0001 C CNN "Color"
F 10 "2V" H 9750 5250 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    9750 5650
	0    1    1    0   
$EndComp
$Comp
L Power_Port:DGND #PWR0717
U 1 1 5946179A
P 9750 5950
F 0 "#PWR0717" H 9750 5780 50  0001 C CNN
F 1 "DGND" H 9750 5850 50  0000 C CNN
F 2 "" H 9750 6050 60  0000 C CNN
F 3 "" H 9730 5860 60  0000 C CNN
	1    9750 5950
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0712
U 1 1 594647E3
P 6850 3200
F 0 "#PWR0712" H 6850 3030 50  0001 C CNN
F 1 "DGND" H 6850 3100 50  0000 C CNN
F 2 "" H 6850 3300 60  0000 C CNN
F 3 "" H 6830 3110 60  0000 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0713
U 1 1 5946481E
P 6850 4400
F 0 "#PWR0713" H 6850 4230 50  0001 C CNN
F 1 "DGND" H 6850 4300 50  0000 C CNN
F 2 "" H 6850 4500 60  0000 C CNN
F 3 "" H 6830 4310 60  0000 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0714
U 1 1 59464899
P 6850 5950
F 0 "#PWR0714" H 6850 5780 50  0001 C CNN
F 1 "DGND" H 6850 5850 50  0000 C CNN
F 2 "" H 6850 6050 60  0000 C CNN
F 3 "" H 6830 5860 60  0000 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
$Comp
L Transistors:BC849BLT1G Q702
U 1 1 59467ADE
P 5250 3300
F 0 "Q702" H 5600 3350 60  0000 C CNN
F 1 "BC849BLT1G" H 5750 3250 60  0000 C CNN
F 2 "IC:SOT-23-3" H 5250 2400 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 5250 2300 60  0001 C CNN
F 4 "Digikey" H 5250 2900 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 5250 2800 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5250 2700 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 5250 2600 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 5250 2500 60  0001 C CNN "Description"
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistors:BC849BLT1G Q703
U 1 1 59467F6A
P 5250 4500
F 0 "Q703" H 5600 4550 60  0000 C CNN
F 1 "BC849BLT1G" H 5750 4450 60  0000 C CNN
F 2 "IC:SOT-23-3" H 5250 3600 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 5250 3500 60  0001 C CNN
F 4 "Digikey" H 5250 4100 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 5250 4000 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5250 3900 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 5250 3800 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 5250 3700 60  0001 C CNN "Description"
	1    5250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1700 9300 1700
Wire Wire Line
	9300 1700 9300 1400
Wire Wire Line
	9300 1400 8500 1400
Wire Wire Line
	8500 1400 8500 1700
Connection ~ 8500 1700
Wire Wire Line
	9300 1800 9100 1800
Wire Wire Line
	6750 1700 6850 1700
Wire Wire Line
	9700 1800 9700 1900
Wire Wire Line
	9700 2500 9700 2200
Wire Wire Line
	9150 3700 9350 3700
Wire Wire Line
	9350 3700 9350 3400
Wire Wire Line
	9350 3400 8550 3400
Wire Wire Line
	8550 3400 8550 3700
Connection ~ 8550 3700
Wire Wire Line
	9350 3800 9150 3800
Wire Wire Line
	8150 3700 8550 3700
Wire Wire Line
	9750 3800 9750 3900
Wire Wire Line
	9750 4300 9750 4200
Wire Wire Line
	9150 5250 9350 5250
Wire Wire Line
	9350 5250 9350 4950
Wire Wire Line
	9350 4950 8550 4950
Wire Wire Line
	8550 4950 8550 5250
Connection ~ 8550 5250
Wire Wire Line
	9350 5350 9150 5350
Wire Wire Line
	7850 5250 8550 5250
Wire Wire Line
	9750 5350 9750 5450
Wire Wire Line
	9750 5850 9750 5750
Wire Wire Line
	6750 1300 6850 1300
Wire Wire Line
	6850 1400 6750 1400
Connection ~ 6850 1300
Wire Wire Line
	6750 1600 6850 1600
Wire Wire Line
	6850 1600 6850 1700
Connection ~ 6850 1700
Wire Wire Line
	8700 1800 8500 1800
Wire Wire Line
	8150 1700 8150 3700
Connection ~ 8150 1700
Wire Wire Line
	7850 1700 7850 5250
Connection ~ 7850 1700
Wire Wire Line
	6750 3800 6850 3800
Wire Wire Line
	8500 1800 8500 2600
Wire Wire Line
	6750 2600 6850 2600
Wire Wire Line
	6850 2600 6850 2700
Wire Wire Line
	6850 2700 6750 2700
Connection ~ 6850 2600
Wire Wire Line
	6750 2900 6850 2900
Wire Wire Line
	6850 2900 6850 3000
Wire Wire Line
	6850 3000 6750 3000
Connection ~ 6850 3000
Wire Wire Line
	6750 3900 6850 3900
Wire Wire Line
	6850 3900 6850 3800
Connection ~ 6850 3800
Wire Wire Line
	6750 4100 6850 4100
Wire Wire Line
	6850 4100 6850 4200
Wire Wire Line
	6850 4200 6750 4200
Connection ~ 6850 4200
Wire Wire Line
	6750 5350 6850 5350
Wire Wire Line
	6750 5450 6850 5450
Wire Wire Line
	6850 5450 6850 5350
Connection ~ 6850 5350
Wire Wire Line
	6850 5650 6850 5750
Wire Wire Line
	6850 5650 6750 5650
Wire Wire Line
	6750 5750 6850 5750
Connection ~ 6850 5750
Wire Wire Line
	5950 2350 5950 2700
Wire Wire Line
	4950 4500 5050 4500
Wire Wire Line
	5850 1600 6050 1600
Wire Wire Line
	5850 4100 6050 4100
$Comp
L Transistors:BC849BLT1G Q704
U 1 1 5946A645
P 5250 6050
F 0 "Q704" H 5600 6100 60  0000 C CNN
F 1 "BC849BLT1G" H 5750 6000 60  0000 C CNN
F 2 "IC:SOT-23-3" H 5250 5150 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 5250 5050 60  0001 C CNN
F 4 "Digikey" H 5250 5650 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 5250 5550 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5250 5450 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 5250 5350 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 5250 5250 60  0001 C CNN "Description"
	1    5250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6050 5050 6050
Wire Wire Line
	5850 5650 6050 5650
Wire Wire Line
	4450 4500 4550 4500
Wire Wire Line
	4400 6050 4550 6050
NoConn ~ 6050 1300
NoConn ~ 6050 1700
NoConn ~ 6050 2600
NoConn ~ 6050 3000
NoConn ~ 6050 3800
NoConn ~ 6050 4200
NoConn ~ 6050 5350
NoConn ~ 6050 5750
Wire Wire Line
	5350 5750 5350 5650
$Comp
L Power_Port:DGND #PWR0707
U 1 1 594D7DB4
P 5350 6500
F 0 "#PWR0707" H 5350 6330 50  0001 C CNN
F 1 "DGND" H 5350 6400 50  0000 C CNN
F 2 "" H 5350 6600 60  0000 C CNN
F 3 "" H 5330 6410 60  0000 C CNN
	1    5350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6400 5350 6350
Wire Wire Line
	6050 5450 5950 5450
Wire Wire Line
	5950 5450 5950 5150
Wire Wire Line
	5350 5650 5450 5650
Wire Wire Line
	5450 4100 5350 4100
Wire Wire Line
	5350 4100 5350 4200
$Comp
L Power_Port:DGND #PWR0706
U 1 1 594D9A79
P 5350 5000
F 0 "#PWR0706" H 5350 4830 50  0001 C CNN
F 1 "DGND" H 5350 4900 50  0000 C CNN
F 2 "" H 5350 5100 60  0000 C CNN
F 3 "" H 5330 4910 60  0000 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4900 5350 4800
Wire Wire Line
	5850 2900 6050 2900
Wire Wire Line
	5450 2900 5350 2900
Wire Wire Line
	5350 2900 5350 3000
$Comp
L Power_Port:DGND #PWR0705
U 1 1 594DA7ED
P 5350 3800
F 0 "#PWR0705" H 5350 3630 50  0001 C CNN
F 1 "DGND" H 5350 3700 50  0000 C CNN
F 2 "" H 5350 3900 60  0000 C CNN
F 3 "" H 5330 3710 60  0000 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 5350 3600
Wire Wire Line
	5950 2700 6050 2700
Wire Wire Line
	6050 1400 5950 1400
Wire Wire Line
	5950 1400 5950 1150
Wire Wire Line
	4950 1900 5050 1900
Wire Wire Line
	4550 3300 4450 3300
Wire Wire Line
	4950 3300 5050 3300
Wire Wire Line
	4450 1900 4550 1900
Wire Wire Line
	5450 1600 5350 1600
$Comp
L Power_Port:DGND #PWR0704
U 1 1 594DC6F0
P 5350 2400
F 0 "#PWR0704" H 5350 2230 50  0001 C CNN
F 1 "DGND" H 5350 2300 50  0000 C CNN
F 2 "" H 5350 2500 60  0000 C CNN
F 3 "" H 5330 2310 60  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5350 2300
$Comp
L Resistors:RC0805JR-0710KL R701
U 1 1 594F5407
P 4750 1900
F 0 "R701" H 4750 1980 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 4750 1600 50  0001 C CNN
F 2 "Resistors:R0805" H 4750 1000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4750 950 30  0001 C CNN
F 4 "Digikey" H 4750 1500 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 4750 1400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4750 1300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 4750 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 4750 1100 60  0001 C CNN "Description"
F 9 "10k" H 4750 1830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5160 1820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4750 1760 50  0001 C CNN "Puissance (Watts)"
	1    4750 1900
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R702
U 1 1 594F549A
P 4750 3300
F 0 "R702" H 4750 3380 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 4750 3000 50  0001 C CNN
F 2 "Resistors:R0805" H 4750 2400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4750 2350 30  0001 C CNN
F 4 "Digikey" H 4750 2900 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 4750 2800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4750 2700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 4750 2600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 4750 2500 60  0001 C CNN "Description"
F 9 "10k" H 4750 3230 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5160 3220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4750 3160 50  0001 C CNN "Puissance (Watts)"
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R703
U 1 1 594F5570
P 4750 4500
F 0 "R703" H 4750 4580 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 4750 4200 50  0001 C CNN
F 2 "Resistors:R0805" H 4750 3600 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4750 3550 30  0001 C CNN
F 4 "Digikey" H 4750 4100 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 4750 4000 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4750 3900 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 4750 3800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 4750 3700 60  0001 C CNN "Description"
F 9 "10k" H 4750 4430 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5160 4420 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4750 4360 50  0001 C CNN "Puissance (Watts)"
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R704
U 1 1 594F56FA
P 4750 6050
F 0 "R704" H 4750 6130 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 4750 5750 50  0001 C CNN
F 2 "Resistors:R0805" H 4750 5150 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4750 5100 30  0001 C CNN
F 4 "Digikey" H 4750 5650 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 4750 5550 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4750 5450 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 4750 5350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 4750 5250 60  0001 C CNN "Description"
F 9 "10k" H 4750 5980 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5160 5970 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4750 5910 50  0001 C CNN "Puissance (Watts)"
	1    4750 6050
	1    0    0    -1  
$EndComp
Text Notes 8500 800  0    60   ~ 0
Note: Short female connector's pin 2 & 4 for interlock status.
Wire Wire Line
	6050 3900 5950 3900
Wire Wire Line
	5950 3900 5950 3700
$Comp
L Connectors:649002227222 J704
U 1 1 5A88C78F
P 1000 2000
F 0 "J704" H 1000 2300 60  0000 C CNN
F 1 "649002227222" H 1000 2200 60  0000 C CNN
F 2 "Connectors:649002227222" H 1000 1100 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 1000 1000 60  0001 C CNN
F 4 "Digikey" H 1000 1600 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 1000 1500 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1000 1400 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 1000 1300 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 1000 1200 60  0001 C CNN "Description"
	1    1000 2000
	1    0    0    -1  
$EndComp
$Comp
L Isolators:CPC1117NTR U701
U 1 1 5A88CE19
P 2300 2500
F 0 "U701" H 2300 2750 60  0000 C CNN
F 1 "CPC1117NTR" H 2300 2200 60  0000 C CNN
F 2 "IC:4-SOP" H 2300 1600 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1117N.pdf/$file/CPC1117N.pdf" H 2300 1500 60  0001 C CNN
F 4 "Digikey" H 2300 2100 60  0001 C CNN "Supplier"
F 5 "CLA268CT-ND" H 2300 2000 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 2300 1900 60  0001 C CNN "Manufacturer"
F 7 "CPC1117NTR" H 2300 1800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS 150MA 4-SOP NC" H 2300 1700 60  0001 C CNN "Description"
	1    2300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 1900 1900
Text Label 2550 1900 2    60   ~ 0
12V_Protected
Wire Wire Line
	1900 2550 1900 2850
$Comp
L Power_Port:DGND #PWR0701
U 1 1 5A88D5BF
P 1900 3550
F 0 "#PWR0701" H 1900 3380 50  0001 C CNN
F 1 "DGND" H 1900 3450 50  0000 C CNN
F 2 "" H 1900 3650 60  0000 C CNN
F 3 "" H 1880 3460 60  0000 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3250 1900 3450
Text HLabel 3450 2400 2    60   Output ~ 0
Kill_Switch_State
Wire Wire Line
	6850 1400 6850 1300
Text Label 7050 1300 0    60   ~ 0
12V_Protected
Wire Wire Line
	2700 2400 3200 2400
$Comp
L Power_Port:DGND #PWR0702
U 1 1 5A90F0FC
P 2800 2900
F 0 "#PWR0702" H 2800 2730 50  0001 C CNN
F 1 "DGND" H 2800 2800 50  0000 C CNN
F 2 "" H 2800 3000 60  0000 C CNN
F 3 "" H 2780 2810 60  0000 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2550 2800 2550
Wire Wire Line
	2800 2550 2800 2800
$Comp
L Resistors:RC0805JR-0710KL R713
U 1 1 5A90F994
P 3200 2050
F 0 "R713" H 3200 2130 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 3200 1750 50  0001 C CNN
F 2 "Resistors:R0805" H 3200 1150 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3200 1100 30  0001 C CNN
F 4 "Digikey" H 3200 1650 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 3200 1550 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3200 1450 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 3200 1350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 3200 1250 60  0001 C CNN "Description"
F 9 "10k" H 3200 1980 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3610 1970 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3200 1910 50  0001 C CNN "Puissance (Watts)"
	1    3200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1700 3200 1850
Wire Wire Line
	3200 2250 3200 2400
Connection ~ 3200 2400
$Comp
L Power_Port:VDD #PWR0703
U 1 1 5A91C8A8
P 3200 1700
F 0 "#PWR0703" H 3200 1550 50  0001 C CNN
F 1 "VDD" H 3190 1840 50  0000 C CNN
F 2 "" H 3200 1700 60  0000 C CNN
F 3 "" H 3200 1550 60  0000 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0708
U 1 1 5A91C8F6
P 5950 1150
F 0 "#PWR0708" H 5950 1000 50  0001 C CNN
F 1 "VDD" H 5940 1290 50  0000 C CNN
F 2 "" H 5950 1150 60  0000 C CNN
F 3 "" H 5950 1000 60  0000 C CNN
	1    5950 1150
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0709
U 1 1 5A91C944
P 5950 2350
F 0 "#PWR0709" H 5950 2200 50  0001 C CNN
F 1 "VDD" H 5940 2490 50  0000 C CNN
F 2 "" H 5950 2350 60  0000 C CNN
F 3 "" H 5950 2200 60  0000 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0710
U 1 1 5A91C992
P 5950 3700
F 0 "#PWR0710" H 5950 3550 50  0001 C CNN
F 1 "VDD" H 5940 3840 50  0000 C CNN
F 2 "" H 5950 3700 60  0000 C CNN
F 3 "" H 5950 3550 60  0000 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0711
U 1 1 5A91C9E0
P 5950 5150
F 0 "#PWR0711" H 5950 5000 50  0001 C CNN
F 1 "VDD" H 5940 5290 50  0000 C CNN
F 2 "" H 5950 5150 60  0000 C CNN
F 3 "" H 5950 5000 60  0000 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805FR-071K1L R705
U 1 1 5AD15B37
P 5650 1600
F 0 "R705" H 5650 1680 60  0000 C CNN
F 1 "RC0805FR-071K1L" H 5650 1300 50  0001 C CNN
F 2 "Resistors:R0805" H 5650 700 30  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5650 650 30  0001 C CNN
F 4 "Digikey" H 5650 1200 60  0001 C CNN "Supplier"
F 5 "311-1.10KCRCT-ND" H 5650 1100 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5650 1000 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-071K1L" H 5650 900 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1.1K OHM 1% 1/8W 0805" H 5650 800 60  0001 C CNN "Description"
F 9 "1.1k" H 5650 1530 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 5850 1500 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5650 1460 50  0001 C CNN "Puissance (Watts)"
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805FR-071K1L R706
U 1 1 5AD15C6E
P 5650 2900
F 0 "R706" H 5650 2980 60  0000 C CNN
F 1 "RC0805FR-071K1L" H 5650 2600 50  0001 C CNN
F 2 "Resistors:R0805" H 5650 2000 30  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5650 1950 30  0001 C CNN
F 4 "Digikey" H 5650 2500 60  0001 C CNN "Supplier"
F 5 "311-1.10KCRCT-ND" H 5650 2400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5650 2300 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-071K1L" H 5650 2200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1.1K OHM 1% 1/8W 0805" H 5650 2100 60  0001 C CNN "Description"
F 9 "1.1k" H 5650 2830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 5850 2800 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5650 2760 50  0001 C CNN "Puissance (Watts)"
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805FR-071K1L R707
U 1 1 5AD15E1B
P 5650 4100
F 0 "R707" H 5650 4180 60  0000 C CNN
F 1 "RC0805FR-071K1L" H 5650 3800 50  0001 C CNN
F 2 "Resistors:R0805" H 5650 3200 30  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5650 3150 30  0001 C CNN
F 4 "Digikey" H 5650 3700 60  0001 C CNN "Supplier"
F 5 "311-1.10KCRCT-ND" H 5650 3600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5650 3500 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-071K1L" H 5650 3400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1.1K OHM 1% 1/8W 0805" H 5650 3300 60  0001 C CNN "Description"
F 9 "1.1k" H 5650 4030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 5850 4000 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5650 3960 50  0001 C CNN "Puissance (Watts)"
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805FR-071K1L R708
U 1 1 5AD15EC0
P 5650 5650
F 0 "R708" H 5650 5730 60  0000 C CNN
F 1 "RC0805FR-071K1L" H 5650 5350 50  0001 C CNN
F 2 "Resistors:R0805" H 5650 4750 30  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5650 4700 30  0001 C CNN
F 4 "Digikey" H 5650 5250 60  0001 C CNN "Supplier"
F 5 "311-1.10KCRCT-ND" H 5650 5150 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5650 5050 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-071K1L" H 5650 4950 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1.1K OHM 1% 1/8W 0805" H 5650 4850 60  0001 C CNN "Description"
F 9 "1.1k" H 5650 5580 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 5850 5550 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5650 5510 50  0001 C CNN "Puissance (Watts)"
	1    5650 5650
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0715KL R712
U 1 1 5AD16522
P 1900 3050
F 0 "R712" H 1900 3130 60  0000 C CNN
F 1 "RC0805JR-0715KL" H 1900 2750 50  0001 C CNN
F 2 "Resistors:R0805" H 1900 2150 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1900 2100 30  0001 C CNN
F 4 "Digikey" H 1900 2650 60  0001 C CNN "Supplier"
F 5 "311-15KARCT-ND" H 1900 2550 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1900 2450 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0715KL" H 1900 2350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 15K OHM 5% 1/8W 0805" H 1900 2250 60  0001 C CNN "Description"
F 9 "15k" H 1900 2980 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2310 2970 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1900 2910 50  0001 C CNN "Puissance (Watts)"
	1    1900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1700 8700 1700
Wire Wire Line
	8550 3700 8750 3700
Wire Wire Line
	8550 5250 8750 5250
Wire Wire Line
	6850 1300 7050 1300
Wire Wire Line
	6850 1700 7850 1700
Wire Wire Line
	8150 1700 8500 1700
Wire Wire Line
	7850 1700 8150 1700
Wire Wire Line
	6850 2600 8500 2600
Wire Wire Line
	6850 3000 6850 3100
Wire Wire Line
	6850 4200 6850 4300
Wire Wire Line
	6850 5750 6850 5850
Wire Wire Line
	3200 2400 3450 2400
Wire Wire Line
	1900 1900 2550 1900
Text Notes 1600 750  0    60   ~ 0
Mush Connector
Wire Wire Line
	6850 3800 8750 3800
Wire Wire Line
	6850 5350 8750 5350
$Comp
L Power_Port:DGND #PWR?
U 1 1 5BC4DCC5
P 1250 2150
F 0 "#PWR?" H 1250 1980 50  0001 C CNN
F 1 "DGND" H 1250 2050 50  0000 C CNN
F 2 "" H 1250 2250 60  0000 C CNN
F 3 "" H 1230 2060 60  0000 C CNN
	1    1250 2150
	-1   0    0    -1  
$EndComp
Text HLabel 2550 1900 2    60   Output ~ 0
12V_Mush
Wire Wire Line
	1250 2050 1250 2000
Wire Wire Line
	1250 2000 1200 2000
$Comp
L Fuses:39511000440 F?
U 1 1 5BC655F0
P 1650 1900
F 0 "F?" H 1650 2131 60  0000 C CNN
F 1 "39511000440" H 1650 1600 50  0001 C CNN
F 2 "Fuses:TE5_395" H 1650 1000 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 1650 950 30  0001 C CNN
F 4 "Digikey" H 1650 700 60  0001 C CNN "Supplier"
F 5 "WK0009-ND" H 1650 600 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 1650 450 60  0001 C CNN "Manufacturer"
F 7 "56200001009" H 1650 300 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE HOLDER RADIAL 250V 6.3A PCB" H 1650 150 60  0001 C CNN "Description"
F 9 "1A" H 1650 2033 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 1550 1700 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 1750 1700 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 1650 800 60  0001 C CNN "Fuse Holder"
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1900 1450 1900
Wire Wire Line
	1850 1900 1900 1900
Connection ~ 1900 1900
$EndSCHEMATC
