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
LIBS:Isolated_BMS_Slave_Current_Sense-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 5
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
L PGA281AIPWR U202
U 1 1 592C97EA
P 3800 5000
F 0 "U202" H 3800 5750 60  0000 C CNN
F 1 "PGA281AIPWR" H 3800 5650 60  0000 C CNN
F 2 "IC:TSSOP-16" H 3800 3100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pga281.pdf" H 3800 3000 60  0001 C CNN
F 4 "Digikey" H 3800 3600 60  0001 C CNN "Supplier"
F 5 "296-40483-1-ND" H 3800 3500 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 3800 3400 60  0001 C CNN "Manufacturer"
F 7 "PGA281AIPWR" H 3800 3300 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC OPAMP PGA 6MHZ RRO 16TSSOP" H 3800 3200 60  0001 C CNN "Description"
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L LM4040CYM3-4.1-TR U201
U 1 1 592C987D
P 1000 2000
F 0 "U201" H 920 2160 60  0000 C CNN
F 1 "LM4040CYM3-4.1-TR" H 990 1700 60  0001 C CNN
F 2 "IC:SOT-23-3" H 1010 610 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005757A.pdf" H 1010 510 60  0001 C CNN
F 4 "Digikey" H 1010 1110 60  0001 C CNN "Supplier"
F 5 "576-2568-1-ND" H 1010 1010 60  0001 C CNN "Supplier Part Number"
F 6 "Microchip Technology" H 1010 910 60  0001 C CNN "Manufacturer"
F 7 "LM4040CYM3-4.1-TR" H 1010 810 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC VREF SHUNT 4.096V SOT23" H 1010 710 60  0001 C CNN "Description"
F 9 "Shunt" H 1000 1600 50  0001 C CNN "Reference Type"
F 10 "Fixed" H 1000 1520 50  0001 C CNN "Output Type"
F 11 "4.096V" H 1000 1440 50  0001 C CNN "Voltage - Output (Min/Fixed)"
F 12 "-" H 1000 1350 50  0001 C CNN "Voltage - Output (Max)"
F 13 "±0.5%" H 1000 1200 50  0001 C CNN "Tolerance (%)"
F 14 "15mA" H 1000 1270 50  0001 C CNN "Current - Output"
	1    1000 2000
	1    0    0    -1  
$EndComp
$Comp
L ADC141S626CIMM/NOPB U203
U 1 1 592C9945
P 7700 5000
F 0 "U203" H 7700 5500 60  0000 C CNN
F 1 "ADC141S626CIMM/NOPB" H 7700 4400 60  0000 C CNN
F 2 "IC:VSSOP-10" H 7700 3800 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc141s626.pdf" H 7700 3700 60  0001 C CNN
F 4 "Digikey" H 7700 4300 60  0001 C CNN "Supplier"
F 5 "ADC141S626CIMM/NOPBCT-ND" H 7700 4200 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 7700 4100 60  0001 C CNN "Manufacturer"
F 7 "ADC141S626CIMM/NOPB" H 7700 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC ADC 14BIT 50-250KSPS 10MSOP" H 7700 3900 60  0001 C CNN "Description"
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L 5VB #PWR201
U 1 1 592CA773
P 1000 800
F 0 "#PWR201" H 1000 650 50  0001 C CNN
F 1 "5VB" H 990 940 50  0000 C CNN
F 2 "" H 1000 800 60  0000 C CNN
F 3 "" H 1000 800 60  0000 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 800  1000 900 
Wire Wire Line
	1000 1300 1000 1800
$Comp
L GNDB #PWR202
U 1 1 592D1603
P 1000 2800
F 0 "#PWR202" H 1000 2630 50  0001 C CNN
F 1 "GNDB" H 1000 2700 50  0000 C CNN
F 2 "" H 1000 2900 60  0000 C CNN
F 3 "" H 980 2710 60  0000 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDB #PWR211
U 1 1 592D1627
P 5200 5400
F 0 "#PWR211" H 5200 5230 50  0001 C CNN
F 1 "GNDB" H 5200 5300 50  0000 C CNN
F 2 "" H 5200 5500 60  0000 C CNN
F 3 "" H 5180 5310 60  0000 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDB #PWR212
U 1 1 592D1643
P 6900 5700
F 0 "#PWR212" H 6900 5530 50  0001 C CNN
F 1 "GNDB" H 6900 5600 50  0000 C CNN
F 2 "" H 6900 5800 60  0000 C CNN
F 3 "" H 6880 5610 60  0000 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2200 1000 2700
$Comp
L 885012207098 C202
U 1 1 592D1EFA
P 1800 2000
F 0 "C202" H 1750 2160 60  0000 C CNN
F 1 "885012207098" H 1750 1650 60  0001 C CNN
F 2 "Capacitors:C0805" H 1750 1050 60  0001 C CNN
F 3 "D" H 1750 950 60  0001 C CNN
F 4 "Digikey" H 1750 1550 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 1750 1450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1750 1350 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 1750 1250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 1750 1150 60  0001 C CNN "Description"
F 9 "100nF" H 1750 1880 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 2010 1880 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 1750 1810 50  0001 C CNN "Voltage Rated (Volt)"
	1    1800 2000
	0    -1   -1   0   
$EndComp
$Comp
L 885012107015 C201
U 1 1 592D238F
P 1400 2000
F 0 "C201" H 1350 2160 60  0000 C CNN
F 1 "885012107015" H 1350 1650 60  0001 C CNN
F 2 "Capacitors:C0805" H 1350 1050 60  0001 C CNN
F 3 "D" H 1350 950 60  0001 C CNN
F 4 "Digikey" H 1350 1550 60  0001 C CNN "Supplier"
F 5 "732-7625-1-ND" H 1350 1450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1350 1350 60  0001 C CNN "Manufacturer"
F 7 "885012107015" H 1350 1250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0805" H 1350 1150 60  0001 C CNN "Description"
F 9 "1µF" H 1350 1880 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 1610 1880 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 1350 1810 50  0001 C CNN "Voltage Rated (Volt)"
	1    1400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1400 2700 1400
Wire Wire Line
	1400 1400 1400 1900
Connection ~ 1000 1400
Wire Wire Line
	1800 1400 1800 1900
Connection ~ 1400 1400
Wire Wire Line
	1800 2600 1800 2200
Wire Wire Line
	1000 2600 2200 2600
Connection ~ 1000 2600
Wire Wire Line
	1400 2200 1400 2600
Connection ~ 1400 2600
Connection ~ 1800 1400
Text Label 2700 1400 0    60   ~ 0
VREF
Text Notes 1200 700  0    60   ~ 0
ADC Reference voltage
Text Notes 1200 1000 0    60   ~ 0
Circuit must as close \nas possible to VREF pin
Wire Wire Line
	7200 5200 6900 5200
Wire Wire Line
	6900 5200 6900 5600
Wire Wire Line
	7200 5400 6900 5400
Connection ~ 6900 5400
$Comp
L RC0805JR-0747KL R202
U 1 1 592D2C23
P 2200 1700
F 0 "R202" H 2200 1780 60  0000 C CNN
F 1 "RC0805JR-0747KL" H 2200 1400 50  0001 C CNN
F 2 "Resistors:R0805" H 2200 800 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2200 750 30  0001 C CNN
F 4 "Digikey" H 2200 1300 60  0001 C CNN "Supplier"
F 5 "311-47KARCT-ND" H 2200 1200 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2200 1100 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0747KL" H 2200 1000 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 47K OHM 5% 1/8W 0805" H 2200 900 60  0001 C CNN "Description"
F 9 "47k" H 2200 1630 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2610 1620 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2200 1560 50  0001 C CNN "Puissance (Watts)"
	1    2200 1700
	0    -1   -1   0   
$EndComp
$Comp
L RC0805JR-0747KL R203
U 1 1 592D2C90
P 2200 2300
F 0 "R203" H 2200 2380 60  0000 C CNN
F 1 "RC0805JR-0747KL" H 2200 2000 50  0001 C CNN
F 2 "Resistors:R0805" H 2200 1400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2200 1350 30  0001 C CNN
F 4 "Digikey" H 2200 1900 60  0001 C CNN "Supplier"
F 5 "311-47KARCT-ND" H 2200 1800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2200 1700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0747KL" H 2200 1600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 47K OHM 5% 1/8W 0805" H 2200 1500 60  0001 C CNN "Description"
F 9 "47k" H 2200 2230 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2610 2220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2200 2160 50  0001 C CNN "Puissance (Watts)"
	1    2200 2300
	0    -1   -1   0   
$EndComp
Connection ~ 1800 2600
Wire Wire Line
	2200 2600 2200 2500
Wire Wire Line
	2200 1400 2200 1500
Connection ~ 2200 1400
Wire Wire Line
	2200 1900 2200 2100
Wire Wire Line
	2200 2000 2700 2000
Connection ~ 2200 2000
$Comp
L RC0805JR-072K2L R201
U 1 1 592D2EFA
P 1000 1100
F 0 "R201" H 1000 1180 60  0000 C CNN
F 1 "RC0805JR-072K2L" H 1000 800 50  0001 C CNN
F 2 "Resistors:R0805" H 1000 200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1000 150 30  0001 C CNN
F 4 "Digikey" H 1000 700 60  0001 C CNN "Supplier"
F 5 "311-2.2KARCT-ND" H 1000 600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1000 500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-072K2L" H 1000 400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 2.2K OHM 5% 1/8W 0805" H 1000 300 60  0001 C CNN "Description"
F 9 "2.2k" H 1000 1030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 1410 1020 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1000 960 50  0001 C CNN "Puissance (Watts)"
	1    1000 1100
	0    -1   -1   0   
$EndComp
Text Label 4600 4900 0    60   ~ 0
VREF_DIV2
Text Label 6900 4600 0    60   ~ 0
VREF
Wire Wire Line
	7200 4600 6900 4600
$Comp
L 5VB #PWR205
U 1 1 592D3376
P 8400 3800
F 0 "#PWR205" H 8400 3650 50  0001 C CNN
F 1 "5VB" H 8390 3940 50  0000 C CNN
F 2 "" H 8400 3800 60  0000 C CNN
F 3 "" H 8400 3800 60  0000 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3800 8400 4800
Wire Wire Line
	8400 4300 8500 4300
$Comp
L 885012207098 C205
U 1 1 592D33BE
P 8700 4300
F 0 "C205" H 8650 4460 60  0000 C CNN
F 1 "885012207098" H 8650 3950 60  0001 C CNN
F 2 "Capacitors:C0805" H 8650 3350 60  0001 C CNN
F 3 "D" H 8650 3250 60  0001 C CNN
F 4 "Digikey" H 8650 3850 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 8650 3750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8650 3650 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 8650 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 8650 3450 60  0001 C CNN "Description"
F 9 "100nF" H 8650 4180 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 8910 4180 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 8650 4110 50  0001 C CNN "Voltage Rated (Volt)"
	1    8700 4300
	1    0    0    -1  
$EndComp
Connection ~ 8400 4300
$Comp
L GNDB #PWR208
U 1 1 592D3453
P 8900 4500
F 0 "#PWR208" H 8900 4330 50  0001 C CNN
F 1 "GNDB" H 8900 4400 50  0000 C CNN
F 2 "" H 8900 4600 60  0000 C CNN
F 3 "" H 8880 4410 60  0000 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4300 8900 4300
Wire Wire Line
	8900 3900 8900 4400
Wire Wire Line
	8400 4600 8200 4600
Wire Wire Line
	8400 4800 8200 4800
Connection ~ 8400 4600
Wire Wire Line
	4400 4900 4600 4900
$Comp
L RC0805JR-07100RL R208
U 1 1 592E4521
P 8700 5000
F 0 "R208" H 8700 5080 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 8700 4700 50  0001 C CNN
F 2 "Resistors:R0805" H 8700 4100 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 8700 4050 30  0001 C CNN
F 4 "Digikey" H 8700 4600 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 8700 4500 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 8700 4400 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 8700 4300 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 8700 4200 60  0001 C CNN "Description"
F 9 "100" H 8700 4930 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 9110 4920 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 8700 4860 50  0001 C CNN "Puissance (Watts)"
	1    8700 5000
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-07100RL R209
U 1 1 592E45B2
P 9000 5200
F 0 "R209" H 9000 5280 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 9000 4900 50  0001 C CNN
F 2 "Resistors:R0805" H 9000 4300 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 9000 4250 30  0001 C CNN
F 4 "Digikey" H 9000 4800 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 9000 4700 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 9000 4600 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 9000 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 9000 4400 60  0001 C CNN "Description"
F 9 "100" H 9000 5130 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 9410 5120 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 9000 5060 50  0001 C CNN "Puissance (Watts)"
	1    9000 5200
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-07100RL R211
U 1 1 592E45E5
P 8700 5400
F 0 "R211" H 8700 5480 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 8700 5100 50  0001 C CNN
F 2 "Resistors:R0805" H 8700 4500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 8700 4450 30  0001 C CNN
F 4 "Digikey" H 8700 5000 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 8700 4900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 8700 4800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 8700 4700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 8700 4600 60  0001 C CNN "Description"
F 9 "100" H 8700 5330 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 9110 5320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 8700 5260 50  0001 C CNN "Puissance (Watts)"
	1    8700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5000 8500 5000
Wire Wire Line
	8200 5200 8800 5200
Wire Wire Line
	8200 5400 8500 5400
Wire Wire Line
	8900 5000 9400 5000
Text HLabel 9400 5000 2    60   Input ~ 0
SCLK
Text HLabel 9400 5200 2    60   Output ~ 0
DOUT
Wire Wire Line
	9200 5200 9400 5200
Text HLabel 9400 5400 2    60   Input ~ 0
CS
Wire Wire Line
	8900 5400 9400 5400
$Comp
L 5VB #PWR204
U 1 1 592E5071
P 4500 3600
F 0 "#PWR204" H 4500 3450 50  0001 C CNN
F 1 "5VB" H 4490 3740 50  0000 C CNN
F 2 "" H 4500 3600 60  0000 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4500 4500
Wire Wire Line
	4500 4500 4400 4500
Wire Wire Line
	4600 4200 4500 4200
Connection ~ 4500 4200
$Comp
L GNDB #PWR206
U 1 1 592E531D
P 5000 4400
F 0 "#PWR206" H 5000 4230 50  0001 C CNN
F 1 "GNDB" H 5000 4300 50  0000 C CNN
F 2 "" H 5000 4500 60  0000 C CNN
F 3 "" H 4980 4310 60  0000 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4300
Wire Wire Line
	4400 5300 5200 5300
$Comp
L GNDB #PWR213
U 1 1 592E57F9
P 2400 5800
F 0 "#PWR213" H 2400 5630 50  0001 C CNN
F 1 "GNDB" H 2400 5700 50  0000 C CNN
F 2 "" H 2400 5900 60  0000 C CNN
F 3 "" H 2380 5710 60  0000 C CNN
	1    2400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5700 2400 5600
Wire Wire Line
	2400 5600 2600 5600
$Comp
L -15VB #PWR216
U 1 1 592E5864
P 3100 6300
F 0 "#PWR216" H 3100 6020 50  0001 C CNN
F 1 "-15VB" H 3090 6160 50  0000 C CNN
F 2 "" H 3100 6300 60  0000 C CNN
F 3 "" H 3100 6300 60  0000 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5300 3100 5300
Wire Wire Line
	3100 5300 3100 5800
Wire Wire Line
	2900 5600 3100 5600
Connection ~ 3100 5600
$Comp
L GNDB #PWR207
U 1 1 592E5AAF
P 2400 4500
F 0 "#PWR207" H 2400 4330 50  0001 C CNN
F 1 "GNDB" H 2400 4400 50  0000 C CNN
F 2 "" H 2400 4600 60  0000 C CNN
F 3 "" H 2380 4410 60  0000 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2400 4300
Wire Wire Line
	2400 4300 2600 4300
$Comp
L 15VB #PWR203
U 1 1 592E5ACE
P 3100 3600
F 0 "#PWR203" H 3100 3450 50  0001 C CNN
F 1 "15VB" H 3090 3740 50  0000 C CNN
F 2 "" H 3100 3600 60  0000 C CNN
F 3 "" H 3100 3600 60  0000 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 3100 4700
Wire Wire Line
	3100 4300 2900 4300
Wire Wire Line
	3100 4700 3200 4700
Connection ~ 3100 4300
$Comp
L Resistor_Generic R207
U 1 1 592E5D53
P 5800 4400
F 0 "R207" H 5800 4500 60  0000 C CNN
F 1 "Resistor_Generic" H 5850 4100 50  0001 C CNN
F 2 "Resistors:R0805" H 5850 3500 30  0001 C CNN
F 3 "D" H 5850 3450 30  0001 C CNN
F 4 "Supplier" H 5850 4000 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 5850 3900 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 5850 3800 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 5850 3700 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 5850 3600 60  0001 C CNN "Description"
F 9 "Resistance" H 5800 4320 50  0001 C CNN "Resistance (Ohms)"
F 10 "Puissance" H 5800 4200 50  0001 C CNN "Puissance (Watts)"
F 11 "Tolerance" H 5800 4260 50  0001 C CNN "Tolerance (%)"
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L Resistor_Generic R210
U 1 1 592E5DE6
P 5800 5400
F 0 "R210" H 5800 5500 60  0000 C CNN
F 1 "Resistor_Generic" H 5850 5100 50  0001 C CNN
F 2 "Resistors:R0805" H 5850 4500 30  0001 C CNN
F 3 "D" H 5850 4450 30  0001 C CNN
F 4 "Supplier" H 5850 5000 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 5850 4900 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 5850 4800 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 5850 4700 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 5850 4600 60  0001 C CNN "Description"
F 9 "Resistance" H 5800 5320 50  0001 C CNN "Resistance (Ohms)"
F 10 "Puissance" H 5800 5200 50  0001 C CNN "Puissance (Watts)"
F 11 "Tolerance" H 5800 5260 50  0001 C CNN "Tolerance (%)"
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_Generic C206
U 1 1 592E5E03
P 6200 4600
F 0 "C206" H 6150 4760 60  0000 C CNN
F 1 "Capacitor_Generic" H 6150 4250 60  0001 C CNN
F 2 "Capacitors:C0805" H 6150 3650 60  0001 C CNN
F 3 "D" H 6150 3550 60  0001 C CNN
F 4 "Supplier" H 6150 4150 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 6150 4050 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 6150 3950 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 6150 3850 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 6150 3750 60  0001 C CNN "Description"
F 9 "Capacitance" H 5990 4480 50  0001 C CNN "Capacitance (Farad)"
F 10 "Tolerance" H 6410 4480 50  0001 C CNN "Tolerance (%)"
F 11 "Voltage Rated" H 6150 4410 50  0001 C CNN "Voltage Rated (Volt)"
	1    6200 4600
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor_Generic C207
U 1 1 592E5E9E
P 6200 5100
F 0 "C207" H 6150 5260 60  0000 C CNN
F 1 "Capacitor_Generic" H 6150 4750 60  0001 C CNN
F 2 "Capacitors:C0805" H 6150 4150 60  0001 C CNN
F 3 "D" H 6150 4050 60  0001 C CNN
F 4 "Supplier" H 6150 4650 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 6150 4550 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 6150 4450 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 6150 4350 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 6150 4250 60  0001 C CNN "Description"
F 9 "Capacitance" H 5990 4980 50  0001 C CNN "Capacitance (Farad)"
F 10 "Tolerance" H 6410 4980 50  0001 C CNN "Tolerance (%)"
F 11 "Voltage Rated" H 6150 4910 50  0001 C CNN "Voltage Rated (Volt)"
	1    6200 5100
	0    -1   -1   0   
$EndComp
$Comp
L GNDB #PWR209
U 1 1 592E621F
P 5800 5000
F 0 "#PWR209" H 5800 4830 50  0001 C CNN
F 1 "GNDB" H 5800 4900 50  0000 C CNN
F 2 "" H 5800 5100 60  0000 C CNN
F 3 "" H 5780 4910 60  0000 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4800 6200 5000
Wire Wire Line
	5800 4900 6200 4900
Connection ~ 6200 4900
Wire Wire Line
	6000 4400 6600 4400
Wire Wire Line
	6200 4400 6200 4500
Wire Wire Line
	6000 5400 6600 5400
Wire Wire Line
	6200 5400 6200 5300
Wire Wire Line
	5600 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4700
Wire Wire Line
	5400 4700 4400 4700
Wire Wire Line
	4400 5100 5400 5100
Wire Wire Line
	5400 5100 5400 5400
Wire Wire Line
	5400 5400 5600 5400
Connection ~ 6200 4400
Wire Wire Line
	6600 5400 6600 5000
Connection ~ 6200 5400
Wire Wire Line
	6600 4800 7200 4800
Wire Wire Line
	6600 5000 7200 5000
$Comp
L GNDB #PWR210
U 1 1 592E6FFE
P 2100 5300
F 0 "#PWR210" H 2100 5130 50  0001 C CNN
F 1 "GNDB" H 2100 5200 50  0000 C CNN
F 2 "" H 2100 5400 60  0000 C CNN
F 3 "" H 2080 5210 60  0000 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5000 2100 5000
Wire Wire Line
	2100 5000 2100 5200
Wire Wire Line
	1800 4900 3200 4900
Wire Wire Line
	2100 5100 3200 5100
Connection ~ 2100 5100
Text Notes 1700 4700 0    60   ~ 0
SHUNT
Text Label 2300 4900 0    60   ~ 0
SHUNT+
Text Label 2300 5100 0    60   ~ 0
SHUNT-
$Comp
L Test_Point_THM TP201
U 1 1 592E7591
P 2600 1100
F 0 "TP201" H 2600 1000 60  0000 C CNN
F 1 "Test_Point_THM" H 2600 800 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 2600 200 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 2600 100 60  0001 C CNN
F 4 "Digikey" H 2600 700 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 2600 600 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 2600 500 60  0001 C CNN "Manufacturer"
F 7 "5001" H 2600 400 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 2600 300 60  0001 C CNN "Description"
	1    2600 1100
	0    1    1    0   
$EndComp
$Comp
L Test_Point_THM TP202
U 1 1 592E7AF6
P 2600 1700
F 0 "TP202" H 2600 1600 60  0000 C CNN
F 1 "Test_Point_THM" H 2600 1400 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 2600 800 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 2600 700 60  0001 C CNN
F 4 "Digikey" H 2600 1300 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 2600 1200 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 2600 1100 60  0001 C CNN "Manufacturer"
F 7 "5001" H 2600 1000 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 2600 900 60  0001 C CNN "Description"
	1    2600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1900 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2600 1300 2600 1400
Connection ~ 2600 1400
$Comp
L 885012207098 C209
U 1 1 592EDD48
P 5000 6000
F 0 "C209" H 4950 6160 60  0000 C CNN
F 1 "885012207098" H 4950 5650 60  0001 C CNN
F 2 "Capacitors:C0805" H 4950 5050 60  0001 C CNN
F 3 "D" H 4950 4950 60  0001 C CNN
F 4 "Digikey" H 4950 5550 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 4950 5450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4950 5350 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 4950 5250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 4950 5150 60  0001 C CNN "Description"
F 9 "100nF" H 4950 5880 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 5210 5880 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 4950 5810 50  0001 C CNN "Voltage Rated (Volt)"
	1    5000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6000 4800 6000
$Comp
L GNDB #PWR215
U 1 1 592EDD4F
P 5200 6200
F 0 "#PWR215" H 5200 6030 50  0001 C CNN
F 1 "GNDB" H 5200 6100 50  0000 C CNN
F 2 "" H 5200 6300 60  0000 C CNN
F 3 "" H 5180 6110 60  0000 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6000 5200 6000
Wire Wire Line
	5200 6000 5200 6100
$Comp
L 5VB #PWR214
U 1 1 592EDD91
P 4700 5900
F 0 "#PWR214" H 4700 5750 50  0001 C CNN
F 1 "5VB" H 4690 6040 50  0000 C CNN
F 2 "" H 4700 5900 60  0000 C CNN
F 3 "" H 4700 5900 60  0000 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5700 4500 5700
Wire Wire Line
	4500 5700 4500 6000
Wire Wire Line
	4700 5900 4700 6000
Connection ~ 4700 6000
$Comp
L 885012207102 C208
U 1 1 592EE182
P 2800 5600
F 0 "C208" H 2750 5760 60  0000 C CNN
F 1 "885012207102" H 2750 5250 60  0001 C CNN
F 2 "Capacitors:C0805" H 2750 4650 60  0001 C CNN
F 3 "D" H 2750 4550 60  0001 C CNN
F 4 "Digikey" H 2750 5150 60  0001 C CNN "Supplier"
F 5 "732-7677-1-ND" H 2750 5050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2750 4950 60  0001 C CNN "Manufacturer"
F 7 "885012207102" H 2750 4850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.47UF 50V X7R 0805" H 2750 4750 60  0001 C CNN "Description"
F 9 "470nF" H 2750 5480 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 3010 5480 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 2750 5410 50  0001 C CNN "Voltage Rated (Volt)"
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L 885012207102 C204
U 1 1 592EE23B
P 2800 4300
F 0 "C204" H 2750 4460 60  0000 C CNN
F 1 "885012207102" H 2750 3950 60  0001 C CNN
F 2 "Capacitors:C0805" H 2750 3350 60  0001 C CNN
F 3 "D" H 2750 3250 60  0001 C CNN
F 4 "Digikey" H 2750 3850 60  0001 C CNN "Supplier"
F 5 "732-7677-1-ND" H 2750 3750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2750 3650 60  0001 C CNN "Manufacturer"
F 7 "885012207102" H 2750 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.47UF 50V X7R 0805" H 2750 3450 60  0001 C CNN "Description"
F 9 "470nF" H 2750 4180 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 3010 4180 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 2750 4110 50  0001 C CNN "Voltage Rated (Volt)"
	1    2800 4300
	1    0    0    -1  
$EndComp
$Comp
L 885012207102 C203
U 1 1 592EE295
P 4800 4200
F 0 "C203" H 4750 4360 60  0000 C CNN
F 1 "885012207102" H 4750 3850 60  0001 C CNN
F 2 "Capacitors:C0805" H 4750 3250 60  0001 C CNN
F 3 "D" H 4750 3150 60  0001 C CNN
F 4 "Digikey" H 4750 3750 60  0001 C CNN "Supplier"
F 5 "732-7677-1-ND" H 4750 3650 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4750 3550 60  0001 C CNN "Manufacturer"
F 7 "885012207102" H 4750 3450 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.47UF 50V X7R 0805" H 4750 3350 60  0001 C CNN "Description"
F 9 "470nF" H 4750 4080 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 5010 4080 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 4750 4010 50  0001 C CNN "Voltage Rated (Volt)"
	1    4800 4200
	1    0    0    -1  
$EndComp
Text Label 3400 6200 1    60   ~ 0
G0
Text Label 3600 6200 1    60   ~ 0
G1
Text Label 3800 6200 1    60   ~ 0
G2
Text Label 4000 6200 1    60   ~ 0
G3
Text Label 4200 6200 1    60   ~ 0
G4
Wire Wire Line
	4400 5500 5000 5500
Wire Wire Line
	4200 6000 4200 6800
Wire Wire Line
	4000 6000 4000 6800
Wire Wire Line
	3800 6000 3800 6800
Wire Wire Line
	3600 6000 3600 6800
Wire Wire Line
	3400 6000 3400 6800
Text HLabel 5600 5700 2    60   Output ~ 0
EF
Text HLabel 4300 6300 2    60   Input ~ 0
G4
Text HLabel 4300 6400 2    60   Input ~ 0
G3
Text HLabel 4300 6500 2    60   Input ~ 0
G2
Text HLabel 4300 6600 2    60   Input ~ 0
G1
Text HLabel 4300 6700 2    60   Input ~ 0
G0
Wire Wire Line
	4200 6300 4300 6300
Wire Wire Line
	4000 6400 4300 6400
Wire Wire Line
	3800 6500 4300 6500
Wire Wire Line
	3600 6600 4300 6600
Wire Wire Line
	3400 6700 4300 6700
Text Label 2700 2000 0    60   ~ 0
VREF_DIV2
$Comp
L RC0805JR-0722RL R205
U 1 1 5951E4F5
P 3100 3900
F 0 "R205" H 3100 3980 60  0000 C CNN
F 1 "RC0805JR-0722RL" H 3100 3600 50  0001 C CNN
F 2 "Resistors:R0805" H 3100 3000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3100 2950 30  0001 C CNN
F 4 "Digikey" H 3100 3500 60  0001 C CNN "Supplier"
F 5 "311-22ARCT-ND" H 3100 3400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3100 3300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0722RL" H 3100 3200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 22 OHM 5% 1/8W 0805" H 3100 3100 60  0001 C CNN "Description"
F 9 "22" H 3100 3830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3510 3820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3100 3760 50  0001 C CNN "Puissance (Watts)"
	1    3100 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3600 3100 3700
$Comp
L RC0805JR-0722RL R212
U 1 1 5951F097
P 3100 6000
F 0 "R212" H 3100 6080 60  0000 C CNN
F 1 "RC0805JR-0722RL" H 3100 5700 50  0001 C CNN
F 2 "Resistors:R0805" H 3100 5100 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3100 5050 30  0001 C CNN
F 4 "Digikey" H 3100 5600 60  0001 C CNN "Supplier"
F 5 "311-22ARCT-ND" H 3100 5500 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3100 5400 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0722RL" H 3100 5300 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 22 OHM 5% 1/8W 0805" H 3100 5200 60  0001 C CNN "Description"
F 9 "22" H 3100 5930 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3510 5920 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3100 5860 50  0001 C CNN "Puissance (Watts)"
	1    3100 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6200 3100 6300
$Comp
L RC0805JR-0722RL R206
U 1 1 5951FC2F
P 4500 3900
F 0 "R206" H 4500 3980 60  0000 C CNN
F 1 "RC0805JR-0722RL" H 4500 3600 50  0001 C CNN
F 2 "Resistors:R0805" H 4500 3000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4500 2950 30  0001 C CNN
F 4 "Digikey" H 4500 3500 60  0001 C CNN "Supplier"
F 5 "311-22ARCT-ND" H 4500 3400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4500 3300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0722RL" H 4500 3200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 22 OHM 5% 1/8W 0805" H 4500 3100 60  0001 C CNN "Description"
F 9 "22" H 4500 3830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4910 3820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4500 3760 50  0001 C CNN "Puissance (Watts)"
	1    4500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3600 4500 3700
$Comp
L 649002227222 J202
U 1 1 595B2126
P 1600 5000
F 0 "J202" H 1600 5200 60  0000 C CNN
F 1 "649002227222" H 1600 4850 60  0000 C CNN
F 2 "Connectors:649002227222" H 1600 4100 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 1600 4000 60  0001 C CNN
F 4 "Digikey" H 1600 4600 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 1600 4500 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1600 4400 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 1600 4300 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 1600 4200 60  0001 C CNN "Description"
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-0747KL R213
U 1 1 59605D19
P 5500 6000
F 0 "R213" H 5500 6080 60  0000 C CNN
F 1 "RC0805JR-0747KL" H 5500 5700 50  0001 C CNN
F 2 "Resistors:R0805" H 5500 5100 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5500 5050 30  0001 C CNN
F 4 "Digikey" H 5500 5600 60  0001 C CNN "Supplier"
F 5 "311-47KARCT-ND" H 5500 5500 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5500 5400 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0747KL" H 5500 5300 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 47K OHM 5% 1/8W 0805" H 5500 5200 60  0001 C CNN "Description"
F 9 "47k" H 5500 5930 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5910 5920 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5500 5860 50  0001 C CNN "Puissance (Watts)"
	1    5500 6000
	0    -1   -1   0   
$EndComp
$Comp
L GNDB #PWR217
U 1 1 59605E6B
P 5500 6400
F 0 "#PWR217" H 5500 6230 50  0001 C CNN
F 1 "GNDB" H 5500 6300 50  0000 C CNN
F 2 "" H 5500 6500 60  0000 C CNN
F 3 "" H 5480 6310 60  0000 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6200 5500 6300
Wire Wire Line
	5000 5700 5600 5700
Wire Wire Line
	5500 5700 5500 5800
Wire Wire Line
	5000 5500 5000 5700
Connection ~ 5500 5700
$Comp
L PWR_FLAG #FLG201
U 1 1 595B994C
P 3400 6800
F 0 "#FLG201" H 3400 6700 60  0001 C CNN
F 1 "PWR_FLAG" H 3400 7000 30  0000 C CNN
F 2 "" H 3400 6800 60  0000 C CNN
F 3 "" H 3400 6800 60  0000 C CNN
	1    3400 6800
	-1   0    0    1   
$EndComp
Connection ~ 3400 6700
$Comp
L PWR_FLAG #FLG203
U 1 1 595BA484
P 3800 6800
F 0 "#FLG203" H 3800 6700 60  0001 C CNN
F 1 "PWR_FLAG" H 3800 7000 30  0000 C CNN
F 2 "" H 3800 6800 60  0000 C CNN
F 3 "" H 3800 6800 60  0000 C CNN
	1    3800 6800
	-1   0    0    1   
$EndComp
Connection ~ 3800 6500
Connection ~ 4200 6300
$Comp
L PWR_FLAG #FLG205
U 1 1 595BA607
P 4200 6800
F 0 "#FLG205" H 4200 6700 60  0001 C CNN
F 1 "PWR_FLAG" H 4200 7000 30  0000 C CNN
F 2 "" H 4200 6800 60  0000 C CNN
F 3 "" H 4200 6800 60  0000 C CNN
	1    4200 6800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG204
U 1 1 595BB40E
P 4000 6800
F 0 "#FLG204" H 4000 6700 60  0001 C CNN
F 1 "PWR_FLAG" H 4000 7000 30  0000 C CNN
F 2 "" H 4000 6800 60  0000 C CNN
F 3 "" H 4000 6800 60  0000 C CNN
	1    4000 6800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG202
U 1 1 595BB433
P 3600 6800
F 0 "#FLG202" H 3600 6700 60  0001 C CNN
F 1 "PWR_FLAG" H 3600 7000 30  0000 C CNN
F 2 "" H 3600 6800 60  0000 C CNN
F 3 "" H 3600 6800 60  0000 C CNN
	1    3600 6800
	-1   0    0    1   
$EndComp
Connection ~ 3600 6600
Connection ~ 4000 6400
Wire Wire Line
	6600 4400 6600 4800
$Comp
L 885012107018 C210
U 1 1 595E6777
P 8700 3900
F 0 "C210" H 8650 4060 60  0000 C CNN
F 1 "885012107018" H 8650 3550 60  0001 C CNN
F 2 "Capacitors:C0805" H 8650 2950 60  0001 C CNN
F 3 "D" H 8650 2850 60  0001 C CNN
F 4 "Digikey" H 8650 3450 60  0001 C CNN "Supplier"
F 5 "732-7628-1-ND" H 8650 3350 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8650 3250 60  0001 C CNN "Manufacturer"
F 7 "885012107018" H 8650 3150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 4.7UF 25V X5R 0805" H 8650 3050 60  0001 C CNN "Description"
F 9 "4.7µF" H 8650 3780 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 8910 3780 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 8650 3710 50  0001 C CNN "Voltage Rated (Volt)"
	1    8700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8400 3900
Connection ~ 8400 3900
Wire Wire Line
	8800 3900 8900 3900
Connection ~ 8900 4300
$EndSCHEMATC
