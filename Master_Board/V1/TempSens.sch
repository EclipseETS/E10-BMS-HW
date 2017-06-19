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
Text HLabel 6400 3400 2    60   Input ~ 0
NTC_1_GPIO
Text HLabel 6400 3000 2    60   Input ~ 0
NTC_1_ADC
$Comp
L RC0805JR-0733KL R?
U 1 1 5947B1C3
P 6000 3400
F 0 "R?" H 6000 3480 60  0000 C CNN
F 1 "RC0805JR-0733KL" H 6000 3100 50  0001 C CNN
F 2 "Resistors:R0805" H 6000 2500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6000 2450 30  0001 C CNN
F 4 "Digikey" H 6000 3000 60  0001 C CNN "Supplier"
F 5 "311-33KARCT-ND" H 6000 2900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6000 2800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0733KL" H 6000 2700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 33K OHM 5% 1/8W 0805" H 6000 2600 60  0001 C CNN "Description"
F 9 "33k" H 6000 3330 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6410 3320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6000 3260 50  0001 C CNN "Puissance (Watts)"
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L 885012107015 C?
U 1 1 5947B23E
P 5450 3700
F 0 "C?" V 5350 3900 60  0000 C CNN
F 1 "885012107015" H 5400 3350 60  0001 C CNN
F 2 "Capacitors:C0805" H 5400 2750 60  0001 C CNN
F 3 "D" H 5400 2650 60  0001 C CNN
F 4 "Digikey" H 5400 3250 60  0001 C CNN "Supplier"
F 5 "732-7625-1-ND" H 5400 3150 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5400 3050 60  0001 C CNN "Manufacturer"
F 7 "885012107015" H 5400 2950 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0805" H 5400 2850 60  0001 C CNN "Description"
F 9 "1µF" V 5450 3900 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 5660 3580 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 5400 3510 50  0001 C CNN "Voltage Rated (Volt)"
	1    5450 3700
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR?
U 1 1 5947B3D9
P 5100 4100
F 0 "#PWR?" H 5100 3930 50  0001 C CNN
F 1 "DGND" H 5100 4000 50  0000 C CNN
F 2 "" H 5100 4200 60  0000 C CNN
F 3 "" H 5080 4010 60  0000 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 5300 3000
Wire Wire Line
	5300 3000 5300 3400
Wire Wire Line
	5000 3400 5800 3400
Wire Wire Line
	5450 3500 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	6200 3400 6400 3400
Wire Wire Line
	5450 3900 5450 3800
Wire Wire Line
	4050 3900 5450 3900
Wire Wire Line
	5100 3900 5100 4000
$Comp
L NCP15WB473F03RC RT?
U 1 1 5947BCAB
P 4650 3450
F 0 "RT?" H 4550 3650 60  0000 C CNN
F 1 "NCP15WB473F03RC" H 4650 3350 60  0000 C CNN
F 2 "Resistors:R0402" H 4650 2550 60  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/thermistor/ntc/r44e.ashx" H 4950 2450 60  0001 C CNN
F 4 "Digikey" H 4650 3050 60  0001 C CNN "Supplier"
F 5 "490-4802-1-ND" H 4650 2950 60  0001 C CNN "Supplier Part Number"
F 6 "Murata Electronics North America" H 4700 2850 60  0001 C CNN "Manufacturer"
F 7 "NCP15WB473F03RC" H 4700 2750 60  0001 C CNN "Manufacturer Part Number"
F 8 "NTC THERMISTOR 47K OHM 1% 0402" H 4700 2650 60  0001 C CNN "Description"
	1    4650 3450
	1    0    0    -1  
$EndComp
Connection ~ 5300 3400
Wire Wire Line
	4050 3900 4050 3400
Wire Wire Line
	4050 3400 4300 3400
Connection ~ 5100 3900
$EndSCHEMATC
