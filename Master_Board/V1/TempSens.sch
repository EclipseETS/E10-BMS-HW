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
$Comp
L AD7314 U?
U 1 1 5949CEAC
P 5400 3850
F 0 "U?" H 5200 4400 60  0000 C CNN
F 1 "AD7314" H 5400 3750 60  0000 C CNN
F 2 "IC:MSOP-8" H 5400 2950 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD7314.pdf" H 5700 2850 60  0001 C CNN
F 4 "Digikey" H 5400 3450 60  0001 C CNN "Supplier"
F 5 "AD7314ARMZ-ND" H 5400 3350 60  0001 C CNN "Supplier Part Number"
F 6 "Analog Device Inc." H 5450 3250 60  0001 C CNN "Manufacturer"
F 7 "AD7314ARMS" H 5450 3150 60  0001 C CNN "Manufacturer Part Number"
F 8 "SENSOR TEMPERATURE SPI 8MSOP" H 5450 3050 60  0001 C CNN "Description"
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #PWR?
U 1 1 5949CF7D
P 5950 3400
F 0 "#PWR?" H 5950 3250 50  0001 C CNN
F 1 "3.3V" H 5940 3540 50  0000 C CNN
F 2 "" H 5950 3400 60  0000 C CNN
F 3 "" H 5950 3400 60  0000 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 5949CF93
P 4850 3950
F 0 "#PWR?" H 4850 3780 50  0001 C CNN
F 1 "DGND" H 4850 3850 50  0000 C CNN
F 2 "" H 4850 4050 60  0000 C CNN
F 3 "" H 4830 3860 60  0000 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3850 4850 3750
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	5850 3450 6100 3450
Wire Wire Line
	5950 3450 5950 3400
NoConn ~ 5850 3550
NoConn ~ 4950 3450
$Comp
L 885012207098 C?
U 1 1 5949CFC0
P 6300 3450
F 0 "C?" H 6250 3610 60  0000 C CNN
F 1 "885012207098" H 6250 3100 60  0001 C CNN
F 2 "Capacitors:C0805" H 6250 2500 60  0001 C CNN
F 3 "D" H 6250 2400 60  0001 C CNN
F 4 "Digikey" H 6250 3000 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 6250 2900 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6250 2800 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 6250 2700 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 6250 2600 60  0001 C CNN "Description"
F 9 "100nF" H 6250 3330 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 6510 3330 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 6250 3260 50  0001 C CNN "Voltage Rated (Volt)"
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 5949D04D
P 6600 3950
F 0 "#PWR?" H 6600 3780 50  0001 C CNN
F 1 "DGND" H 6600 3850 50  0000 C CNN
F 2 "" H 6600 4050 60  0000 C CNN
F 3 "" H 6580 3860 60  0000 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3450 6600 3850
Wire Wire Line
	6600 3450 6400 3450
Text HLabel 4750 3550 0    60   Input ~ 0
CE_TEMPSENSOR
Text HLabel 4750 3650 0    60   Input ~ 0
SCLK
Text HLabel 6100 3650 2    60   Input ~ 0
SDI
Text HLabel 6100 3750 2    60   Input ~ 0
SDO
Connection ~ 5950 3450
Wire Wire Line
	6100 3650 5850 3650
Wire Wire Line
	6100 3750 5850 3750
Wire Wire Line
	4750 3550 4950 3550
Wire Wire Line
	4950 3650 4750 3650
$EndSCHEMATC
