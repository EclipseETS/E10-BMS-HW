EESchema Schematic File Version 2
LIBS:ADC
LIBS:Amplifiers
LIBS:Battery
LIBS:Capacitors
LIBS:Comparators
LIBS:Connectors
LIBS:Crystals
LIBS:DAC
LIBS:Diodes
LIBS:Fuses
LIBS:Inductors
LIBS:Interface
LIBS:Isolators
LIBS:STMicroelectronics
LIBS:PMIC
LIBS:Power_Port
LIBS:Relays
LIBS:Resistors
LIBS:Sensors
LIBS:Switches
LIBS:Transformers
LIBS:Transistors
LIBS:Master_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L AL8807W5-7 U1101
U 1 1 597DEFD1
P 5800 3050
F 0 "U1101" H 5800 3350 60  0000 C CNN
F 1 "AL8807W5-7" H 6150 2650 60  0000 C CNN
F 2 "IC:SOT-23-5" H 5850 1950 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8807.pdf" H 5900 1850 60  0001 C CNN
F 4 "Digikey" H 5800 2450 60  0001 C CNN "Supplier"
F 5 "AL8808WT-7DICT-ND" H 5800 2350 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 5800 2250 60  0001 C CNN "Manufacturer"
F 7 "AL8808WT-7" H 5800 2150 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC LED DRVR REG PWM 1A TSOT25" H 5800 2050 60  0001 C CNN "Description"
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R1101
U 1 1 597DF09E
P 4950 3950
F 0 "R1101" H 4950 3850 60  0000 C CNN
F 1 "RC0805JR-071KL" H 4950 3650 50  0001 C CNN
F 2 "Resistors:R0805" H 4950 3050 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4950 3000 30  0001 C CNN
F 4 "Digikey" H 4950 3550 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 4950 3450 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4950 3350 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 4950 3250 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 4950 3150 60  0001 C CNN "Description"
F 9 "1k" H 4900 4050 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 5360 3870 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4950 3810 50  0001 C CNN "Puissance (Watts)"
	1    4950 3950
	-1   0    0    1   
$EndComp
Text HLabel 4700 3950 0    60   Input ~ 0
LED_PWM
$Comp
L 649002227222 J1101
U 1 1 597DFC59
P 7950 2800
F 0 "J1101" H 7950 3000 60  0000 C CNN
F 1 "649002227222" H 7950 2650 60  0000 C CNN
F 2 "Connectors:649002227222" H 7950 1900 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 7950 1800 60  0001 C CNN
F 4 "Digikey" H 7950 2400 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 7950 2300 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7950 2200 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 7950 2100 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 7950 2000 60  0001 C CNN "Description"
	1    7950 2800
	-1   0    0    -1  
$EndComp
Text Notes 5750 4850 0    60   ~ 0
LED Error
$Comp
L 150080RS75000 D1101
U 1 1 594D45D6
P 5200 5200
F 0 "D1101" H 5200 5000 60  0000 C CNN
F 1 "150080RS75000" H 5150 5350 60  0000 C CNN
F 2 "Diodes:LED_0805_RED" H 5210 4120 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 5210 4020 60  0001 C CNN
F 4 "Digikey" H 5210 4620 60  0001 C CNN "Supplier"
F 5 "732-4984-1-ND" H 5210 4520 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5210 4420 60  0001 C CNN "Manufacturer"
F 7 "150080RS75000" H 5210 4320 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED RED CLEAR 0805 SMD" H 5210 4220 60  0001 C CNN "Description"
F 9 "RED" H 5200 4900 60  0001 C CNN "Color"
F 10 "2V" H 5200 4800 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    5200 5200
	-1   0    0    1   
$EndComp
$Comp
L RC0805JR-07330RL R1103
U 1 1 594D472A
P 5950 5200
F 0 "R1103" H 5950 5280 60  0000 C CNN
F 1 "RC0805JR-07330RL" H 5950 4900 50  0001 C CNN
F 2 "Resistors:R0805" H 5950 4300 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5950 4250 30  0001 C CNN
F 4 "Digikey" H 5950 4800 60  0001 C CNN "Supplier"
F 5 "311-330ARCT-ND" H 5950 4700 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5950 4600 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07330RL" H 5950 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 330 OHM 5% 1/8W 0805" H 5950 4400 60  0001 C CNN "Description"
F 9 "330" H 5950 5130 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6360 5120 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5950 5060 50  0001 C CNN "Puissance (Watts)"
	1    5950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5200 5400 5200
Text HLabel 6700 5200 2    60   Input ~ 0
LED_Error
Wire Wire Line
	6700 5200 6150 5200
Wire Wire Line
	5100 5200 4400 5200
$Comp
L DGND #PWR0119
U 1 1 594D4935
P 4400 5500
F 0 "#PWR0119" H 4400 5330 50  0001 C CNN
F 1 "DGND" H 4400 5400 50  0000 C CNN
F 2 "" H 4400 5600 60  0000 C CNN
F 3 "" H 4380 5410 60  0000 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5200 4400 5400
$Comp
L DGND #PWR0120
U 1 1 5953BC7D
P 5800 3800
F 0 "#PWR0120" H 5800 3630 50  0001 C CNN
F 1 "DGND" H 5800 3700 50  0000 C CNN
F 2 "" H 5800 3900 60  0000 C CNN
F 3 "" H 5780 3710 60  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Text Notes 5800 1750 0    60   ~ 0
LED Driver
$Comp
L 7447715330 L1101
U 1 1 5953C48F
P 6750 3150
F 0 "L1101" H 6750 3250 60  0000 C CNN
F 1 "7447715330" H 6750 2800 60  0001 C CNN
F 2 "Inductors:IND_1245" H 6750 2200 60  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/7447715330.pdf" H 6750 2100 60  0001 C CNN
F 4 "Digikey" H 6750 2700 60  0001 C CNN "Supplier"
F 5 "732-2196-6-ND" H 6750 2600 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6750 2500 60  0001 C CNN "Manufacturer"
F 7 "7447715330" H 6750 2400 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 33UH 2.3A 85 MOHM SMD" H 6750 2300 60  0001 C CNN "Description"
F 9 "33µH" H 6750 3100 50  0000 C CNN "Inductance (Henry)"
F 10 "2.3A" H 6750 3030 50  0000 C CNN "Current Rating (Ampere)"
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L 885012207098 C1102
U 1 1 5953CF1E
P 4900 3100
F 0 "C1102" V 4800 3350 60  0000 C CNN
F 1 "885012207098" H 4850 2750 60  0001 C CNN
F 2 "Capacitors:C0805" H 4850 2150 60  0001 C CNN
F 3 "D" H 4850 2050 60  0001 C CNN
F 4 "Digikey" H 4850 2650 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 4850 2550 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4850 2450 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 4850 2350 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 4850 2250 60  0001 C CNN "Description"
F 9 "100nF" V 4900 3200 50  0000 L CNN "Capacitance (Farad)"
F 10 "±10%" H 5110 2980 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 4850 2910 50  0001 C CNN "Voltage Rated (Volt)"
	1    4900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3550 5800 3700
Wire Wire Line
	5600 2450 5600 2600
Wire Wire Line
	6000 2450 6000 2600
Wire Wire Line
	4900 2450 4900 2900
Wire Wire Line
	4400 2450 5600 2450
Wire Wire Line
	4900 3200 4900 3650
Wire Wire Line
	4400 3650 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	6300 3150 6550 3150
$Comp
L RL0805FR-070R15L R1102
U 1 1 5953F206
P 5800 2450
F 0 "R1102" H 5800 2530 60  0000 C CNN
F 1 "RL0805FR-070R15L" H 5800 2150 50  0001 C CNN
F 2 "Resistors:R0805" H 5800 1550 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5800 1500 30  0001 C CNN
F 4 "Digikey" H 5800 2050 60  0001 C CNN "Supplier"
F 5 "311-.15SCT-ND" H 5800 1950 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5800 1850 60  0001 C CNN "Manufacturer"
F 7 "RL0805FR-070R15L" H 5800 1750 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0.15 OHM 1% 1/8W 0805" H 5800 1650 60  0001 C CNN "Description"
F 9 "0R15" H 5800 2380 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 6210 2370 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5800 2310 50  0001 C CNN "Puissance (Watts)"
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L 12V #PWR0121
U 1 1 5953F89D
P 4400 2350
F 0 "#PWR0121" H 4400 2200 50  0001 C CNN
F 1 "12V" H 4390 2490 50  0000 C CNN
F 2 "" H 4400 2350 60  0000 C CNN
F 3 "" H 4400 2350 60  0000 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Connection ~ 5600 2450
$Comp
L 885012107015 C1103
U 1 1 5953FF69
P 7050 2800
F 0 "C1103" V 6950 3050 60  0000 C CNN
F 1 "885012107015" H 7000 2450 60  0001 C CNN
F 2 "Capacitors:C0805" H 7000 1850 60  0001 C CNN
F 3 "D" H 7000 1750 60  0001 C CNN
F 4 "Digikey" H 7000 2350 60  0001 C CNN "Supplier"
F 5 "732-7625-1-ND" H 7000 2250 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7000 2150 60  0001 C CNN "Manufacturer"
F 7 "885012107015" H 7000 2050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0805" H 7000 1950 60  0001 C CNN "Description"
F 9 "1µF" V 7050 2950 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 7260 2680 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 7000 2610 50  0001 C CNN "Voltage Rated (Volt)"
	1    7050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3150 7500 3150
Wire Wire Line
	6000 2450 7500 2450
Wire Wire Line
	7750 2800 7500 2800
Wire Wire Line
	7500 2800 7500 3150
Wire Wire Line
	7750 2700 7500 2700
Wire Wire Line
	7500 2700 7500 2450
Connection ~ 7050 2450
Wire Wire Line
	7050 2900 7050 3150
Connection ~ 7050 3150
Connection ~ 6000 2450
$Comp
L B240AQ-13-F D1102
U 1 1 59541BE3
P 5750 2150
F 0 "D1102" H 5700 1950 60  0000 C CNN
F 1 "B240AQ-13-F" H 5650 2050 60  0000 C CNN
F 2 "Diodes:DO-214AC_SMA" H 5750 1130 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13004.pdf" H 5750 1030 60  0001 C CNN
F 4 "Digikey" H 5750 1630 60  0001 C CNN "Supplier"
F 5 "B240AQ-13-FDICT-ND" H 5750 1530 60  0001 C CNN "Supplier Part Number"
F 6 "Diode Incorporated" H 5750 1430 60  0001 C CNN "Manufacturer"
F 7 "B240AQ-13-F" H 5750 1330 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 40V 2A SMA" H 5750 1230 60  0001 C CNN "Description"
	1    5750 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2150 5650 2150
Wire Wire Line
	5950 2150 6450 2150
Wire Wire Line
	6450 2150 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	7050 2450 7050 2600
Wire Wire Line
	5200 2150 5200 2450
Connection ~ 5200 2450
Connection ~ 4900 2450
Wire Wire Line
	5300 3150 5300 3950
Wire Wire Line
	5300 3950 5150 3950
Wire Wire Line
	4750 3950 4700 3950
$Comp
L 885012107018 C1101
U 1 1 59543707
P 4400 3100
F 0 "C1101" V 4250 3250 60  0000 C CNN
F 1 "885012107018" H 4350 2750 60  0001 C CNN
F 2 "Capacitors:C0805" H 4350 2150 60  0001 C CNN
F 3 "D" H 4350 2050 60  0001 C CNN
F 4 "Digikey" H 4350 2650 60  0001 C CNN "Supplier"
F 5 "732-7628-1-ND" H 4350 2550 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4350 2450 60  0001 C CNN "Manufacturer"
F 7 "885012107018" H 4350 2350 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 4.7UF 25V X5R 0805" H 4350 2250 60  0001 C CNN "Description"
F 9 "4.7µF" V 4350 3300 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 4610 2980 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 4350 2910 50  0001 C CNN "Voltage Rated (Volt)"
	1    4400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2350 4400 2900
Wire Wire Line
	4400 3200 4400 3650
Connection ~ 4900 3650
Connection ~ 4400 2450
$EndSCHEMATC
