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
P 4300 3000
F 0 "U?" H 4300 3300 60  0000 C CNN
F 1 "LTV-816S" H 4300 2800 60  0000 C CNN
F 2 "IC:4-SMD" H 4300 2100 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 4300 2000 60  0001 C CNN
F 4 "Digikey" H 4300 2600 60  0001 C CNN "Supplier"
F 5 "160-1361-5-ND" H 4300 2500 60  0001 C CNN "Supplier Part Number"
F 6 "Lite-On Inc." H 4300 2400 60  0001 C CNN "Manufacturer"
F 7 "LTV-816S" H 4300 2300 60  0001 C CNN "Manufacturer Part Number"
F 8 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 4300 2200 60  0001 C CNN "Description"
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L LTV-816S U?
U 1 1 59454BA7
P 4300 5600
F 0 "U?" H 4300 5900 60  0000 C CNN
F 1 "LTV-816S" H 4300 5400 60  0000 C CNN
F 2 "IC:4-SMD" H 4300 4700 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf" H 4300 4600 60  0001 C CNN
F 4 "Digikey" H 4300 5200 60  0001 C CNN "Supplier"
F 5 "160-1361-5-ND" H 4300 5100 60  0001 C CNN "Supplier Part Number"
F 6 "Lite-On Inc." H 4300 5000 60  0001 C CNN "Manufacturer"
F 7 "LTV-816S" H 4300 4900 60  0001 C CNN "Manufacturer Part Number"
F 8 "OPTOISOLATR 5KV TRANSISTOR 4-SMD" H 4300 4800 60  0001 C CNN "Description"
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 594558D5
P 3900 3300
F 0 "#PWR?" H 3900 3130 50  0001 C CNN
F 1 "DGND" H 3900 3200 50  0000 C CNN
F 2 "" H 3900 3400 60  0000 C CNN
F 3 "" H 3880 3210 60  0000 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 59455900
P 3900 5900
F 0 "#PWR?" H 3900 5730 50  0001 C CNN
F 1 "DGND" H 3900 5800 50  0000 C CNN
F 2 "" H 3900 6000 60  0000 C CNN
F 3 "" H 3880 5810 60  0000 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
Text HLabel 3600 2800 0    60   Input ~ 0
PC_MAIN
Text HLabel 3650 5400 0    60   Input ~ 0
PC_MPPT
$Comp
L NSR0530HT1G D?
U 1 1 59455D44
P 5500 2300
F 0 "D?" V 5550 2100 60  0000 C CNN
F 1 "NSR0530HT1G" V 5400 1850 60  0000 C CNN
F 2 "Diodes:SOD-323" H 5480 1300 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR0530H-D.PDF" H 5480 1200 60  0001 C CNN
F 4 "Digikey" H 5480 1800 60  0001 C CNN "Supplier"
F 5 "NSR0530HT1GOSCT-ND" H 5480 1700 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5480 1600 60  0001 C CNN "Manufacturer"
F 7 "NSR0530HT1G" H 5480 1500 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 30V 500MA SOD323" H 5480 1400 60  0001 C CNN "Description"
	1    5500 2300
	0    -1   -1   0   
$EndComp
$Comp
L ALQ112 RL?
U 1 1 59455F37
P 6400 2850
F 0 "RL?" H 6400 3150 60  0000 C CNN
F 1 "ALQ112" H 6450 2750 60  0000 C CNN
F 2 "F" H 6400 1950 60  0001 C CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lq.pdf" H 6400 1850 60  0001 C CNN
F 4 "Digikey" H 6400 2450 60  0001 C CNN "Supplier"
F 5 "255-3562-ND" H 6400 2350 60  0001 C CNN "Supplier Part Number"
F 6 "Panasonic Electric Works" H 6400 2250 60  0001 C CNN "Manufacturer"
F 7 "ALQ112" H 6400 2150 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY GEN PURPOSE SPST 10A 12V" H 6400 2050 60  0001 C CNN "Description"
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 5945622C
P 4750 3300
F 0 "#PWR?" H 4750 3130 50  0001 C CNN
F 1 "DGND" H 4750 3200 50  0000 C CNN
F 2 "" H 4750 3400 60  0000 C CNN
F 3 "" H 4730 3210 60  0000 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R?
U 1 1 594564D3
P 4850 2050
F 0 "R?" V 4800 2150 60  0000 C CNN
F 1 "RC0805JR-071KL" H 4850 1750 50  0001 C CNN
F 2 "Resistors:R0805" H 4850 1150 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4850 1100 30  0001 C CNN
F 4 "Digikey" H 4850 1650 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 4850 1550 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4850 1450 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 4850 1350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 4850 1250 60  0001 C CNN "Description"
F 9 "1k" V 4900 2150 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5260 1970 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4850 1910 50  0001 C CNN "Puissance (Watts)"
	1    4850 2050
	0    1    1    0   
$EndComp
$Comp
L 150080VS75000 D?
U 1 1 59456548
P 4850 2500
F 0 "D?" V 4650 2300 60  0000 C CNN
F 1 "150080VS75000" V 4750 2000 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 4860 1420 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 4860 1320 60  0001 C CNN
F 4 "Digikey" H 4860 1920 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 4860 1820 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4860 1720 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 4860 1620 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 4860 1520 60  0001 C CNN "Description"
F 9 "GREEN" H 4850 2200 60  0001 C CNN "Color"
F 10 "2V" H 4850 2100 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    4850 2500
	0    1    1    0   
$EndComp
$Comp
L 12V #PWR?
U 1 1 5945671D
P 5500 1600
F 0 "#PWR?" H 5500 1450 50  0001 C CNN
F 1 "12V" H 5490 1740 50  0000 C CNN
F 2 "" H 5500 1600 60  0000 C CNN
F 3 "" H 5500 1600 60  0000 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 3900 3100
Wire Wire Line
	3900 3100 4100 3100
Wire Wire Line
	3900 5800 3900 5700
Wire Wire Line
	3900 5700 4100 5700
Wire Wire Line
	4100 5400 3650 5400
Wire Wire Line
	4100 2800 3600 2800
Wire Wire Line
	4600 3100 4750 3100
Wire Wire Line
	4750 3100 4750 3200
Wire Wire Line
	4600 2800 6150 2800
Wire Wire Line
	5500 2500 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	6150 1800 6150 2650
Wire Wire Line
	4850 1800 6150 1800
Wire Wire Line
	5500 1600 5500 2200
Connection ~ 5500 1800
Wire Wire Line
	4850 1850 4850 1800
Wire Wire Line
	4850 2300 4850 2250
Wire Wire Line
	4850 2600 4850 2800
Connection ~ 4850 2800
$Comp
L NSR0530HT1G D?
U 1 1 59456C5A
P 5550 4900
F 0 "D?" V 5600 4700 60  0000 C CNN
F 1 "NSR0530HT1G" V 5450 4450 60  0000 C CNN
F 2 "Diodes:SOD-323" H 5530 3900 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR0530H-D.PDF" H 5530 3800 60  0001 C CNN
F 4 "Digikey" H 5530 4400 60  0001 C CNN "Supplier"
F 5 "NSR0530HT1GOSCT-ND" H 5530 4300 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5530 4200 60  0001 C CNN "Manufacturer"
F 7 "NSR0530HT1G" H 5530 4100 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 30V 500MA SOD323" H 5530 4000 60  0001 C CNN "Description"
	1    5550 4900
	0    -1   -1   0   
$EndComp
$Comp
L ALQ112 RL?
U 1 1 59456C65
P 6450 5450
F 0 "RL?" H 6450 5750 60  0000 C CNN
F 1 "ALQ112" H 6500 5350 60  0000 C CNN
F 2 "F" H 6450 4550 60  0001 C CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lq.pdf" H 6450 4450 60  0001 C CNN
F 4 "Digikey" H 6450 5050 60  0001 C CNN "Supplier"
F 5 "255-3562-ND" H 6450 4950 60  0001 C CNN "Supplier Part Number"
F 6 "Panasonic Electric Works" H 6450 4850 60  0001 C CNN "Manufacturer"
F 7 "ALQ112" H 6450 4750 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY GEN PURPOSE SPST 10A 12V" H 6450 4650 60  0001 C CNN "Description"
	1    6450 5450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 59456C6B
P 4800 5900
F 0 "#PWR?" H 4800 5730 50  0001 C CNN
F 1 "DGND" H 4800 5800 50  0000 C CNN
F 2 "" H 4800 6000 60  0000 C CNN
F 3 "" H 4780 5810 60  0000 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R?
U 1 1 59456C79
P 4900 4650
F 0 "R?" V 4850 4750 60  0000 C CNN
F 1 "RC0805JR-071KL" H 4900 4350 50  0001 C CNN
F 2 "Resistors:R0805" H 4900 3750 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4900 3700 30  0001 C CNN
F 4 "Digikey" H 4900 4250 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 4900 4150 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4900 4050 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 4900 3950 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 4900 3850 60  0001 C CNN "Description"
F 9 "1k" V 4950 4750 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5310 4570 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4900 4510 50  0001 C CNN "Puissance (Watts)"
	1    4900 4650
	0    1    1    0   
$EndComp
$Comp
L 12V #PWR?
U 1 1 59456C8C
P 5550 4200
F 0 "#PWR?" H 5550 4050 50  0001 C CNN
F 1 "12V" H 5540 4340 50  0000 C CNN
F 2 "" H 5550 4200 60  0000 C CNN
F 3 "" H 5550 4200 60  0000 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5400 6200 5400
Wire Wire Line
	5550 5100 5550 5400
Connection ~ 5550 5400
Wire Wire Line
	6200 4400 6200 5250
Wire Wire Line
	4900 4400 6200 4400
Wire Wire Line
	5550 4200 5550 4800
Connection ~ 5550 4400
Wire Wire Line
	4900 4450 4900 4400
$Comp
L 150080VS75000 D?
U 1 1 59456C86
P 4900 5100
F 0 "D?" V 4700 4900 60  0000 C CNN
F 1 "150080VS75000" V 4800 4600 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 4910 4020 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 4910 3920 60  0001 C CNN
F 4 "Digikey" H 4910 4520 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 4910 4420 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4910 4320 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 4910 4220 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 4910 4120 60  0001 C CNN "Description"
F 9 "GREEN" H 4900 4800 60  0001 C CNN "Color"
F 10 "2V" H 4900 4700 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    4900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5200 4900 5400
Connection ~ 4900 5400
Wire Wire Line
	4900 4900 4900 4850
$Comp
L 39511000440 F?
U 1 1 5945789A
P 7100 2650
F 0 "F?" H 7100 2760 60  0000 C CNN
F 1 "39511000440" H 7100 2350 50  0001 C CNN
F 2 "Fuses:TE5_395" H 7100 1750 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 7100 1700 30  0001 C CNN
F 4 "Digikey" H 7100 1450 60  0001 C CNN "Supplier"
F 5 "WK0009-ND" H 7100 1350 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 7100 1200 60  0001 C CNN "Manufacturer"
F 7 "56200001009" H 7100 1050 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE HOLDER RADIAL 250V 6.3A PCB" H 7100 900 60  0001 C CNN "Description"
F 9 "1A" H 7100 2550 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 7000 2450 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 7200 2450 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 7100 1550 60  0001 C CNN "Fuse Holder"
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L 649002227222 J?
U 1 1 59457BA5
P 8450 2800
F 0 "J?" H 8450 3000 60  0000 C CNN
F 1 "649002227222" H 8450 2650 60  0000 C CNN
F 2 "Connectors:649002227222" H 8450 1900 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 8450 1800 60  0001 C CNN
F 4 "Digikey" H 8450 2400 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 8450 2300 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8450 2200 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 8450 2100 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 8450 2000 60  0001 C CNN "Description"
	1    8450 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 2800 8250 2800
Wire Wire Line
	6650 2650 6900 2650
$Comp
L TR50JBC100R R?
U 1 1 59458C40
P 7750 2650
F 0 "R?" H 7750 2730 60  0000 C CNN
F 1 "TR50JBC100R" H 7750 2350 50  0001 C CNN
F 2 "Resistors:TR50" H 7750 1750 30  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-tr.pdf" H 7750 1700 30  0001 C CNN
F 4 "Digikey" H 7750 2250 60  0001 C CNN "Supplier"
F 5 "TR50JBC100R-ND" H 7750 2150 60  0001 C CNN "Supplier Part Number"
F 6 "Stackpole Electronics Inc." H 7750 2050 60  0001 C CNN "Manufacturer"
F 7 "TR50JBC100R" H 7750 1950 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES 100 OHM 50W 5% TO220" H 7750 1850 60  0001 C CNN "Description"
F 9 "100" H 7750 2580 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 8160 2570 50  0001 C CNN "Tolerance (%)"
F 11 "50W" H 7750 2510 50  0001 C CNN "Puissance (Watts)"
	1    7750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2650 7550 2650
Wire Wire Line
	7950 2650 8150 2650
Wire Wire Line
	8150 2650 8150 2700
Wire Wire Line
	8150 2700 8250 2700
$Comp
L 39511000440 F?
U 1 1 59458F9F
P 7150 5250
F 0 "F?" H 7150 5360 60  0000 C CNN
F 1 "39511000440" H 7150 4950 50  0001 C CNN
F 2 "Fuses:TE5_395" H 7150 4350 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 7150 4300 30  0001 C CNN
F 4 "Digikey" H 7150 4050 60  0001 C CNN "Supplier"
F 5 "WK0009-ND" H 7150 3950 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 7150 3800 60  0001 C CNN "Manufacturer"
F 7 "56200001009" H 7150 3650 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE HOLDER RADIAL 250V 6.3A PCB" H 7150 3500 60  0001 C CNN "Description"
F 9 "1A" H 7150 5150 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 7050 5050 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 7250 5050 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 7150 4150 60  0001 C CNN "Fuse Holder"
	1    7150 5250
	1    0    0    -1  
$EndComp
$Comp
L 649002227222 J?
U 1 1 59458FAA
P 8500 5400
F 0 "J?" H 8500 5600 60  0000 C CNN
F 1 "649002227222" H 8500 5250 60  0000 C CNN
F 2 "Connectors:649002227222" H 8500 4500 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 8500 4400 60  0001 C CNN
F 4 "Digikey" H 8500 5000 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 8500 4900 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8500 4800 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 8500 4700 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 8500 4600 60  0001 C CNN "Description"
	1    8500 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 5400 8300 5400
Wire Wire Line
	6700 5250 6950 5250
$Comp
L TR50JBC100R R?
U 1 1 59458FBA
P 7800 5250
F 0 "R?" H 7800 5330 60  0000 C CNN
F 1 "TR50JBC100R" H 7800 4950 50  0001 C CNN
F 2 "Resistors:TR50" H 7800 4350 30  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-tr.pdf" H 7800 4300 30  0001 C CNN
F 4 "Digikey" H 7800 4850 60  0001 C CNN "Supplier"
F 5 "TR50JBC100R-ND" H 7800 4750 60  0001 C CNN "Supplier Part Number"
F 6 "Stackpole Electronics Inc." H 7800 4650 60  0001 C CNN "Manufacturer"
F 7 "TR50JBC100R" H 7800 4550 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES 100 OHM 50W 5% TO220" H 7800 4450 60  0001 C CNN "Description"
F 9 "100" H 7800 5180 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 8210 5170 50  0001 C CNN "Tolerance (%)"
F 11 "50W" H 7800 5110 50  0001 C CNN "Puissance (Watts)"
	1    7800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5250 7600 5250
Wire Wire Line
	8000 5250 8200 5250
Wire Wire Line
	8200 5250 8200 5300
Wire Wire Line
	8200 5300 8300 5300
Wire Wire Line
	4800 5800 4800 5700
Wire Wire Line
	4800 5700 4600 5700
Wire Notes Line
	4300 4900 4300 3400
Wire Notes Line
	4300 2250 4300 950 
Wire Notes Line
	4300 5950 4300 7100
$EndSCHEMATC
