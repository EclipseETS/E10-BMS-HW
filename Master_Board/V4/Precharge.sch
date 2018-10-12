EESchema Schematic File Version 4
LIBS:Master_Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title "Precharge"
Date "2017-06-25"
Rev "V2"
Comp "Eclipse Solar Car"
Comment1 "Julien G. Bourassa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power_Port:DGND #PWR0801
U 1 1 594558D5
P 5550 3350
F 0 "#PWR0801" H 5550 3180 50  0001 C CNN
F 1 "DGND" H 5550 3250 50  0000 C CNN
F 2 "" H 5550 3450 60  0000 C CNN
F 3 "" H 5530 3260 60  0000 C CNN
	1    5550 3350
	-1   0    0    -1  
$EndComp
Text HLabel 6450 2850 2    60   Input ~ 0
PC_MAIN
Text HLabel 6450 5450 2    60   Input ~ 0
PC_MPPT
$Comp
L Diodes:NSR0530HT1G D803
U 1 1 59455D44
P 4500 2000
F 0 "D803" V 4550 2100 60  0000 L CNN
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
L Resistors:RC0805JR-071KL R803
U 1 1 594564D3
P 5300 1750
F 0 "R803" V 5250 1550 60  0000 C CNN
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
L Diodes:150080VS75000 D805
U 1 1 59456548
P 5300 2200
F 0 "D805" V 5200 1800 60  0000 L CNN
F 1 "150080VS75000" V 5200 1700 60  0001 C CNN
F 2 "Diodes:LED_0805_GREEN" H 5310 1120 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 5310 1020 60  0001 C CNN
F 4 "Digikey" H 5310 1620 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 5310 1520 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5310 1420 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 5310 1320 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 5310 1220 60  0001 C CNN "Description"
F 9 "GREEN" V 5300 1750 60  0000 L CNN "Color"
F 10 "2V" H 5300 1800 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    5300 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4000 2500 4500 2500
Wire Wire Line
	4500 2200 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 1500 4500 1900
Connection ~ 4500 1500
Wire Wire Line
	5300 1500 5300 1550
Wire Wire Line
	5300 2000 5300 1950
Wire Wire Line
	5300 2300 5300 2500
Connection ~ 5300 2500
$Comp
L Diodes:NSR0530HT1G D804
U 1 1 59456C5A
P 4500 4600
F 0 "D804" V 4500 4800 60  0000 C CNN
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
L Resistors:RC0805JR-071KL R804
U 1 1 59456C79
P 5300 4350
F 0 "R804" V 5250 4500 60  0000 C CNN
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
Wire Wire Line
	3950 5100 4500 5100
Wire Wire Line
	4500 4800 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	4500 4100 4500 4500
Connection ~ 4500 4100
Wire Wire Line
	5300 4100 5300 4150
$Comp
L Diodes:150080VS75000 D806
U 1 1 59456C86
P 5300 4800
F 0 "D806" V 5200 4400 60  0000 L CNN
F 1 "150080VS75000" V 5200 4300 60  0001 C CNN
F 2 "Diodes:LED_0805_GREEN" H 5310 3720 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 5310 3620 60  0001 C CNN
F 4 "Digikey" H 5310 4220 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 5310 4120 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5310 4020 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 5310 3920 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 5310 3820 60  0001 C CNN "Description"
F 9 "GREEN" V 5300 4350 60  0000 L CNN "Color"
F 10 "2V" H 5300 4400 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    5300 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 4900 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5300 4600 5300 4550
Wire Wire Line
	3500 2500 1500 2500
Wire Wire Line
	3500 2350 3250 2350
Wire Wire Line
	2850 2350 2600 2350
Wire Wire Line
	2200 2350 2000 2350
Wire Wire Line
	3450 4950 3200 4950
Wire Wire Line
	2800 4950 2550 4950
Wire Wire Line
	2150 4950 1950 4950
Text Notes 1700 3550 0    120  ~ 0
Isolated
Wire Notes Line
	3750 2150 3750 750 
Wire Notes Line
	3750 2800 3750 4750
Wire Notes Line
	3750 5350 3750 7100
Text Notes 650  2000 0    120  ~ 0
Precharge Main Contactor
Text Notes 950  4600 0    120  ~ 0
Precharge MPPT Contactor
$Comp
L Transistors:BC849BLT1G Q801
U 1 1 594DD1FE
P 5650 2850
F 0 "Q801" H 5500 3100 60  0000 C CNN
F 1 "BC849BLT1G" H 5350 2650 60  0000 C CNN
F 2 "IC:SOT-23-3" H 5650 1950 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 5650 1850 60  0001 C CNN
F 4 "Digikey" H 5650 2450 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 5650 2350 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5650 2250 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 5650 2150 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 5650 2050 60  0001 C CNN "Description"
	1    5650 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5550 3250
Wire Wire Line
	5550 2500 5550 2550
Wire Wire Line
	6450 2850 6350 2850
Wire Wire Line
	5850 2850 5950 2850
$Comp
L Power_Port:DGND #PWR0802
U 1 1 594DEAF5
P 5550 5950
F 0 "#PWR0802" H 5550 5780 50  0001 C CNN
F 1 "DGND" H 5550 5850 50  0000 C CNN
F 2 "" H 5550 6050 60  0000 C CNN
F 3 "" H 5530 5860 60  0000 C CNN
	1    5550 5950
	-1   0    0    -1  
$EndComp
$Comp
L Transistors:BC849BLT1G Q802
U 1 1 594DEB01
P 5650 5450
F 0 "Q802" H 5500 5700 60  0000 C CNN
F 1 "BC849BLT1G" H 5350 5250 60  0000 C CNN
F 2 "IC:SOT-23-3" H 5650 4550 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 5650 4450 60  0001 C CNN
F 4 "Digikey" H 5650 5050 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 5650 4950 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5650 4850 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 5650 4750 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 5650 4650 60  0001 C CNN "Description"
	1    5650 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 5750 5550 5850
Wire Wire Line
	5550 5100 5550 5150
Wire Wire Line
	6450 5450 6350 5450
Wire Wire Line
	5850 5450 5950 5450
$Comp
L Resistors:RC0805JR-0710KL R805
U 1 1 594F3285
P 6150 2850
F 0 "R805" H 6150 2930 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6150 2550 50  0001 C CNN
F 2 "Resistors:R0805" H 6150 1950 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6150 1900 30  0001 C CNN
F 4 "Digikey" H 6150 2450 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6150 2350 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6150 2250 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6150 2150 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6150 2050 60  0001 C CNN "Description"
F 9 "10k" H 6150 2780 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6560 2770 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6150 2710 50  0001 C CNN "Puissance (Watts)"
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R806
U 1 1 594F335D
P 6150 5450
F 0 "R806" H 6150 5530 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6150 5150 50  0001 C CNN
F 2 "Resistors:R0805" H 6150 4550 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6150 4500 30  0001 C CNN
F 4 "Digikey" H 6150 5050 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6150 4950 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6150 4850 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6150 4750 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6150 4650 60  0001 C CNN "Description"
F 9 "10k" H 6150 5380 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6560 5370 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6150 5310 50  0001 C CNN "Puissance (Watts)"
	1    6150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4950 1400 4950
$Comp
L Resistors:TR50JBC100R R802
U 1 1 5963CF60
P 2400 2350
F 0 "R802" H 2400 2430 60  0000 C CNN
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
	1    0    0    -1  
$EndComp
$Comp
L Resistors:TR50JBC100R R801
U 1 1 5963D004
P 2350 4950
F 0 "R801" H 2350 5030 60  0000 C CNN
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
	1    0    0    -1  
$EndComp
$Comp
L Diodes:NRVBS3200T3G D802
U 1 1 5959B1C7
P 1900 2350
F 0 "D802" H 1850 2500 60  0000 C CNN
F 1 "NRVBS3200T3G" H 1900 2250 60  0000 C CNN
F 2 "Diodes:DO-214AA_SMB" H 1880 1350 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBRS3200T3-D.PDF" H 1880 1250 60  0001 C CNN
F 4 "Digikey" H 1880 1850 60  0001 C CNN "Supplier"
F 5 "NRVBS3200T3GOSCT-ND" H 1880 1750 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 1880 1650 60  0001 C CNN "Manufacturer"
F 7 "NRVBS3200T3G" H 1880 1550 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 200V 3A SMB" H 1880 1450 60  0001 C CNN "Description"
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L Diodes:NRVBS3200T3G D801
U 1 1 5959B5A4
P 1850 4950
F 0 "D801" H 1800 5100 60  0000 C CNN
F 1 "NRVBS3200T3G" H 1850 4850 60  0000 C CNN
F 2 "Diodes:DO-214AA_SMB" H 1830 3950 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBRS3200T3-D.PDF" H 1830 3850 60  0001 C CNN
F 4 "Digikey" H 1830 4450 60  0001 C CNN "Supplier"
F 5 "NRVBS3200T3GOSCT-ND" H 1830 4350 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 1830 4250 60  0001 C CNN "Manufacturer"
F 7 "NRVBS3200T3G" H 1830 4150 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 200V 3A SMB" H 1830 4050 60  0001 C CNN "Description"
	1    1850 4950
	1    0    0    -1  
$EndComp
$Comp
L Relays:ALQ312 RL802
U 1 1 5959BCFC
P 3750 2300
F 0 "RL802" H 3750 2250 60  0000 C CNN
F 1 "ALQ312" H 3750 2600 60  0000 C CNN
F 2 "Relays:ALQ312" H 3750 1400 60  0001 C CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lq.pdf" H 3750 1300 60  0001 C CNN
F 4 "Digikey" H 3750 1900 60  0001 C CNN "Supplier"
F 5 "255-3556-ND" H 3750 1800 60  0001 C CNN "Supplier Part Number"
F 6 "Panasonic Electric Works" H 3750 1700 60  0001 C CNN "Manufacturer"
F 7 "ALQ312" H 3750 1600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY GEN PURPOSE SPST 10A 12V" H 3750 1500 60  0001 C CNN "Description"
	1    3750 2300
	-1   0    0    1   
$EndComp
$Comp
L Relays:ALQ312 RL801
U 1 1 5959C32A
P 3700 4900
F 0 "RL801" H 3700 4850 60  0000 C CNN
F 1 "ALQ312" H 3700 5200 60  0000 C CNN
F 2 "Relays:ALQ312" H 3700 4000 60  0001 C CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lq.pdf" H 3700 3900 60  0001 C CNN
F 4 "Digikey" H 3700 4500 60  0001 C CNN "Supplier"
F 5 "255-3556-ND" H 3700 4400 60  0001 C CNN "Supplier Part Number"
F 6 "Panasonic Electric Works" H 3700 4300 60  0001 C CNN "Manufacturer"
F 7 "ALQ312" H 3700 4200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY GEN PURPOSE SPST 10A 12V" H 3700 4100 60  0001 C CNN "Description"
	1    3700 4900
	-1   0    0    1   
$EndComp
$Comp
L Fuses:80812000440 F802
U 1 1 5959C75E
P 3050 2350
F 0 "F802" H 3050 2460 60  0000 C CNN
F 1 "80812000440" H 3050 2050 50  0001 C CNN
F 2 "Fuses:TE5_395" H 3050 1450 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_808_datasheet.pdf.pdf" H 3050 1400 30  0001 C CNN
F 4 "Digikey" H 3050 1950 60  0001 C CNN "Supplier"
F 5 "WK6289-ND" H 3050 1850 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 3050 1750 60  0001 C CNN "Manufacturer"
F 7 "80812000440" H 3050 1650 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE BOARD MNT 2A 250VAC 450VDC" H 3050 1550 60  0001 C CNN "Description"
F 9 "2A" H 3050 2250 50  0000 C CNN "Current Rating (A)"
F 10 "450V" H 2850 2150 50  0001 C CNN "Voltage Rating - DC"
F 11 "250V" H 3250 2150 60  0001 C CNN "Voltage Rating - AC"
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L Fuses:80812000440 F801
U 1 1 5959C838
P 3000 4950
F 0 "F801" H 3000 5060 60  0000 C CNN
F 1 "80812000440" H 3000 4650 50  0001 C CNN
F 2 "Fuses:TE5_395" H 3000 4050 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_808_datasheet.pdf.pdf" H 3000 4000 30  0001 C CNN
F 4 "Digikey" H 3000 4550 60  0001 C CNN "Supplier"
F 5 "WK6289-ND" H 3000 4450 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 3000 4350 60  0001 C CNN "Manufacturer"
F 7 "80812000440" H 3000 4250 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE BOARD MNT 2A 250VAC 450VDC" H 3000 4150 60  0001 C CNN "Description"
F 9 "2A" H 3000 4850 50  0000 C CNN "Current Rating (A)"
F 10 "450V" H 2800 4750 50  0001 C CNN "Voltage Rating - DC"
F 11 "250V" H 3200 4750 60  0001 C CNN "Voltage Rating - AC"
	1    3000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2350 4000 2350
Wire Wire Line
	4200 1300 4200 1500
Connection ~ 4200 1500
Wire Wire Line
	4200 3900 4200 4100
Wire Wire Line
	4200 4950 3950 4950
Connection ~ 4200 4100
Text Notes 600  7700 0    60   ~ 0
*Note: Precharge resistor can be used with heatsink ATS-PCB1064 for 50W.
Wire Wire Line
	4200 1500 4500 1500
Wire Wire Line
	4200 4100 4500 4100
Text HLabel 4200 1300 1    60   Input ~ 0
12V_Contactor
Text HLabel 4200 3900 1    60   Input ~ 0
12V_Contactor
Wire Wire Line
	4500 2500 5300 2500
Wire Wire Line
	4500 1500 5300 1500
Wire Wire Line
	5300 2500 5550 2500
Wire Wire Line
	4500 5100 5300 5100
Wire Wire Line
	4500 4100 5300 4100
Wire Wire Line
	5300 5100 5550 5100
Wire Wire Line
	4200 1500 4200 2350
Wire Wire Line
	4200 4100 4200 4950
Text HLabel 1500 2350 0    60   Input ~ 0
HV_PC_HIGHSIDE+
Text HLabel 1500 2500 0    60   Output ~ 0
HV_PC_HIGHSIDE-
Wire Wire Line
	1500 2350 1700 2350
Text HLabel 1400 4950 0    60   Input ~ 0
HV_PC_MPPT+
Text HLabel 1400 5100 0    60   Output ~ 0
HV_PC_MPPT-
Wire Wire Line
	1400 5100 3450 5100
$EndSCHEMATC
