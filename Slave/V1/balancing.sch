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
LIBS:Slave-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "Isolated BMS Slave Front End"
Date ""
Rev "0"
Comp ""
Comment1 "Christian Daigneault-St-Arnaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4200 2200 0    60   Input ~ 0
Vin
$Comp
L BSS806NH6327XTSA1 Q402
U 1 1 591DDB89
P 4200 4200
F 0 "Q402" H 3800 4400 60  0000 C CNN
F 1 "BSS806NH6327XTSA1" H 3700 4300 60  0000 C CNN
F 2 "IC:SOT-23-3" H 4350 3300 60  0001 C CNN
F 3 "D" H 4350 3200 60  0001 C CNN
F 4 "Digikey" H 4350 3800 60  0001 C CNN "Supplier"
F 5 "BSS806NH6327XTSA1CT-ND" H 4350 3700 60  0001 C CNN "Supplier Part Number"
F 6 "Infineon Technologies" H 4350 3600 60  0001 C CNN "Manufacturer"
F 7 "BSS806NH6327XTSA1" H 4300 3500 60  0001 C CNN "Manufacturer Part Number"
F 8 "MOSFET N-CH 20V 2.3A SOT23" H 4350 3400 60  0001 C CNN "Description"
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5400 4300 4500
$Comp
L CPH6347-TL-W Q401
U 1 1 591DE34E
P 4500 2800
F 0 "Q401" H 5500 2900 60  0000 C CNN
F 1 "CPH6347-TL-W" H 5200 3000 60  0000 C CNN
F 2 "IC:TSOT-23-6" H 4600 1900 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/CPH6347-D.PDF" H 4600 1800 60  0001 C CNN
F 4 "Digikey" H 4600 2400 60  0001 C CNN "Supplier"
F 5 "CPH6347-TL-WOSCT-ND" H 4600 2300 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 4600 2200 60  0001 C CNN "Manufacturer"
F 7 "MOSFET P-CH 20V 6A CPH6" H 4600 2100 60  0001 C CNN "Manufacturer Part Number"
F 8 "P-Channel 20V 6A (Ta) 1.6W (Ta) Surface Mount 6-CPH" H 4600 2000 60  0001 C CNN "Description"
	1    4500 2800
	-1   0    0    1   
$EndComp
$Comp
L ADCMP350YKSZ-REEL7 U401
U 1 1 591DE79A
P 6400 3700
F 0 "U401" H 6400 3900 60  0000 C CNN
F 1 "ADCMP350YKSZ-REEL7" H 6400 3450 60  0000 C CNN
F 2 "IC:SC70-4" H 6400 2800 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADCMP350_354_356.pdf" H 6400 2700 60  0001 C CNN
F 4 "Digikey" H 6400 3300 60  0001 C CNN "Supplier"
F 5 "ADCMP350YKSZ-REEL7CT-ND" H 6400 3200 60  0001 C CNN "Supplier Part Number"
F 6 "Analog Devices Inc." H 6400 3100 60  0001 C CNN "Manufacturer"
F 7 "ADCMP350YKSZ-REEL7" H 6400 3000 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC COMP/REF OD ACTIVE LOW SC70-4" H 6400 2900 60  0001 C CNN "Description"
	1    6400 3700
	-1   0    0    -1  
$EndComp
$Comp
L BGND #PWR040
U 1 1 591DE86C
P 6400 3100
F 0 "#PWR040" H 6400 2930 50  0001 C CNN
F 1 "BGND" H 6400 3000 50  0000 C CNN
F 2 "" H 6400 3200 60  0000 C CNN
F 3 "" H 6380 3010 60  0000 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Text HLabel 5600 2900 0    60   Input ~ 0
Vin
$Comp
L 885012207098 C401
U 1 1 591DE88A
P 6100 2900
F 0 "C401" H 6050 3060 60  0000 C CNN
F 1 "885012207098" H 6050 2550 60  0001 C CNN
F 2 "Capacitors:C0805" H 6050 1950 60  0001 C CNN
F 3 "D" H 6050 1850 60  0001 C CNN
F 4 "Digikey" H 6050 2450 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 6050 2350 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6050 2250 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 6050 2150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 6050 2050 60  0001 C CNN "Description"
F 9 "100nF" H 6050 2780 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 6310 2780 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 6050 2710 50  0001 C CNN "Voltage Rated (Volt)"
	1    6100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2900 5900 2900
Wire Wire Line
	6200 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3000
Wire Wire Line
	6100 3600 5800 3600
Wire Wire Line
	5800 3600 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	6700 3800 7100 3800
Wire Wire Line
	7100 3800 7100 4400
$Comp
L RC0805JR-07470KL R401
U 1 1 591DEB54
P 5200 2500
F 0 "R401" H 5200 2580 60  0000 C CNN
F 1 "RC0805JR-07470KL" H 5200 2200 50  0001 C CNN
F 2 "Resistors:R0805" H 5200 1600 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5200 1550 30  0001 C CNN
F 4 "Digikey" H 5200 2100 60  0001 C CNN "Supplier"
F 5 "311-470KARCT-ND" H 5200 2000 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5200 1900 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07470KL" H 5200 1800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 470K OHM 5% 1/8W 0805" H 5200 1700 60  0001 C CNN "Description"
F 9 "470k" H 5200 2430 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5610 2420 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5200 2360 50  0001 C CNN "Puissance (Watts)"
	1    5200 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 2500 4400 2200
Wire Wire Line
	4200 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2300
Wire Wire Line
	4700 2800 5200 2800
Wire Wire Line
	5200 2700 5200 3800
Connection ~ 5200 2800
Connection ~ 4400 2200
Wire Wire Line
	5200 3800 6100 3800
Wire Wire Line
	6700 3600 7600 3600
$Comp
L 352210RJT R403
U 1 1 591DF793
P 4300 3600
F 0 "R403" H 4300 3680 60  0000 C CNN
F 1 "352210RJT" H 4300 3300 50  0001 C CNN
F 2 "Resistors:R2512" H 4300 2700 30  0001 C CNN
F 3 "D" H 4300 2650 30  0001 C CNN
F 4 "Digikey" H 4300 3200 60  0001 C CNN "Supplier"
F 5 "A121124CT-ND" H 4300 3100 60  0001 C CNN "Supplier Part Number"
F 6 "TE Connectivity Passive Product" H 4300 3000 60  0001 C CNN "Manufacturer"
F 7 "352210RJT" H 4300 2900 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10 OHM 5% 3W 2512" H 4300 2800 60  0001 C CNN "Description"
F 9 "10" H 4300 3530 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4450 3500 50  0001 C CNN "Tolerance (%)"
F 11 "3W" H 4300 3460 50  0000 C CNN "Puissance (Watts)"
	1    4300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3100 4300 3400
Wire Wire Line
	4400 3100 4400 3200
Wire Wire Line
	4300 3200 4600 3200
Connection ~ 4300 3200
Wire Wire Line
	4500 3200 4500 3100
Connection ~ 4400 3200
Wire Wire Line
	4600 3200 4600 3100
Connection ~ 4500 3200
Wire Wire Line
	4300 3800 4300 3900
Wire Wire Line
	3200 4200 4000 4200
$Comp
L RC0805JR-076K8L R405
U 1 1 591DF8F9
P 3000 4200
F 0 "R405" H 3000 4280 60  0000 C CNN
F 1 "RC0805JR-076K8L" H 3000 3900 50  0001 C CNN
F 2 "Resistors:R0805" H 3000 3300 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3000 3250 30  0001 C CNN
F 4 "Digikey" H 3000 3800 60  0001 C CNN "Supplier"
F 5 "311-6.8KARCT-ND" H 3000 3700 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3000 3600 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-076K8L" H 3000 3500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 6.8K OHM 5% 1/8W 0805" H 3000 3400 60  0001 C CNN "Description"
F 9 "6.8k" H 3000 4130 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3410 4120 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3000 4060 50  0001 C CNN "Puissance (Watts)"
	1    3000 4200
	1    0    0    -1  
$EndComp
Text HLabel 2600 4200 0    60   Input ~ 0
BALANCE_PWM
Wire Wire Line
	2600 4200 2800 4200
$Comp
L MMBZ12VALT1G D401
U 1 1 591DFFE8
P 3700 4500
F 0 "D401" H 3700 4700 60  0000 C CNN
F 1 "MMBZ12VALT1G" H 3400 4300 60  0000 C CNN
F 2 "IC:SOT-23-3" H 3710 3310 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBZ5V6ALT1-D.PDF" H 3710 3210 60  0001 C CNN
F 4 "Digikey" H 3710 3810 60  0001 C CNN "Supplier"
F 5 "MMBZ12VALT1GOSCT-ND" H 3710 3710 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 3710 3610 60  0001 C CNN "Manufacturer"
F 7 "MMBZ12VALT1G" H 3710 3510 60  0001 C CNN "Manufacturer Part Number"
F 8 "TVS DIODE 8.5VWM 17VC SOT23" H 3710 3410 60  0001 C CNN "Description"
F 9 "11.4V" H 3700 4250 60  0001 C CNN "Voltage - Breakdown (Min)"
	1    3700 4500
	0    -1   -1   0   
$EndComp
$Comp
L MMBZ12VALT1G D401
U 2 1 591E0165
P 3700 5000
F 0 "D401" H 3600 4800 60  0000 C CNN
F 1 "MMBZ12VALT1G" H 3700 4850 60  0001 C CNN
F 2 "IC:SOT-23-3" H 3710 3810 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBZ5V6ALT1-D.PDF" H 3710 3710 60  0001 C CNN
F 4 "Digikey" H 3710 4310 60  0001 C CNN "Supplier"
F 5 "MMBZ12VALT1GOSCT-ND" H 3710 4210 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 3710 4110 60  0001 C CNN "Manufacturer"
F 7 "MMBZ12VALT1G" H 3710 4010 60  0001 C CNN "Manufacturer Part Number"
F 8 "TVS DIODE 8.5VWM 17VC SOT23" H 3710 3910 60  0001 C CNN "Description"
F 9 "11.4V" H 3700 4750 60  0001 C CNN "Voltage - Breakdown (Min)"
	2    3700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4700 3700 4800
Wire Wire Line
	3700 4400 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 5100 3700 5200
Wire Wire Line
	3700 5200 4300 5200
Connection ~ 4300 5200
$Comp
L Resistor_Generic R402
U 1 1 591E091E
P 7600 3300
F 0 "R402" H 7600 3400 60  0000 C CNN
F 1 "Resistor_Generic" H 7650 3000 50  0001 C CNN
F 2 "Resistors:R0805" H 7650 2400 30  0001 C CNN
F 3 "D" H 7650 2350 30  0001 C CNN
F 4 "Supplier" H 7650 2900 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 7650 2800 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 7650 2700 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 7650 2600 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 7650 2500 60  0001 C CNN "Description"
F 9 "Resistance" H 7600 3220 50  0000 C CNN "Resistance (Ohms)"
F 10 "Puissance" H 7600 3100 50  0001 C CNN "Puissance (Watts)"
F 11 "Tolerance" H 7600 3160 50  0001 C CNN "Tolerance (%)"
	1    7600 3300
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_Generic R404
U 1 1 591E0A2D
P 7600 3900
F 0 "R404" H 7600 4000 60  0000 C CNN
F 1 "Resistor_Generic" H 7650 3600 50  0001 C CNN
F 2 "Resistors:R0805" H 7650 3000 30  0001 C CNN
F 3 "D" H 7650 2950 30  0001 C CNN
F 4 "Supplier" H 7650 3500 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 7650 3400 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 7650 3300 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 7650 3200 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 7650 3100 60  0001 C CNN "Description"
F 9 "Resistance" H 7600 3820 50  0000 C CNN "Resistance (Ohms)"
F 10 "Puissance" H 7600 3700 50  0001 C CNN "Puissance (Watts)"
F 11 "Tolerance" H 7600 3760 50  0001 C CNN "Tolerance (%)"
	1    7600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4100 7600 4200
Wire Wire Line
	7600 4200 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	7600 3500 7600 3700
Connection ~ 7600 3600
Text HLabel 7400 3000 0    60   Input ~ 0
Vin
Wire Wire Line
	7400 3000 7600 3000
Wire Wire Line
	7600 3000 7600 3100
Text Notes 6300 2700 0    60   ~ 0
Circuit de protection pour\nque le P-MOSFET soit OFF \nlorsque Vin < 3.6V \n(Resistance a calculer)\n
Text Label 6900 4400 0    60   ~ 0
GND
Wire Wire Line
	7100 4400 6900 4400
Text Label 4000 5400 0    60   ~ 0
GND
Wire Wire Line
	4000 5400 4300 5400
Text Label 7400 4700 0    60   ~ 0
GND
Wire Wire Line
	7600 4700 7400 4700
Text HLabel 7600 4700 2    60   Input ~ 0
GND
$EndSCHEMATC
