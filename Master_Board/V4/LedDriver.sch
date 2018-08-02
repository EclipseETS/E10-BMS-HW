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
Sheet 9 11
Title "LED Driver"
Date "2017-06-25"
Rev "V2"
Comp "Eclipse Solar Car"
Comment1 "Julien G. Bourassa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5900 3350 0    60   ~ 0
LED Error
$Comp
L 150080RS75000 D1001
U 1 1 594D45D6
P 6100 3700
F 0 "D1001" H 6100 3500 60  0000 C CNN
F 1 "150080RS75000" H 6050 3850 60  0001 C CNN
F 2 "Diodes:LED_0805_RED" H 6110 2620 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 6110 2520 60  0001 C CNN
F 4 "Digikey" H 6110 3120 60  0001 C CNN "Supplier"
F 5 "732-4984-1-ND" H 6110 3020 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6110 2920 60  0001 C CNN "Manufacturer"
F 7 "150080RS75000" H 6110 2820 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED RED CLEAR 0805 SMD" H 6110 2720 60  0001 C CNN "Description"
F 9 "RED" H 6100 3400 60  0000 C CNN "Color"
F 10 "2V" H 6100 3300 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    6100 3700
	-1   0    0    1   
$EndComp
$Comp
L RC0805JR-07330RL R1001
U 1 1 594D472A
P 5450 3700
F 0 "R1001" H 5450 3780 60  0000 C CNN
F 1 "RC0805JR-07330RL" H 5450 3400 50  0001 C CNN
F 2 "Resistors:R0805" H 5450 2800 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5450 2750 30  0001 C CNN
F 4 "Digikey" H 5450 3300 60  0001 C CNN "Supplier"
F 5 "311-330ARCT-ND" H 5450 3200 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5450 3100 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07330RL" H 5450 3000 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 330 OHM 5% 1/8W 0805" H 5450 2900 60  0001 C CNN "Description"
F 9 "330" H 5450 3630 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5860 3620 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5450 3560 50  0001 C CNN "Puissance (Watts)"
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3700 6000 3700
Text HLabel 6850 3700 2    60   Input ~ 0
LED_Error
Wire Wire Line
	6850 3700 6300 3700
Wire Wire Line
	5250 3700 4550 3700
$Comp
L DGND #PWR901
U 1 1 594D4935
P 4550 4000
F 0 "#PWR901" H 4550 3830 50  0001 C CNN
F 1 "DGND" H 4550 3900 50  0000 C CNN
F 2 "" H 4550 4100 60  0000 C CNN
F 3 "" H 4530 3910 60  0000 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3700 4550 3900
$EndSCHEMATC
