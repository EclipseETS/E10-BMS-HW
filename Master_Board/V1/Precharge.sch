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
Sheet 7 10
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
L LTV-816S U?
U 1 1 59454B00
P 6300 2950
F 0 "U?" H 6300 3250 60  0000 C CNN
F 1 "LTV-816S" H 6300 2750 60  0000 C CNN
F 2 "IC:4-SMD" H 6300 2050 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 6300 1950 60  0001 C CNN
F 4 "Digikey" H 6300 2550 60  0001 C CNN "Supplier"
F 5 "160-1361-5-ND" H 6300 2450 60  0001 C CNN "Supplier Part Number"
F 6 "Lite-On Inc." H 6300 2350 60  0001 C CNN "Manufacturer"
F 7 "LTV-816S" H 6300 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 6300 2150 60  0001 C CNN "Description"
	1    6300 2950
	-1   0    0    -1  
$EndComp
$Comp
L LTV-816S U?
U 1 1 59454BA7
P 6300 5550
F 0 "U?" H 6300 5850 60  0000 C CNN
F 1 "LTV-816S" H 6300 5350 60  0000 C CNN
F 2 "IC:4-SMD" H 6300 4650 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 6300 4550 60  0001 C CNN
F 4 "Digikey" H 6300 5150 60  0001 C CNN "Supplier"
F 5 "160-1361-5-ND" H 6300 5050 60  0001 C CNN "Supplier Part Number"
F 6 "Lite-On Inc." H 6300 4950 60  0001 C CNN "Manufacturer"
F 7 "LTV-816S" H 6300 4850 60  0001 C CNN "Manufacturer Part Number"
F 8 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 6300 4750 60  0001 C CNN "Description"
	1    6300 5550
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 594558D5
P 6700 3250
F 0 "#PWR?" H 6700 3080 50  0001 C CNN
F 1 "DGND" H 6700 3150 50  0000 C CNN
F 2 "" H 6700 3350 60  0000 C CNN
F 3 "" H 6680 3160 60  0000 C CNN
	1    6700 3250
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 59455900
P 6700 5850
F 0 "#PWR?" H 6700 5680 50  0001 C CNN
F 1 "DGND" H 6700 5750 50  0000 C CNN
F 2 "" H 6700 5950 60  0000 C CNN
F 3 "" H 6680 5760 60  0000 C CNN
	1    6700 5850
	-1   0    0    -1  
$EndComp
Text HLabel 7000 2750 2    60   Input ~ 0
PC_MAIN
Text HLabel 6950 5350 2    60   Input ~ 0
PC_MPPT
$Comp
L NSR0530HT1G D?
U 1 1 59455D44
P 5100 2250
F 0 "D?" V 5150 2050 60  0000 C CNN
F 1 "NSR0530HT1G" V 5000 1800 60  0000 C CNN
F 2 "Diodes:SOD-323" H 5080 1250 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR0530H-D.PDF" H 5080 1150 60  0001 C CNN
F 4 "Digikey" H 5080 1750 60  0001 C CNN "Supplier"
F 5 "NSR0530HT1GOSCT-ND" H 5080 1650 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5080 1550 60  0001 C CNN "Manufacturer"
F 7 "NSR0530HT1G" H 5080 1450 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 30V 500MA SOD323" H 5080 1350 60  0001 C CNN "Description"
	1    5100 2250
	0    1    -1   0   
$EndComp
$Comp
L ALQ112 RL?
U 1 1 59455F37
P 4200 2800
F 0 "RL?" H 4200 3100 60  0000 C CNN
F 1 "ALQ112" H 4250 2700 60  0000 C CNN
F 2 "F" H 4200 1900 60  0001 C CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lq.pdf" H 4200 1800 60  0001 C CNN
F 4 "Digikey" H 4200 2400 60  0001 C CNN "Supplier"
F 5 "255-3562-ND" H 4200 2300 60  0001 C CNN "Supplier Part Number"
F 6 "Panasonic Electric Works" H 4200 2200 60  0001 C CNN "Manufacturer"
F 7 "ALQ112" H 4200 2100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY GEN PURPOSE SPST 10A 12V" H 4200 2000 60  0001 C CNN "Description"
	1    4200 2800
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 5945622C
P 5850 3250
F 0 "#PWR?" H 5850 3080 50  0001 C CNN
F 1 "DGND" H 5850 3150 50  0000 C CNN
F 2 "" H 5850 3350 60  0000 C CNN
F 3 "" H 5830 3160 60  0000 C CNN
	1    5850 3250
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R?
U 1 1 594564D3
P 5750 2000
F 0 "R?" V 5700 2100 60  0000 C CNN
F 1 "RC0805JR-071KL" H 5750 1700 50  0001 C CNN
F 2 "Resistors:R0805" H 5750 1100 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5750 1050 30  0001 C CNN
F 4 "Digikey" H 5750 1600 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 5750 1500 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5750 1400 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 5750 1300 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 5750 1200 60  0001 C CNN "Description"
F 9 "1k" V 5800 2100 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6160 1920 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5750 1860 50  0001 C CNN "Puissance (Watts)"
	1    5750 2000
	0    -1   1    0   
$EndComp
$Comp
L 150080VS75000 D?
U 1 1 59456548
P 5750 2450
F 0 "D?" V 5550 2250 60  0000 C CNN
F 1 "150080VS75000" V 5650 1950 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 5760 1370 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 5760 1270 60  0001 C CNN
F 4 "Digikey" H 5760 1870 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 5760 1770 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5760 1670 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 5760 1570 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 5760 1470 60  0001 C CNN "Description"
F 9 "GREEN" H 5750 2150 60  0001 C CNN "Color"
F 10 "2V" H 5750 2050 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    5750 2450
	0    -1   1    0   
$EndComp
$Comp
L 12V #PWR?
U 1 1 5945671D
P 5100 1550
F 0 "#PWR?" H 5100 1400 50  0001 C CNN
F 1 "12V" H 5090 1690 50  0000 C CNN
F 2 "" H 5100 1550 60  0000 C CNN
F 3 "" H 5100 1550 60  0000 C CNN
	1    5100 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 3150 6700 3050
Wire Wire Line
	6700 3050 6500 3050
Wire Wire Line
	6700 5750 6700 5650
Wire Wire Line
	6700 5650 6500 5650
Wire Wire Line
	6500 5350 6950 5350
Wire Wire Line
	6500 2750 7000 2750
Wire Wire Line
	6000 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3150
Wire Wire Line
	6000 2750 4450 2750
Wire Wire Line
	5100 2450 5100 2750
Connection ~ 5100 2750
Wire Wire Line
	4450 1750 4450 2600
Wire Wire Line
	5750 1750 4450 1750
Wire Wire Line
	5100 1550 5100 2150
Connection ~ 5100 1750
Wire Wire Line
	5750 1800 5750 1750
Wire Wire Line
	5750 2250 5750 2200
Wire Wire Line
	5750 2550 5750 2750
Connection ~ 5750 2750
$Comp
L NSR0530HT1G D?
U 1 1 59456C5A
P 5050 4850
F 0 "D?" V 5100 4650 60  0000 C CNN
F 1 "NSR0530HT1G" V 4950 4400 60  0000 C CNN
F 2 "Diodes:SOD-323" H 5030 3850 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR0530H-D.PDF" H 5030 3750 60  0001 C CNN
F 4 "Digikey" H 5030 4350 60  0001 C CNN "Supplier"
F 5 "NSR0530HT1GOSCT-ND" H 5030 4250 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5030 4150 60  0001 C CNN "Manufacturer"
F 7 "NSR0530HT1G" H 5030 4050 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 30V 500MA SOD323" H 5030 3950 60  0001 C CNN "Description"
	1    5050 4850
	0    1    -1   0   
$EndComp
$Comp
L ALQ112 RL?
U 1 1 59456C65
P 4150 5400
F 0 "RL?" H 4150 5700 60  0000 C CNN
F 1 "ALQ112" H 4200 5300 60  0000 C CNN
F 2 "F" H 4150 4500 60  0001 C CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lq.pdf" H 4150 4400 60  0001 C CNN
F 4 "Digikey" H 4150 5000 60  0001 C CNN "Supplier"
F 5 "255-3562-ND" H 4150 4900 60  0001 C CNN "Supplier Part Number"
F 6 "Panasonic Electric Works" H 4150 4800 60  0001 C CNN "Manufacturer"
F 7 "ALQ112" H 4150 4700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY GEN PURPOSE SPST 10A 12V" H 4150 4600 60  0001 C CNN "Description"
	1    4150 5400
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 59456C6B
P 5800 5850
F 0 "#PWR?" H 5800 5680 50  0001 C CNN
F 1 "DGND" H 5800 5750 50  0000 C CNN
F 2 "" H 5800 5950 60  0000 C CNN
F 3 "" H 5780 5760 60  0000 C CNN
	1    5800 5850
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R?
U 1 1 59456C79
P 5700 4600
F 0 "R?" V 5650 4700 60  0000 C CNN
F 1 "RC0805JR-071KL" H 5700 4300 50  0001 C CNN
F 2 "Resistors:R0805" H 5700 3700 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5700 3650 30  0001 C CNN
F 4 "Digikey" H 5700 4200 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 5700 4100 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5700 4000 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 5700 3900 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 5700 3800 60  0001 C CNN "Description"
F 9 "1k" V 5750 4700 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6110 4520 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5700 4460 50  0001 C CNN "Puissance (Watts)"
	1    5700 4600
	0    -1   1    0   
$EndComp
$Comp
L 12V #PWR?
U 1 1 59456C8C
P 5050 4150
F 0 "#PWR?" H 5050 4000 50  0001 C CNN
F 1 "12V" H 5040 4290 50  0000 C CNN
F 2 "" H 5050 4150 60  0000 C CNN
F 3 "" H 5050 4150 60  0000 C CNN
	1    5050 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 4400 5350
Wire Wire Line
	5050 5050 5050 5350
Connection ~ 5050 5350
Wire Wire Line
	4400 4350 4400 5200
Wire Wire Line
	5700 4350 4400 4350
Wire Wire Line
	5050 4150 5050 4750
Connection ~ 5050 4350
Wire Wire Line
	5700 4400 5700 4350
$Comp
L 150080VS75000 D?
U 1 1 59456C86
P 5700 5050
F 0 "D?" V 5500 4850 60  0000 C CNN
F 1 "150080VS75000" V 5600 4550 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 5710 3970 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 5710 3870 60  0001 C CNN
F 4 "Digikey" H 5710 4470 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 5710 4370 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5710 4270 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 5710 4170 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 5710 4070 60  0001 C CNN "Description"
F 9 "GREEN" H 5700 4750 60  0001 C CNN "Color"
F 10 "2V" H 5700 4650 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    5700 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5700 5150 5700 5350
Connection ~ 5700 5350
Wire Wire Line
	5700 4850 5700 4800
$Comp
L 39511000440 F?
U 1 1 5945789A
P 3500 2600
F 0 "F?" H 3500 2710 60  0000 C CNN
F 1 "39511000440" H 3500 2300 50  0001 C CNN
F 2 "Fuses:TE5_395" H 3500 1700 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 3500 1650 30  0001 C CNN
F 4 "Digikey" H 3500 1400 60  0001 C CNN "Supplier"
F 5 "WK0009-ND" H 3500 1300 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 3500 1150 60  0001 C CNN "Manufacturer"
F 7 "56200001009" H 3500 1000 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE HOLDER RADIAL 250V 6.3A PCB" H 3500 850 60  0001 C CNN "Description"
F 9 "1A" H 3500 2500 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 3400 2400 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 3600 2400 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 3500 1500 60  0001 C CNN "Fuse Holder"
	1    3500 2600
	-1   0    0    -1  
$EndComp
$Comp
L 649002227222 J?
U 1 1 59457BA5
P 2150 2750
F 0 "J?" H 2150 2950 60  0000 C CNN
F 1 "649002227222" H 2150 2600 60  0000 C CNN
F 2 "Connectors:649002227222" H 2150 1850 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 2150 1750 60  0001 C CNN
F 4 "Digikey" H 2150 2350 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 2150 2250 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2150 2150 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 2150 2050 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 2150 1950 60  0001 C CNN "Description"
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 2350 2750
Wire Wire Line
	3950 2600 3700 2600
$Comp
L TR50JBC100R R?
U 1 1 59458C40
P 2850 2600
F 0 "R?" H 2850 2680 60  0000 C CNN
F 1 "TR50JBC100R" H 2850 2300 50  0001 C CNN
F 2 "Resistors:TR50" H 2850 1700 30  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-tr.pdf" H 2850 1650 30  0001 C CNN
F 4 "Digikey" H 2850 2200 60  0001 C CNN "Supplier"
F 5 "TR50JBC100R-ND" H 2850 2100 60  0001 C CNN "Supplier Part Number"
F 6 "Stackpole Electronics Inc." H 2850 2000 60  0001 C CNN "Manufacturer"
F 7 "TR50JBC100R" H 2850 1900 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES 100 OHM 50W 5% TO220" H 2850 1800 60  0001 C CNN "Description"
F 9 "100" H 2850 2530 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3260 2520 50  0001 C CNN "Tolerance (%)"
F 11 "50W" H 2850 2460 50  0001 C CNN "Puissance (Watts)"
	1    2850 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3050 2600
Wire Wire Line
	2650 2600 2450 2600
Wire Wire Line
	2450 2600 2450 2650
Wire Wire Line
	2450 2650 2350 2650
$Comp
L 39511000440 F?
U 1 1 59458F9F
P 3450 5200
F 0 "F?" H 3450 5310 60  0000 C CNN
F 1 "39511000440" H 3450 4900 50  0001 C CNN
F 2 "Fuses:TE5_395" H 3450 4300 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 3450 4250 30  0001 C CNN
F 4 "Digikey" H 3450 4000 60  0001 C CNN "Supplier"
F 5 "WK0009-ND" H 3450 3900 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 3450 3750 60  0001 C CNN "Manufacturer"
F 7 "56200001009" H 3450 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE HOLDER RADIAL 250V 6.3A PCB" H 3450 3450 60  0001 C CNN "Description"
F 9 "1A" H 3450 5100 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 3350 5000 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 3550 5000 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 3450 4100 60  0001 C CNN "Fuse Holder"
	1    3450 5200
	-1   0    0    -1  
$EndComp
$Comp
L 649002227222 J?
U 1 1 59458FAA
P 2100 5350
F 0 "J?" H 2100 5550 60  0000 C CNN
F 1 "649002227222" H 2100 5200 60  0000 C CNN
F 2 "Connectors:649002227222" H 2100 4450 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 2100 4350 60  0001 C CNN
F 4 "Digikey" H 2100 4950 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 2100 4850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2100 4750 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 2100 4650 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 2100 4550 60  0001 C CNN "Description"
	1    2100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5350 2300 5350
Wire Wire Line
	3900 5200 3650 5200
$Comp
L TR50JBC100R R?
U 1 1 59458FBA
P 2800 5200
F 0 "R?" H 2800 5280 60  0000 C CNN
F 1 "TR50JBC100R" H 2800 4900 50  0001 C CNN
F 2 "Resistors:TR50" H 2800 4300 30  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-tr.pdf" H 2800 4250 30  0001 C CNN
F 4 "Digikey" H 2800 4800 60  0001 C CNN "Supplier"
F 5 "TR50JBC100R-ND" H 2800 4700 60  0001 C CNN "Supplier Part Number"
F 6 "Stackpole Electronics Inc." H 2800 4600 60  0001 C CNN "Manufacturer"
F 7 "TR50JBC100R" H 2800 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES 100 OHM 50W 5% TO220" H 2800 4400 60  0001 C CNN "Description"
F 9 "100" H 2800 5130 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3210 5120 50  0001 C CNN "Tolerance (%)"
F 11 "50W" H 2800 5060 50  0001 C CNN "Puissance (Watts)"
	1    2800 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 5200 3000 5200
Wire Wire Line
	2600 5200 2400 5200
Wire Wire Line
	2400 5200 2400 5250
Wire Wire Line
	2400 5250 2300 5250
Wire Wire Line
	5800 5750 5800 5650
Wire Wire Line
	5800 5650 6000 5650
Wire Notes Line
	6300 4850 6300 3350
Wire Notes Line
	6300 2200 6300 900 
Wire Notes Line
	6300 5900 6300 7050
Text Notes 2100 1350 0    120  ~ 0
Isolated
$EndSCHEMATC
