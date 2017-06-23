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
Sheet 7 11
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
L LTV-816S-RESCUE-Master_Board U701
U 1 1 59454B00
P 5850 2700
F 0 "U701" H 5850 3000 60  0000 C CNN
F 1 "LTV-816S" H 5850 2500 60  0000 C CNN
F 2 "IC:4-SMD" H 5850 1800 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 5850 1700 60  0001 C CNN
F 4 "Digikey" H 5850 2300 60  0001 C CNN "Supplier"
F 5 "160-1361-5-ND" H 5850 2200 60  0001 C CNN "Supplier Part Number"
F 6 "Lite-On Inc." H 5850 2100 60  0001 C CNN "Manufacturer"
F 7 "LTV-816S" H 5850 2000 60  0001 C CNN "Manufacturer Part Number"
F 8 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 5850 1900 60  0001 C CNN "Description"
	1    5850 2700
	-1   0    0    -1  
$EndComp
$Comp
L LTV-816S-RESCUE-Master_Board U702
U 1 1 59454BA7
P 5850 5300
F 0 "U702" H 5850 5600 60  0000 C CNN
F 1 "LTV-816S" H 5850 5100 60  0000 C CNN
F 2 "IC:4-SMD" H 5850 4400 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 5850 4300 60  0001 C CNN
F 4 "Digikey" H 5850 4900 60  0001 C CNN "Supplier"
F 5 "160-1361-5-ND" H 5850 4800 60  0001 C CNN "Supplier Part Number"
F 6 "Lite-On Inc." H 5850 4700 60  0001 C CNN "Manufacturer"
F 7 "LTV-816S" H 5850 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 5850 4500 60  0001 C CNN "Description"
	1    5850 5300
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR079
U 1 1 594558D5
P 6750 3650
F 0 "#PWR079" H 6750 3480 50  0001 C CNN
F 1 "DGND" H 6750 3550 50  0000 C CNN
F 2 "" H 6750 3750 60  0000 C CNN
F 3 "" H 6730 3560 60  0000 C CNN
	1    6750 3650
	-1   0    0    -1  
$EndComp
Text HLabel 7650 3150 2    60   Input ~ 0
PC_MAIN
Text HLabel 7550 5750 2    60   Input ~ 0
PC_MPPT
$Comp
L NSR0530HT1G D703
U 1 1 59455D44
P 4500 2000
F 0 "D703" V 4550 2100 60  0000 L CNN
F 1 "NSR0530HT1G" V 4450 2100 60  0000 L CNN
F 2 "Diodes:SOD-323" H 4480 1000 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR0530H-D.PDF" H 4480 900 60  0001 C CNN
F 4 "Digikey" H 4480 1500 60  0001 C CNN "Supplier"
F 5 "NSR0530HT1GOSCT-ND" H 4480 1400 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 4480 1300 60  0001 C CNN "Manufacturer"
F 7 "NSR0530HT1G" H 4480 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 30V 500MA SOD323" H 4480 1100 60  0001 C CNN "Description"
	1    4500 2000
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR080
U 1 1 5945622C
P 5400 3000
F 0 "#PWR080" H 5400 2830 50  0001 C CNN
F 1 "DGND" H 5400 2900 50  0000 C CNN
F 2 "" H 5400 3100 60  0000 C CNN
F 3 "" H 5380 2910 60  0000 C CNN
	1    5400 3000
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R703
U 1 1 594564D3
P 5300 1750
F 0 "R703" V 5250 1550 60  0000 C CNN
F 1 "RC0805JR-071KL" H 5300 1450 50  0001 C CNN
F 2 "Resistors:R0805" H 5300 850 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5300 800 30  0001 C CNN
F 4 "Digikey" H 5300 1350 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 5300 1250 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5300 1150 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 5300 1050 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 5300 950 60  0001 C CNN "Description"
F 9 "1k" V 5350 1600 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5710 1670 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5300 1610 50  0001 C CNN "Puissance (Watts)"
	1    5300 1750
	0    -1   1    0   
$EndComp
$Comp
L 150080VS75000-RESCUE-Master_Board D705
U 1 1 59456548
P 5300 2200
F 0 "D705" V 5100 1950 60  0000 C CNN
F 1 "150080VS75000" V 5200 1700 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 5310 1120 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 5310 1020 60  0001 C CNN
F 4 "Digikey" H 5310 1620 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 5310 1520 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5310 1420 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 5310 1320 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 5310 1220 60  0001 C CNN "Description"
F 9 "GREEN" H 5300 1900 60  0001 C CNN "Color"
F 10 "2V" H 5300 1800 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    5300 2200
	0    -1   1    0   
$EndComp
$Comp
L 12V #PWR081
U 1 1 5945671D
P 4500 1300
F 0 "#PWR081" H 4500 1150 50  0001 C CNN
F 1 "12V" H 4490 1440 50  0000 C CNN
F 2 "" H 4500 1300 60  0000 C CNN
F 3 "" H 4500 1300 60  0000 C CNN
	1    4500 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5400 2900
Wire Wire Line
	4000 2500 5550 2500
Wire Wire Line
	4500 2200 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4000 1500 4000 2350
Wire Wire Line
	4000 1500 7300 1500
Wire Wire Line
	4500 1300 4500 1900
Connection ~ 4500 1500
Wire Wire Line
	5300 1550 5300 1500
Wire Wire Line
	5300 2000 5300 1950
Wire Wire Line
	5300 2300 5300 2500
Connection ~ 5300 2500
$Comp
L NSR0530HT1G D704
U 1 1 59456C5A
P 4500 4600
F 0 "D704" V 4500 4800 60  0000 C CNN
F 1 "NSR0530HT1G" V 4400 5000 60  0000 C CNN
F 2 "Diodes:SOD-323" H 4480 3600 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR0530H-D.PDF" H 4480 3500 60  0001 C CNN
F 4 "Digikey" H 4480 4100 60  0001 C CNN "Supplier"
F 5 "NSR0530HT1GOSCT-ND" H 4480 4000 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 4480 3900 60  0001 C CNN "Manufacturer"
F 7 "NSR0530HT1G" H 4480 3800 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 30V 500MA SOD323" H 4480 3700 60  0001 C CNN "Description"
	1    4500 4600
	0    1    -1   0   
$EndComp
$Comp
L DGND #PWR082
U 1 1 59456C6B
P 5350 5600
F 0 "#PWR082" H 5350 5430 50  0001 C CNN
F 1 "DGND" H 5350 5500 50  0000 C CNN
F 2 "" H 5350 5700 60  0000 C CNN
F 3 "" H 5330 5510 60  0000 C CNN
	1    5350 5600
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R704
U 1 1 59456C79
P 5300 4350
F 0 "R704" V 5250 4500 60  0000 C CNN
F 1 "RC0805JR-071KL" H 5300 4050 50  0001 C CNN
F 2 "Resistors:R0805" H 5300 3450 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5300 3400 30  0001 C CNN
F 4 "Digikey" H 5300 3950 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 5300 3850 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5300 3750 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 5300 3650 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 5300 3550 60  0001 C CNN "Description"
F 9 "1k" V 5350 4450 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5710 4270 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5300 4210 50  0001 C CNN "Puissance (Watts)"
	1    5300 4350
	0    -1   1    0   
$EndComp
$Comp
L 12V #PWR083
U 1 1 59456C8C
P 4500 3900
F 0 "#PWR083" H 4500 3750 50  0001 C CNN
F 1 "12V" H 4490 4040 50  0000 C CNN
F 2 "" H 4500 3900 60  0000 C CNN
F 3 "" H 4500 3900 60  0000 C CNN
	1    4500 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 5100 5550 5100
Wire Wire Line
	4500 4800 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	3950 4100 3950 4950
Wire Wire Line
	3950 4100 6550 4100
Wire Wire Line
	4500 3900 4500 4500
Connection ~ 4500 4100
Wire Wire Line
	5300 4150 5300 4100
$Comp
L 150080VS75000-RESCUE-Master_Board D706
U 1 1 59456C86
P 5300 4800
F 0 "D706" V 5100 4600 60  0000 C CNN
F 1 "150080VS75000" V 5200 4300 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 5310 3720 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 5310 3620 60  0001 C CNN
F 4 "Digikey" H 5310 4220 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 5310 4120 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5310 4020 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 5310 3920 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 5310 3820 60  0001 C CNN "Description"
F 9 "GREEN" H 5300 4500 60  0001 C CNN "Color"
F 10 "2V" H 5300 4400 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    5300 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 4900 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5300 4600 5300 4550
$Comp
L 39511000440 F702
U 1 1 5945789A
P 3050 2350
F 0 "F702" H 3050 2460 60  0000 C CNN
F 1 "39511000440" H 3050 2050 50  0001 C CNN
F 2 "Fuses:TE5_395" H 3050 1450 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 3050 1400 30  0001 C CNN
F 4 "Digikey" H 3050 1150 60  0001 C CNN "Supplier"
F 5 "WK0009-ND" H 3050 1050 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 3050 900 60  0001 C CNN "Manufacturer"
F 7 "56200001009" H 3050 750 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE HOLDER RADIAL 250V 6.3A PCB" H 3050 600 60  0001 C CNN "Description"
F 9 "1A" H 3050 2250 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 2950 2150 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 3150 2150 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 3050 1250 60  0001 C CNN "Fuse Holder"
	1    3050 2350
	-1   0    0    -1  
$EndComp
$Comp
L 649002227222 J701
U 1 1 59457BA5
P 950 2500
F 0 "J701" H 950 2700 60  0000 C CNN
F 1 "649002227222" H 950 2350 60  0000 C CNN
F 2 "Connectors:649002227222" H 950 1600 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 950 1500 60  0001 C CNN
F 4 "Digikey" H 950 2100 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 950 2000 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 950 1900 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 950 1800 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 950 1700 60  0001 C CNN "Description"
	1    950  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 1150 2500
Wire Wire Line
	3500 2350 3250 2350
$Comp
L TR50JBC100R R702
U 1 1 59458C40
P 2400 2350
F 0 "R702" H 2400 2430 60  0000 C CNN
F 1 "TR50JBC100R" H 2400 2050 50  0001 C CNN
F 2 "Resistors:TR50" H 2400 1450 30  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-tr.pdf" H 2400 1400 30  0001 C CNN
F 4 "Digikey" H 2400 1950 60  0001 C CNN "Supplier"
F 5 "TR50JBC100R-ND" H 2400 1850 60  0001 C CNN "Supplier Part Number"
F 6 "Stackpole Electronics Inc." H 2400 1750 60  0001 C CNN "Manufacturer"
F 7 "TR50JBC100R" H 2400 1650 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES 100 OHM 50W 5% TO220" H 2400 1550 60  0001 C CNN "Description"
F 9 "100" H 2400 2280 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2810 2270 50  0001 C CNN "Tolerance (%)"
F 11 "50W" H 2400 2210 50  0001 C CNN "Puissance (Watts)"
	1    2400 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 2600 2350
Wire Wire Line
	2200 2350 2000 2350
$Comp
L 39511000440 F701
U 1 1 59458F9F
P 3000 4950
F 0 "F701" H 3000 5060 60  0000 C CNN
F 1 "39511000440" H 3000 4650 50  0001 C CNN
F 2 "Fuses:TE5_395" H 3000 4050 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 3000 4000 30  0001 C CNN
F 4 "Digikey" H 3000 3750 60  0001 C CNN "Supplier"
F 5 "WK0009-ND" H 3000 3650 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 3000 3500 60  0001 C CNN "Manufacturer"
F 7 "56200001009" H 3000 3350 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE HOLDER RADIAL 250V 6.3A PCB" H 3000 3200 60  0001 C CNN "Description"
F 9 "1A" H 3000 4850 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 2900 4750 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 3100 4750 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 3000 3850 60  0001 C CNN "Fuse Holder"
	1    3000 4950
	-1   0    0    -1  
$EndComp
$Comp
L 649002227222 J702
U 1 1 59458FAA
P 950 5100
F 0 "J702" H 950 5300 60  0000 C CNN
F 1 "649002227222" H 950 4950 60  0000 C CNN
F 2 "Connectors:649002227222" H 950 4200 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 950 4100 60  0001 C CNN
F 4 "Digikey" H 950 4700 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 950 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 950 4500 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 950 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 950 4300 60  0001 C CNN "Description"
	1    950  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5100 1150 5100
Wire Wire Line
	3450 4950 3200 4950
$Comp
L TR50JBC100R R701
U 1 1 59458FBA
P 2350 4950
F 0 "R701" H 2350 5030 60  0000 C CNN
F 1 "TR50JBC100R" H 2350 4650 50  0001 C CNN
F 2 "Resistors:TR50" H 2350 4050 30  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-tr.pdf" H 2350 4000 30  0001 C CNN
F 4 "Digikey" H 2350 4550 60  0001 C CNN "Supplier"
F 5 "TR50JBC100R-ND" H 2350 4450 60  0001 C CNN "Supplier Part Number"
F 6 "Stackpole Electronics Inc." H 2350 4350 60  0001 C CNN "Manufacturer"
F 7 "TR50JBC100R" H 2350 4250 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES 100 OHM 50W 5% TO220" H 2350 4150 60  0001 C CNN "Description"
F 9 "100" H 2350 4880 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2760 4870 50  0001 C CNN "Tolerance (%)"
F 11 "50W" H 2350 4810 50  0001 C CNN "Puissance (Watts)"
	1    2350 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 2550 4950
Wire Wire Line
	2150 4950 1950 4950
Wire Wire Line
	5350 5500 5350 5400
Text Notes 1650 1100 0    120  ~ 0
Isolated
Wire Notes Line
	3750 2150 3750 750 
Wire Notes Line
	3750 2800 3750 4750
Wire Notes Line
	3750 5350 3750 7100
Text HLabel 7300 1500 2    60   Output ~ 0
EX_PC_MAIN
Text HLabel 6550 4100 2    60   Output ~ 0
EX_PC_MPPT
Text Notes 650  2000 0    120  ~ 0
Precharge Main Contactor
Text Notes 650  4650 0    120  ~ 0
Precharge MPPT Contactor
Connection ~ 5300 1500
Wire Wire Line
	5400 2800 5550 2800
Connection ~ 5300 4100
Wire Wire Line
	5350 5400 5550 5400
$Comp
L BC849BLT1G Q702
U 1 1 594DD1FE
P 6850 3150
F 0 "Q702" H 6700 3400 60  0000 C CNN
F 1 "BC849BLT1G" H 6550 2950 60  0000 C CNN
F 2 "IC:SOT-23-3" H 6850 2250 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 6850 2150 60  0001 C CNN
F 4 "Digikey" H 6850 2750 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 6850 2650 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 6850 2550 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 6850 2450 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 6850 2350 60  0001 C CNN "Description"
	1    6850 3150
	-1   0    0    -1  
$EndComp
$Comp
L 3.3V #PWR084
U 1 1 594DD535
P 6250 2400
F 0 "#PWR084" H 6250 2250 50  0001 C CNN
F 1 "3.3V" H 6240 2540 50  0000 C CNN
F 2 "" H 6250 2400 60  0000 C CNN
F 3 "" H 6250 2400 60  0000 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2400
Wire Wire Line
	6750 3450 6750 3550
Wire Wire Line
	6150 2800 6050 2800
Wire Wire Line
	6750 2850 6750 2800
Wire Wire Line
	6750 2800 6550 2800
Wire Wire Line
	7650 3150 7550 3150
Wire Wire Line
	7050 3150 7150 3150
$Comp
L DGND #PWR085
U 1 1 594DEAF5
P 6650 6250
F 0 "#PWR085" H 6650 6080 50  0001 C CNN
F 1 "DGND" H 6650 6150 50  0000 C CNN
F 2 "" H 6650 6350 60  0000 C CNN
F 3 "" H 6630 6160 60  0000 C CNN
	1    6650 6250
	-1   0    0    -1  
$EndComp
$Comp
L BC849BLT1G Q701
U 1 1 594DEB01
P 6750 5750
F 0 "Q701" H 6600 6000 60  0000 C CNN
F 1 "BC849BLT1G" H 6450 5550 60  0000 C CNN
F 2 "IC:SOT-23-3" H 6750 4850 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 6750 4750 60  0001 C CNN
F 4 "Digikey" H 6750 5350 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 6750 5250 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 6750 5150 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 6750 5050 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 6750 4950 60  0001 C CNN "Description"
	1    6750 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 6050 6650 6150
Wire Wire Line
	6650 5450 6650 5400
Wire Wire Line
	7550 5750 7450 5750
Wire Wire Line
	6950 5750 7050 5750
$Comp
L 3.3V #PWR086
U 1 1 594DED7F
P 6200 5000
F 0 "#PWR086" H 6200 4850 50  0001 C CNN
F 1 "3.3V" H 6190 5140 50  0000 C CNN
F 2 "" H 6200 5000 60  0000 C CNN
F 3 "" H 6200 5000 60  0000 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5100 6200 5100
Wire Wire Line
	6200 5100 6200 5000
$Comp
L RC0805JR-072K2L R705
U 1 1 594DF2A7
P 6350 2800
F 0 "R705" H 6350 2880 60  0000 C CNN
F 1 "RC0805JR-072K2L" H 6350 2500 50  0001 C CNN
F 2 "Resistors:R0805" H 6350 1900 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6350 1850 30  0001 C CNN
F 4 "Digikey" H 6350 2400 60  0001 C CNN "Supplier"
F 5 "311-2.2KARCT-ND" H 6350 2300 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6350 2200 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-072K2L" H 6350 2100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 2.2K OHM 5% 1/8W 0805" H 6350 2000 60  0001 C CNN "Description"
F 9 "2.2k" H 6350 2730 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6760 2720 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6350 2660 50  0001 C CNN "Puissance (Watts)"
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-072K2L R706
U 1 1 594DF398
P 6350 5400
F 0 "R706" H 6350 5480 60  0000 C CNN
F 1 "RC0805JR-072K2L" H 6350 5100 50  0001 C CNN
F 2 "Resistors:R0805" H 6350 4500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6350 4450 30  0001 C CNN
F 4 "Digikey" H 6350 5000 60  0001 C CNN "Supplier"
F 5 "311-2.2KARCT-ND" H 6350 4900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6350 4800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-072K2L" H 6350 4700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 2.2K OHM 5% 1/8W 0805" H 6350 4600 60  0001 C CNN "Description"
F 9 "2.2k" H 6350 5330 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6760 5320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6350 5260 50  0001 C CNN "Puissance (Watts)"
	1    6350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5400 6550 5400
Wire Wire Line
	6150 5400 6050 5400
$Comp
L RC0805JR-0710KL R708
U 1 1 594F3285
P 7350 3150
F 0 "R708" H 7350 3230 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 7350 2850 50  0001 C CNN
F 2 "Resistors:R0805" H 7350 2250 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7350 2200 30  0001 C CNN
F 4 "Digikey" H 7350 2750 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 7350 2650 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7350 2550 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 7350 2450 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 7350 2350 60  0001 C CNN "Description"
F 9 "10k" H 7350 3080 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7760 3070 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7350 3010 50  0001 C CNN "Puissance (Watts)"
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-0710KL R707
U 1 1 594F335D
P 7250 5750
F 0 "R707" H 7250 5830 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 7250 5450 50  0001 C CNN
F 2 "Resistors:R0805" H 7250 4850 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7250 4800 30  0001 C CNN
F 4 "Digikey" H 7250 5350 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 7250 5250 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7250 5150 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 7250 5050 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 7250 4950 60  0001 C CNN "Description"
F 9 "10k" H 7250 5680 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7660 5670 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7250 5610 50  0001 C CNN "Puissance (Watts)"
	1    7250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2350 1200 2350
Wire Wire Line
	1200 2350 1200 2400
Wire Wire Line
	1200 2400 1150 2400
Wire Wire Line
	1650 4950 1200 4950
Wire Wire Line
	1200 4950 1200 5000
Wire Wire Line
	1200 5000 1150 5000
Text Notes 1850 3650 0    60   ~ 0
Fuses needs fine tune.
$Comp
L C3D04060A D702
U 1 1 596170BA
P 1800 2350
F 0 "D702" H 1750 2200 60  0000 C CNN
F 1 "C3D04060A" H 1750 2450 60  0000 C CNN
F 2 "Diodes:TO-220-2-D" H 1800 1330 60  0001 C CNN
F 3 "http://www.wolfspeed.com/media/downloads/845/C3D04060A.pdf" H 1800 1230 60  0001 C CNN
F 4 "Digikey" H 1800 1830 60  0001 C CNN "Supplier"
F 5 "C3D04060A-ND" H 1800 1730 60  0001 C CNN "Supplier Part Number"
F 6 "Cree/Wolfspeed" H 1800 1630 60  0001 C CNN "Manufacturer"
F 7 "C3D04060A" H 1800 1530 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 600V 4A TO220-2" H 1800 1430 60  0001 C CNN "Description"
	1    1800 2350
	-1   0    0    1   
$EndComp
$Comp
L C3D04060A D701
U 1 1 596173F8
P 1750 4950
F 0 "D701" H 1700 4800 60  0000 C CNN
F 1 "C3D04060A" H 1700 5050 60  0000 C CNN
F 2 "Diodes:TO-220-2-D" H 1750 3930 60  0001 C CNN
F 3 "http://www.wolfspeed.com/media/downloads/845/C3D04060A.pdf" H 1750 3830 60  0001 C CNN
F 4 "Digikey" H 1750 4430 60  0001 C CNN "Supplier"
F 5 "C3D04060A-ND" H 1750 4330 60  0001 C CNN "Supplier Part Number"
F 6 "Cree/Wolfspeed" H 1750 4230 60  0001 C CNN "Manufacturer"
F 7 "C3D04060A" H 1750 4130 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 600V 4A TO220-2" H 1750 4030 60  0001 C CNN "Description"
	1    1750 4950
	-1   0    0    1   
$EndComp
$Comp
L ALQ112 RL702
U 1 1 596176EC
P 3750 2550
F 0 "RL702" H 3750 2850 60  0000 C CNN
F 1 "ALQ112" H 3800 2450 60  0000 C CNN
F 2 "Relays:ALQ112" H 3750 1650 60  0001 C CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lq.pdf" H 3750 1550 60  0001 C CNN
F 4 "Digikey" H 3750 2150 60  0001 C CNN "Supplier"
F 5 "255-3562-ND" H 3750 2050 60  0001 C CNN "Supplier Part Number"
F 6 "Panasonic Electric Works" H 3750 1950 60  0001 C CNN "Manufacturer"
F 7 "ALQ112" H 3750 1850 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY GEN PURPOSE SPST 10A 12V" H 3750 1750 60  0001 C CNN "Description"
	1    3750 2550
	-1   0    0    -1  
$EndComp
$Comp
L ALQ112 RL701
U 1 1 596178D7
P 3700 5150
F 0 "RL701" H 3700 5450 60  0000 C CNN
F 1 "ALQ112" H 3750 5050 60  0000 C CNN
F 2 "Relays:ALQ112" H 3700 4250 60  0001 C CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lq.pdf" H 3700 4150 60  0001 C CNN
F 4 "Digikey" H 3700 4750 60  0001 C CNN "Supplier"
F 5 "255-3562-ND" H 3700 4650 60  0001 C CNN "Supplier Part Number"
F 6 "Panasonic Electric Works" H 3700 4550 60  0001 C CNN "Manufacturer"
F 7 "ALQ112" H 3700 4450 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY GEN PURPOSE SPST 10A 12V" H 3700 4350 60  0001 C CNN "Description"
	1    3700 5150
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
