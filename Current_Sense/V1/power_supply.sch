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
Sheet 4 5
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
L NCP1117LPST33T3G U402
U 1 1 592C9E10
P 3000 4100
F 0 "U402" H 3000 4400 60  0000 C CNN
F 1 "NCP1117LPST33T3G" H 3000 4300 60  0000 C CNN
F 2 "IC:SOT-223-3" H 3000 2295 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1117LP-D.PDF" H 3000 2195 60  0001 C CNN
F 4 "Digikey" H 3000 2795 60  0001 C CNN "Supplier"
F 5 "NCP1117LPST33T3GOSCT-ND" H 3000 2695 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 3000 2595 60  0001 C CNN "Manufacturer"
F 7 "NCP1117LPST33T3G" H 3000 2495 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC REG LDO 3.3V 1A SOT223" H 3000 2395 60  0001 C CNN "Description"
F 9 "Linear" H 3005 3455 50  0001 C CNN "Regulator Topology"
F 10 "3.3V" H 2995 3370 50  0001 C CNN "Voltage - Output"
F 11 "1A" H 3005 3260 50  0001 C CNN "Current - Output"
F 12 "1.3V @ 1A" H 3010 3155 50  0001 C CNN "Voltage - Dropout (Typical)"
F 13 "Up to 18V" H 2990 2985 50  0001 C CNN "Voltage - Input"
F 14 "1.1A" H 2990 2905 50  0001 C CNN "Current - Limit (Min)"
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST50T3G U403
U 1 1 592C9E76
P 7900 4100
F 0 "U403" H 7900 4400 60  0000 C CNN
F 1 "NCP1117ST50T3G" H 7900 4300 60  0000 C CNN
F 2 "IC:SOT-223-3" H 7900 2295 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 7900 2195 60  0001 C CNN
F 4 "Digikey" H 7900 2795 60  0001 C CNN "Supplier"
F 5 "NCP1117ST50T3GOSCT-ND" H 7900 2695 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 7900 2595 60  0001 C CNN "Manufacturer"
F 7 "NCP1117ST50T3G" H 7900 2495 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC REG LDO 5V 1A SOT223" H 7900 2395 60  0001 C CNN "Description"
F 9 "Linear" H 7905 3455 50  0001 C CNN "Regulator Topology"
F 10 "5V" H 7895 3370 50  0001 C CNN "Voltage - Output"
F 11 "1A" H 7905 3260 50  0001 C CNN "Current - Output"
F 12 "1.07V @ 800mA" H 7910 3155 50  0001 C CNN "Voltage - Dropout (Typical)"
F 13 "Up to 20V" H 7890 2985 50  0001 C CNN "Voltage - Input"
F 14 "1A" H 7890 2905 50  0001 C CNN "Current - Limit (Min)"
	1    7900 4100
	1    0    0    -1  
$EndComp
Text Notes 3700 3600 2    60   ~ 0
Communication interface Power
Text Notes 7100 3600 0    60   ~ 0
Differential amplifier and ADC Power
$Comp
L PQMC3-D12-D15-S U401
U 1 1 592C9F98
P 6100 2200
F 0 "U401" H 6100 2550 60  0000 C CNN
F 1 "PQMC3-D12-D15-S" H 6100 1850 60  0000 C CNN
F 2 "Assembly:PQMC3" H 6100 75  60  0001 C CNN
F 3 "http://www.cui.com/product/resource/pqmc3-s.pdf" H 6100 -25 60  0001 C CNN
F 4 "Digikey" H 6100 575 60  0001 C CNN "Supplier"
F 5 "102-2825-ND" H 6100 475 60  0001 C CNN "Supplier Part Number"
F 6 "CUI Inc." H 6100 375 60  0001 C CNN "Manufacturer"
F 7 "PQMC3-D12-D15-S" H 6100 275 60  0001 C CNN "Manufacturer Part Number"
F 8 "DC/DC CONVERTER +/-15V 100MA 3W" H 6100 175 60  0001 C CNN "Description"
F 9 "Isolated Module" H 6110 1455 50  0001 C CNN "Output Type"
F 10 "2" H 6090 1365 50  0001 C CNN "Number of Outputs"
F 11 "9V" H 6090 1285 50  0001 C CNN "Voltage - Input (Min)"
F 12 "18V" H 6090 1205 50  0001 C CNN "Voltage - Input (Max)"
F 13 "15V" H 6090 1115 50  0001 C CNN "Voltage - Output 1"
F 14 "-15V" H 6095 1015 50  0001 C CNN "Voltage - Output 2"
F 15 "100mA, 100mA" H 6105 900 50  0001 C CNN "Current - Output"
	1    6100 2200
	1    0    0    -1  
$EndComp
Text Notes 6400 1600 2    60   ~ 0
Isolated DC-DC
$Comp
L PWR_FLAG #FLG040
U 1 1 592CA09E
P 2300 1900
F 0 "#FLG040" H 2300 1800 60  0001 C CNN
F 1 "PWR_FLAG" H 2300 2100 30  0000 C CNN
F 2 "" H 2300 1900 60  0000 C CNN
F 3 "" H 2300 1900 60  0000 C CNN
	1    2300 1900
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG041
U 1 1 592CA0B8
P 5400 2500
F 0 "#FLG041" H 5400 2400 60  0001 C CNN
F 1 "PWR_FLAG" H 5400 2700 30  0000 C CNN
F 2 "" H 5400 2500 60  0000 C CNN
F 3 "" H 5400 2500 60  0000 C CNN
	1    5400 2500
	1    0    0    1   
$EndComp
$Comp
L 885012107018 C413
U 1 1 592CAA15
P 2400 4300
F 0 "C413" H 2350 4460 60  0000 C CNN
F 1 "885012107018" H 2350 3950 60  0001 C CNN
F 2 "Capacitors:C0805" H 2350 3350 60  0001 C CNN
F 3 "D" H 2350 3250 60  0001 C CNN
F 4 "Digikey" H 2350 3850 60  0001 C CNN "Supplier"
F 5 "732-7628-1-ND" H 2350 3750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2350 3650 60  0001 C CNN "Manufacturer"
F 7 "885012107018" H 2350 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 4.7UF 25V X5R 0805" H 2350 3450 60  0001 C CNN "Description"
F 9 "4.7µF" H 2350 4180 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 2610 4180 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 2350 4110 50  0001 C CNN "Voltage Rated (Volt)"
	1    2400 4300
	0    -1   -1   0   
$EndComp
$Comp
L 885012107018 C412
U 1 1 592CAA78
P 2000 4300
F 0 "C412" H 1950 4460 60  0000 C CNN
F 1 "885012107018" H 1950 3950 60  0001 C CNN
F 2 "Capacitors:C0805" H 1950 3350 60  0001 C CNN
F 3 "D" H 1950 3250 60  0001 C CNN
F 4 "Digikey" H 1950 3850 60  0001 C CNN "Supplier"
F 5 "732-7628-1-ND" H 1950 3750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1950 3650 60  0001 C CNN "Manufacturer"
F 7 "885012107018" H 1950 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 4.7UF 25V X5R 0805" H 1950 3450 60  0001 C CNN "Description"
F 9 "4.7µF" H 1950 4180 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 2210 4180 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 1950 4110 50  0001 C CNN "Voltage Rated (Volt)"
	1    2000 4300
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR042
U 1 1 592CAB5C
P 3000 4900
F 0 "#PWR042" H 3000 4730 50  0001 C CNN
F 1 "GNDA" H 3000 4800 50  0000 C CNN
F 2 "" H 3000 5000 60  0000 C CNN
F 3 "" H 2980 4810 60  0000 C CNN
	1    3000 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4400 3000 4800
Wire Wire Line
	2000 4600 2000 4500
Wire Wire Line
	2000 4600 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	2400 4500 2400 4600
Connection ~ 2400 4600
Wire Wire Line
	2000 4100 2700 4100
Wire Wire Line
	2000 4000 2000 4200
Wire Wire Line
	2400 4200 2400 4100
Connection ~ 2400 4100
Connection ~ 2000 4100
$Comp
L 885012107014 C414
U 1 1 592CAC26
P 3700 4300
F 0 "C414" H 3650 4460 60  0000 C CNN
F 1 "885012107014" H 3650 3950 60  0001 C CNN
F 2 "Capacitors:C0805" H 3650 3350 60  0001 C CNN
F 3 "D" H 3650 3250 60  0001 C CNN
F 4 "Digikey" H 3650 3850 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 3650 3750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3650 3650 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 3650 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 3650 3450 60  0001 C CNN "Description"
F 9 "10µF" H 3650 4180 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 3910 4180 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 3650 4110 50  0001 C CNN "Voltage Rated (Volt)"
	1    3700 4300
	0    -1   -1   0   
$EndComp
$Comp
L 3.3VA #PWR043
U 1 1 592CACD3
P 4300 4000
F 0 "#PWR043" H 4300 3850 50  0001 C CNN
F 1 "3.3VA" H 4290 4140 50  0000 C CNN
F 2 "" H 4300 4000 60  0000 C CNN
F 3 "" H 4300 4000 60  0000 C CNN
	1    4300 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 4500 3700 4700
Wire Wire Line
	3700 4700 3000 4700
Connection ~ 3000 4700
Wire Wire Line
	3300 4100 4300 4100
Wire Wire Line
	3700 4100 3700 4200
Wire Wire Line
	3300 4000 3400 4000
Wire Wire Line
	3400 4000 3400 4100
Connection ~ 3400 4100
Connection ~ 3700 4100
$Comp
L 15VB #PWR044
U 1 1 592CB5E5
P 8400 1600
F 0 "#PWR044" H 8400 1450 50  0001 C CNN
F 1 "15VB" H 8390 1740 50  0000 C CNN
F 2 "" H 8400 1600 60  0000 C CNN
F 3 "" H 8400 1600 60  0000 C CNN
	1    8400 1600
	-1   0    0    -1  
$EndComp
$Comp
L -15VB #PWR045
U 1 1 592CB605
P 8300 2800
F 0 "#PWR045" H 8300 2520 50  0001 C CNN
F 1 "-15VB" H 8290 2660 50  0000 C CNN
F 2 "" H 8300 2800 60  0000 C CNN
F 3 "" H 8300 2800 60  0000 C CNN
	1    8300 2800
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG046
U 1 1 592CB62F
P 8000 2800
F 0 "#FLG046" H 8000 2700 60  0001 C CNN
F 1 "PWR_FLAG" H 8000 3000 30  0000 C CNN
F 2 "" H 8000 2800 60  0000 C CNN
F 3 "" H 8000 2800 60  0000 C CNN
	1    8000 2800
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG047
U 1 1 592CB63B
P 8100 1600
F 0 "#FLG047" H 8100 1500 60  0001 C CNN
F 1 "PWR_FLAG" H 8100 1800 30  0000 C CNN
F 2 "" H 8100 1600 60  0000 C CNN
F 3 "" H 8100 1600 60  0000 C CNN
	1    8100 1600
	-1   0    0    -1  
$EndComp
$Comp
L GNDB #PWR048
U 1 1 592CB709
P 9000 2400
F 0 "#PWR048" H 9000 2230 50  0001 C CNN
F 1 "GNDB" H 9000 2300 50  0000 C CNN
F 2 "" H 9000 2500 60  0000 C CNN
F 3 "" H 8980 2310 60  0000 C CNN
	1    9000 2400
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG049
U 1 1 592CB727
P 8700 2300
F 0 "#FLG049" H 8700 2200 60  0001 C CNN
F 1 "PWR_FLAG" H 8700 2500 30  0000 C CNN
F 2 "" H 8700 2300 60  0000 C CNN
F 3 "" H 8700 2300 60  0000 C CNN
	1    8700 2300
	1    0    0    1   
$EndComp
$Comp
L C3216X5R1E336M160AC C401
U 1 1 592CBA4D
P 7400 1900
F 0 "C401" H 7350 2050 60  0000 C CNN
F 1 "C3216X5R1E336M160AC" H 7350 1550 60  0001 C CNN
F 2 "Capacitors:C1206" H 7350 950 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7350 850 60  0001 C CNN
F 4 "Digikey" H 7350 1450 60  0001 C CNN "Supplier"
F 5 "445-8046-1-ND" H 7350 1350 60  0001 C CNN "Supplier Part Number"
F 6 "TDK Corporation" H 7350 1250 60  0001 C CNN "Manufacturer"
F 7 "C3216X5R1E336M160AC" H 7350 1150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 33UF 25V X5R 1206" H 7350 1050 60  0001 C CNN "Description"
F 9 "33µF" H 7350 1750 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 7610 1780 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 7350 1650 50  0001 C CNN "Voltage Rated (Volt)"
	1    7400 1900
	0    -1   -1   0   
$EndComp
$Comp
L C3216X5R1E336M160AC C402
U 1 1 592CBAE2
P 7900 1900
F 0 "C402" H 7850 2050 60  0000 C CNN
F 1 "C3216X5R1E336M160AC" H 7850 1550 60  0001 C CNN
F 2 "Capacitors:C1206" H 7850 950 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7850 850 60  0001 C CNN
F 4 "Digikey" H 7850 1450 60  0001 C CNN "Supplier"
F 5 "445-8046-1-ND" H 7850 1350 60  0001 C CNN "Supplier Part Number"
F 6 "TDK Corporation" H 7850 1250 60  0001 C CNN "Manufacturer"
F 7 "C3216X5R1E336M160AC" H 7850 1150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 33UF 25V X5R 1206" H 7850 1050 60  0001 C CNN "Description"
F 9 "33µF" H 7850 1750 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 8110 1780 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 7850 1650 50  0001 C CNN "Voltage Rated (Volt)"
	1    7900 1900
	0    -1   -1   0   
$EndComp
$Comp
L C3216X5R1E336M160AC C403
U 1 1 592CBB04
P 8400 1900
F 0 "C403" H 8350 2050 60  0000 C CNN
F 1 "C3216X5R1E336M160AC" H 8350 1550 60  0001 C CNN
F 2 "Capacitors:C1206" H 8350 950 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8350 850 60  0001 C CNN
F 4 "Digikey" H 8350 1450 60  0001 C CNN "Supplier"
F 5 "445-8046-1-ND" H 8350 1350 60  0001 C CNN "Supplier Part Number"
F 6 "TDK Corporation" H 8350 1250 60  0001 C CNN "Manufacturer"
F 7 "C3216X5R1E336M160AC" H 8350 1150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 33UF 25V X5R 1206" H 8350 1050 60  0001 C CNN "Description"
F 9 "33µF" H 8350 1750 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 8610 1780 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 8350 1650 50  0001 C CNN "Voltage Rated (Volt)"
	1    8400 1900
	0    -1   -1   0   
$EndComp
$Comp
L C3216X5R1E336M160AC C408
U 1 1 592CBB63
P 7300 2400
F 0 "C408" H 7250 2550 60  0000 C CNN
F 1 "C3216X5R1E336M160AC" H 7250 2050 60  0001 C CNN
F 2 "Capacitors:C1206" H 7250 1450 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7250 1350 60  0001 C CNN
F 4 "Digikey" H 7250 1950 60  0001 C CNN "Supplier"
F 5 "445-8046-1-ND" H 7250 1850 60  0001 C CNN "Supplier Part Number"
F 6 "TDK Corporation" H 7250 1750 60  0001 C CNN "Manufacturer"
F 7 "C3216X5R1E336M160AC" H 7250 1650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 33UF 25V X5R 1206" H 7250 1550 60  0001 C CNN "Description"
F 9 "33µF" H 7250 2250 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 7510 2280 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 7250 2150 50  0001 C CNN "Voltage Rated (Volt)"
	1    7300 2400
	0    -1   -1   0   
$EndComp
$Comp
L C3216X5R1E336M160AC C409
U 1 1 592CBB71
P 7800 2400
F 0 "C409" H 7750 2550 60  0000 C CNN
F 1 "C3216X5R1E336M160AC" H 7750 2050 60  0001 C CNN
F 2 "Capacitors:C1206" H 7750 1450 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7750 1350 60  0001 C CNN
F 4 "Digikey" H 7750 1950 60  0001 C CNN "Supplier"
F 5 "445-8046-1-ND" H 7750 1850 60  0001 C CNN "Supplier Part Number"
F 6 "TDK Corporation" H 7750 1750 60  0001 C CNN "Manufacturer"
F 7 "C3216X5R1E336M160AC" H 7750 1650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 33UF 25V X5R 1206" H 7750 1550 60  0001 C CNN "Description"
F 9 "33µF" H 7750 2250 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 8010 2280 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 7750 2150 50  0001 C CNN "Voltage Rated (Volt)"
	1    7800 2400
	0    -1   -1   0   
$EndComp
$Comp
L C3216X5R1E336M160AC C410
U 1 1 592CBB7F
P 8300 2400
F 0 "C410" H 8250 2550 60  0000 C CNN
F 1 "C3216X5R1E336M160AC" H 8250 2050 60  0001 C CNN
F 2 "Capacitors:C1206" H 8250 1450 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8250 1350 60  0001 C CNN
F 4 "Digikey" H 8250 1950 60  0001 C CNN "Supplier"
F 5 "445-8046-1-ND" H 8250 1850 60  0001 C CNN "Supplier Part Number"
F 6 "TDK Corporation" H 8250 1750 60  0001 C CNN "Manufacturer"
F 7 "C3216X5R1E336M160AC" H 8250 1650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 33UF 25V X5R 1206" H 8250 1550 60  0001 C CNN "Description"
F 9 "33µF" H 8250 2250 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 8510 2280 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 8250 2150 50  0001 C CNN "Voltage Rated (Volt)"
	1    8300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2200 9000 2300
Wire Wire Line
	8700 2200 8700 2300
Connection ~ 8700 2200
Wire Wire Line
	8300 2200 8300 2300
Connection ~ 8300 2200
Wire Wire Line
	8400 1600 8400 1800
Wire Wire Line
	6500 2000 6600 2000
Wire Wire Line
	6600 2000 6600 1700
Connection ~ 8400 1700
Wire Wire Line
	8100 1700 8100 1600
Connection ~ 8100 1700
Wire Wire Line
	7900 1700 7900 1800
Connection ~ 7900 1700
Wire Wire Line
	7400 1700 7400 1800
Connection ~ 7400 1700
Wire Wire Line
	8400 2200 8400 2100
Connection ~ 8400 2200
Wire Wire Line
	7900 2200 7900 2100
Connection ~ 7900 2200
Wire Wire Line
	7800 2200 7800 2300
Connection ~ 7800 2200
Wire Wire Line
	7400 2200 7400 2100
Connection ~ 7400 2200
Wire Wire Line
	7300 2200 7300 2300
Connection ~ 7300 2200
Wire Wire Line
	8300 2600 8300 2800
Wire Wire Line
	7300 2700 7300 2600
Connection ~ 8300 2700
Wire Wire Line
	8000 2700 8000 2800
Connection ~ 8000 2700
Wire Wire Line
	7800 2700 7800 2600
Connection ~ 7800 2700
Wire Wire Line
	6500 2400 6600 2400
Wire Wire Line
	6600 2400 6600 2700
Connection ~ 7300 2700
Wire Wire Line
	5100 2400 5700 2400
Wire Wire Line
	5400 2400 5400 2500
$Comp
L GNDA #PWR050
U 1 1 592CC36E
P 5100 2800
F 0 "#PWR050" H 5100 2630 50  0001 C CNN
F 1 "GNDA" H 5100 2700 50  0000 C CNN
F 2 "" H 5100 2900 60  0000 C CNN
F 3 "" H 5080 2710 60  0000 C CNN
	1    5100 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5100 2700
Connection ~ 5400 2400
Wire Wire Line
	6500 2200 9000 2200
$Comp
L LQM31PN4R7M00L L403
U 1 1 592CC845
P 6900 2700
F 0 "L403" H 6890 2860 60  0000 C CNN
F 1 "LQM31PN4R7M00L" H 6900 2400 60  0001 C CNN
F 2 "Inductors:I1206" H 6900 1800 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0013.pdf" H 6900 1700 60  0001 C CNN
F 4 "Digikey" H 6900 2300 60  0001 C CNN "Supplier"
F 5 "490-6706-1-ND" H 6900 2200 60  0001 C CNN "Supplier Part Number"
F 6 "Murata Electronics North America" H 6900 2100 60  0001 C CNN "Manufacturer"
F 7 "LQM31PN4R7M00L" H 6900 2000 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 4.7UH 700MA 300 MOHM" H 6900 1900 60  0001 C CNN "Description"
F 9 "4.7µH" H 6900 2650 50  0000 C CNN "Inductance (Henry)"
F 10 "700mA" H 6890 2580 50  0000 C CNN "Current Rating (Ampere)"
	1    6900 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 6700 2700
$Comp
L LQM31PN4R7M00L L401
U 1 1 592CCBF2
P 6900 1700
F 0 "L401" H 6890 1860 60  0000 C CNN
F 1 "LQM31PN4R7M00L" H 6900 1400 60  0001 C CNN
F 2 "Inductors:I1206" H 6900 800 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0013.pdf" H 6900 700 60  0001 C CNN
F 4 "Digikey" H 6900 1300 60  0001 C CNN "Supplier"
F 5 "490-6706-1-ND" H 6900 1200 60  0001 C CNN "Supplier Part Number"
F 6 "Murata Electronics North America" H 6900 1100 60  0001 C CNN "Manufacturer"
F 7 "LQM31PN4R7M00L" H 6900 1000 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 4.7UH 700MA 300 MOHM" H 6900 900 60  0001 C CNN "Description"
F 9 "4.7µH" H 6900 1650 50  0000 C CNN "Inductance (Henry)"
F 10 "700mA" H 6890 1580 50  0000 C CNN "Current Rating (Ampere)"
	1    6900 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1700 8400 1700
Wire Wire Line
	7100 2700 8300 2700
Wire Wire Line
	6600 1700 6700 1700
$Comp
L NSR0530HT1G D401
U 1 1 592CCFA6
P 4700 2200
F 0 "D401" H 4650 2350 60  0000 C CNN
F 1 "NSR0530HT1G" H 4700 2050 60  0000 C CNN
F 2 "Diodes:SOD-323" H 4680 1200 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR0530H-D.PDF" H 4680 1100 60  0001 C CNN
F 4 "Digikey" H 4680 1700 60  0001 C CNN "Supplier"
F 5 "NSR0530HT1GOSCT-ND" H 4680 1600 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 4680 1500 60  0001 C CNN "Manufacturer"
F 7 "NSR0530HT1G" H 4680 1400 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 30V 500MA SOD323" H 4680 1300 60  0001 C CNN "Description"
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R402
U 1 1 592CD018
P 5100 2200
F 0 "R402" H 5100 2280 60  0000 C CNN
F 1 "RC0805JR-071KL" H 5100 1900 50  0001 C CNN
F 2 "Resistors:R0805" H 5100 1300 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5100 1250 30  0001 C CNN
F 4 "Digikey" H 5100 1800 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 5100 1700 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5100 1600 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 5100 1500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 5100 1400 60  0001 C CNN "Description"
F 9 "1k" H 5100 2130 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5510 2120 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5100 2060 50  0001 C CNN "Puissance (Watts)"
	1    5100 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4800 2200
$Comp
L 885012207098 C411
U 1 1 592CD1D0
P 4300 2500
F 0 "C411" H 4250 2660 60  0000 C CNN
F 1 "885012207098" H 4250 2150 60  0001 C CNN
F 2 "Capacitors:C0805" H 4250 1550 60  0001 C CNN
F 3 "D" H 4250 1450 60  0001 C CNN
F 4 "Digikey" H 4250 2050 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 4250 1950 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4250 1850 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 4250 1750 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 4250 1650 60  0001 C CNN "Description"
F 9 "100nF" H 4250 2380 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4510 2380 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 4250 2310 50  0001 C CNN "Voltage Rated (Volt)"
	1    4300 2500
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR051
U 1 1 592CD2BA
P 4300 2900
F 0 "#PWR051" H 4300 2730 50  0001 C CNN
F 1 "GNDA" H 4300 2800 50  0000 C CNN
F 2 "" H 4300 3000 60  0000 C CNN
F 3 "" H 4280 2810 60  0000 C CNN
	1    4300 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4300 2800
Wire Wire Line
	4300 2400 4300 2200
$Comp
L C3216X5R1E336M160AC C407
U 1 1 592CD605
P 3600 2200
F 0 "C407" H 3550 2350 60  0000 C CNN
F 1 "C3216X5R1E336M160AC" H 3550 1850 60  0001 C CNN
F 2 "Capacitors:C1206" H 3550 1250 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3550 1150 60  0001 C CNN
F 4 "Digikey" H 3550 1750 60  0001 C CNN "Supplier"
F 5 "445-8046-1-ND" H 3550 1650 60  0001 C CNN "Supplier Part Number"
F 6 "TDK Corporation" H 3550 1550 60  0001 C CNN "Manufacturer"
F 7 "C3216X5R1E336M160AC" H 3550 1450 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 33UF 25V X5R 1206" H 3550 1350 60  0001 C CNN "Description"
F 9 "33µF" H 3550 2050 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 3810 2080 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 3550 1950 50  0001 C CNN "Voltage Rated (Volt)"
	1    3600 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2200 5700 2200
Wire Wire Line
	3400 2000 5700 2000
$Comp
L LQM31PN4R7M00L L402
U 1 1 592CDA24
P 3200 2000
F 0 "L402" H 3190 2160 60  0000 C CNN
F 1 "LQM31PN4R7M00L" H 3200 1700 60  0001 C CNN
F 2 "Inductors:I1206" H 3200 1100 60  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0013.pdf" H 3200 1000 60  0001 C CNN
F 4 "Digikey" H 3200 1600 60  0001 C CNN "Supplier"
F 5 "490-6706-1-ND" H 3200 1500 60  0001 C CNN "Supplier Part Number"
F 6 "Murata Electronics North America" H 3200 1400 60  0001 C CNN "Manufacturer"
F 7 "LQM31PN4R7M00L" H 3200 1300 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 4.7UH 700MA 300 MOHM" H 3200 1200 60  0001 C CNN "Description"
F 9 "4.7µH" H 3200 1950 50  0000 C CNN "Inductance (Henry)"
F 10 "700mA" H 3190 1880 50  0000 C CNN "Current Rating (Ampere)"
	1    3200 2000
	-1   0    0    -1  
$EndComp
$Comp
L C3216X5R1E336M160AC C406
U 1 1 592CDA66
P 2800 2200
F 0 "C406" H 2750 2350 60  0000 C CNN
F 1 "C3216X5R1E336M160AC" H 2750 1850 60  0001 C CNN
F 2 "Capacitors:C1206" H 2750 1250 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2750 1150 60  0001 C CNN
F 4 "Digikey" H 2750 1750 60  0001 C CNN "Supplier"
F 5 "445-8046-1-ND" H 2750 1650 60  0001 C CNN "Supplier Part Number"
F 6 "TDK Corporation" H 2750 1550 60  0001 C CNN "Manufacturer"
F 7 "C3216X5R1E336M160AC" H 2750 1450 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 33UF 25V X5R 1206" H 2750 1350 60  0001 C CNN "Description"
F 9 "33µF" H 2750 2050 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 3010 2080 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 2750 1950 50  0001 C CNN "Voltage Rated (Volt)"
	1    2800 2200
	0    -1   -1   0   
$EndComp
$Comp
L C3216X5R1E336M160AC C405
U 1 1 592CDA93
P 2400 2200
F 0 "C405" H 2350 2350 60  0000 C CNN
F 1 "C3216X5R1E336M160AC" H 2350 1850 60  0001 C CNN
F 2 "Capacitors:C1206" H 2350 1250 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2350 1150 60  0001 C CNN
F 4 "Digikey" H 2350 1750 60  0001 C CNN "Supplier"
F 5 "445-8046-1-ND" H 2350 1650 60  0001 C CNN "Supplier Part Number"
F 6 "TDK Corporation" H 2350 1550 60  0001 C CNN "Manufacturer"
F 7 "C3216X5R1E336M160AC" H 2350 1450 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 33UF 25V X5R 1206" H 2350 1350 60  0001 C CNN "Description"
F 9 "33µF" H 2350 2050 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 2610 2080 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 2350 1950 50  0001 C CNN "Voltage Rated (Volt)"
	1    2400 2200
	0    -1   -1   0   
$EndComp
$Comp
L C3216X5R1E336M160AC C404
U 1 1 592CDB8B
P 2000 2200
F 0 "C404" H 1950 2350 60  0000 C CNN
F 1 "C3216X5R1E336M160AC" H 1950 1850 60  0001 C CNN
F 2 "Capacitors:C1206" H 1950 1250 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1950 1150 60  0001 C CNN
F 4 "Digikey" H 1950 1750 60  0001 C CNN "Supplier"
F 5 "445-8046-1-ND" H 1950 1650 60  0001 C CNN "Supplier Part Number"
F 6 "TDK Corporation" H 1950 1550 60  0001 C CNN "Manufacturer"
F 7 "C3216X5R1E336M160AC" H 1950 1450 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 33UF 25V X5R 1206" H 1950 1350 60  0001 C CNN "Description"
F 9 "33µF" H 1950 2050 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 2210 2080 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 1950 1950 50  0001 C CNN "Voltage Rated (Volt)"
	1    2000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2100 3600 2000
Connection ~ 3600 2000
Wire Wire Line
	2000 2000 3000 2000
Wire Wire Line
	2000 1900 2000 2100
Wire Wire Line
	2400 2100 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2800 2100 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	3600 2500 3600 2400
$Comp
L GNDA #PWR052
U 1 1 592CDE1C
P 2000 2700
F 0 "#PWR052" H 2000 2530 50  0001 C CNN
F 1 "GNDA" H 2000 2600 50  0000 C CNN
F 2 "" H 2000 2800 60  0000 C CNN
F 3 "" H 1980 2610 60  0000 C CNN
	1    2000 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2000 2600
Wire Wire Line
	2800 2500 2800 2400
Wire Wire Line
	2000 2500 3600 2500
Connection ~ 2000 2500
Wire Wire Line
	2400 2400 2400 2500
Connection ~ 2400 2500
Connection ~ 2800 2500
Connection ~ 2000 2000
Wire Wire Line
	2300 1900 2300 2000
Connection ~ 2300 2000
$Comp
L 885012107014 C417
U 1 1 592CE652
P 8600 4300
F 0 "C417" H 8550 4460 60  0000 C CNN
F 1 "885012107014" H 8550 3950 60  0001 C CNN
F 2 "Capacitors:C0805" H 8550 3350 60  0001 C CNN
F 3 "D" H 8550 3250 60  0001 C CNN
F 4 "Digikey" H 8550 3850 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 8550 3750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8550 3650 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 8550 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 8550 3450 60  0001 C CNN "Description"
F 9 "10µF" H 8550 4180 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 8810 4180 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 8550 4110 50  0001 C CNN "Voltage Rated (Volt)"
	1    8600 4300
	0    -1   -1   0   
$EndComp
$Comp
L 885012107018 C415
U 1 1 592CE740
P 6900 4300
F 0 "C415" H 6850 4460 60  0000 C CNN
F 1 "885012107018" H 6850 3950 60  0001 C CNN
F 2 "Capacitors:C0805" H 6850 3350 60  0001 C CNN
F 3 "D" H 6850 3250 60  0001 C CNN
F 4 "Digikey" H 6850 3850 60  0001 C CNN "Supplier"
F 5 "732-7628-1-ND" H 6850 3750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6850 3650 60  0001 C CNN "Manufacturer"
F 7 "885012107018" H 6850 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 4.7UF 25V X5R 0805" H 6850 3450 60  0001 C CNN "Description"
F 9 "4.7µF" H 6850 4180 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 7110 4180 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 6850 4110 50  0001 C CNN "Voltage Rated (Volt)"
	1    6900 4300
	0    -1   -1   0   
$EndComp
$Comp
L 885012107018 C416
U 1 1 592CE74E
P 7300 4300
F 0 "C416" H 7250 4460 60  0000 C CNN
F 1 "885012107018" H 7250 3950 60  0001 C CNN
F 2 "Capacitors:C0805" H 7250 3350 60  0001 C CNN
F 3 "D" H 7250 3250 60  0001 C CNN
F 4 "Digikey" H 7250 3850 60  0001 C CNN "Supplier"
F 5 "732-7628-1-ND" H 7250 3750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7250 3650 60  0001 C CNN "Manufacturer"
F 7 "885012107018" H 7250 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 4.7UF 25V X5R 0805" H 7250 3450 60  0001 C CNN "Description"
F 9 "4.7µF" H 7250 4180 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 7510 4180 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 7250 4110 50  0001 C CNN "Voltage Rated (Volt)"
	1    7300 4300
	0    -1   -1   0   
$EndComp
$Comp
L GNDB #PWR053
U 1 1 592CE794
P 7900 4900
F 0 "#PWR053" H 7900 4730 50  0001 C CNN
F 1 "GNDB" H 7900 4800 50  0000 C CNN
F 2 "" H 7900 5000 60  0000 C CNN
F 3 "" H 7880 4810 60  0000 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4500 6900 4700
Wire Wire Line
	6900 4700 7900 4700
Wire Wire Line
	7900 4400 7900 4800
Connection ~ 7900 4700
Wire Wire Line
	7300 4500 7300 4700
Connection ~ 7300 4700
Wire Wire Line
	6900 4000 6900 4200
Wire Wire Line
	6900 4100 7600 4100
Wire Wire Line
	7300 4200 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	8200 4100 9300 4100
Wire Wire Line
	8600 4100 8600 4200
Wire Wire Line
	8600 4500 8600 4600
Wire Wire Line
	8600 4600 7900 4600
Connection ~ 7900 4600
Wire Wire Line
	8200 4000 8300 4000
Wire Wire Line
	8300 4000 8300 4100
Connection ~ 8300 4100
$Comp
L 15VB #PWR054
U 1 1 592CEBA4
P 6900 4000
F 0 "#PWR054" H 6900 3850 50  0001 C CNN
F 1 "15VB" H 6890 4140 50  0000 C CNN
F 2 "" H 6900 4000 60  0000 C CNN
F 3 "" H 6900 4000 60  0000 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Connection ~ 6900 4100
$Comp
L 5VB #PWR055
U 1 1 592CF13F
P 9300 4000
F 0 "#PWR055" H 9300 3850 50  0001 C CNN
F 1 "5VB" H 9290 4140 50  0000 C CNN
F 2 "" H 9300 4000 60  0000 C CNN
F 3 "" H 9300 4000 60  0000 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
Connection ~ 8600 4100
Wire Notes Line
	6100 2700 6100 6600
Wire Notes Line
	6100 1400 6100 500 
Text Notes 3000 900  0    100  ~ 0
CAN Connector side
Text Notes 6600 900  0    100  ~ 0
Current sense circuit side
$Comp
L Test_Point_THM TP406
U 1 1 592E9865
P 8800 3800
F 0 "TP406" H 8800 3700 60  0000 C CNN
F 1 "Test_Point_THM" H 8800 3500 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 8800 2900 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 8800 2800 60  0001 C CNN
F 4 "Digikey" H 8800 3400 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 8800 3300 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 8800 3200 60  0001 C CNN "Manufacturer"
F 7 "5001" H 8800 3100 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 8800 3000 60  0001 C CNN "Description"
	1    8800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4100 9300 4000
Wire Wire Line
	8800 4000 8800 4100
Connection ~ 8800 4100
$Comp
L Test_Point_THM TP405
U 1 1 592E9F9B
P 3800 3800
F 0 "TP405" H 3800 3700 60  0000 C CNN
F 1 "Test_Point_THM" H 3800 3500 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 3800 2900 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 3800 2800 60  0001 C CNN
F 4 "Digikey" H 3800 3400 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 3800 3300 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 3800 3200 60  0001 C CNN "Manufacturer"
F 7 "5001" H 3800 3100 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 3800 3000 60  0001 C CNN "Description"
	1    3800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4100 4300 4000
Wire Wire Line
	3800 4000 3800 4100
Connection ~ 3800 4100
$Comp
L Test_Point_THM TP404
U 1 1 592EA75C
P 2500 2800
F 0 "TP404" H 2500 2900 60  0000 C CNN
F 1 "Test_Point_THM" H 2500 2500 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 2500 1900 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 2500 1800 60  0001 C CNN
F 4 "Digikey" H 2500 2400 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 2500 2300 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 2500 2200 60  0001 C CNN "Manufacturer"
F 7 "5001" H 2500 2100 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 2500 2000 60  0001 C CNN "Description"
	1    2500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2600 2500 2500
Connection ~ 2500 2500
$Comp
L Test_Point_THM TP403
U 1 1 592EA970
P 8900 1900
F 0 "TP403" H 8900 1800 60  0000 C CNN
F 1 "Test_Point_THM" H 8900 1600 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 8900 1000 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 8900 900 60  0001 C CNN
F 4 "Digikey" H 8900 1500 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 8900 1400 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 8900 1300 60  0001 C CNN "Manufacturer"
F 7 "5001" H 8900 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 8900 1100 60  0001 C CNN "Description"
	1    8900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2100 8900 2200
Connection ~ 8900 2200
$Comp
L 12VA #PWR056
U 1 1 592CA984
P 2000 4000
F 0 "#PWR056" H 2000 3850 50  0001 C CNN
F 1 "12VA" H 1990 4140 50  0000 C CNN
F 2 "" H 2000 4000 60  0000 C CNN
F 3 "" H 2000 4000 60  0000 C CNN
	1    2000 4000
	-1   0    0    -1  
$EndComp
$Comp
L 12VA #PWR057
U 1 1 592CA068
P 2000 1900
F 0 "#PWR057" H 2000 1750 50  0001 C CNN
F 1 "12VA" H 1990 2040 50  0000 C CNN
F 2 "" H 2000 1900 60  0000 C CNN
F 3 "" H 2000 1900 60  0000 C CNN
	1    2000 1900
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG058
U 1 1 59300390
P 4000 4000
F 0 "#FLG058" H 4000 3900 60  0001 C CNN
F 1 "PWR_FLAG" H 4000 4200 30  0000 C CNN
F 2 "" H 4000 4000 60  0000 C CNN
F 3 "" H 4000 4000 60  0000 C CNN
	1    4000 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4000 4100
Connection ~ 4000 4100
$Comp
L PWR_FLAG #FLG059
U 1 1 59301548
P 9000 4000
F 0 "#FLG059" H 9000 3900 60  0001 C CNN
F 1 "PWR_FLAG" H 9000 4200 30  0000 C CNN
F 2 "" H 9000 4000 60  0000 C CNN
F 3 "" H 9000 4000 60  0000 C CNN
	1    9000 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 4000 9000 4100
Connection ~ 9000 4100
$Comp
L Resistor_Generic R401
U 1 1 592F4581
P 9400 1900
F 0 "R401" H 9400 2000 60  0000 C CNN
F 1 "Resistor_Generic" H 9450 1600 50  0001 C CNN
F 2 "Resistors:R0805" H 9450 1000 30  0001 C CNN
F 3 "D" H 9450 950 30  0001 C CNN
F 4 "Supplier" H 9450 1500 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 9450 1400 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 9450 1300 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 9450 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 9450 1100 60  0001 C CNN "Description"
F 9 "Resistance" H 9400 1820 50  0001 C CNN "Resistance (Ohms)"
F 10 "Puissance" H 9400 1700 50  0001 C CNN "Puissance (Watts)"
F 11 "Tolerance" H 9400 1760 50  0001 C CNN "Tolerance (%)"
	1    9400 1900
	0    -1   -1   0   
$EndComp
$Comp
L Resistor_Generic R403
U 1 1 592F483E
P 9400 2500
F 0 "R403" H 9400 2600 60  0000 C CNN
F 1 "Resistor_Generic" H 9450 2200 50  0001 C CNN
F 2 "Resistors:R0805" H 9450 1600 30  0001 C CNN
F 3 "D" H 9450 1550 30  0001 C CNN
F 4 "Supplier" H 9450 2100 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 9450 2000 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 9450 1900 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 9450 1800 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 9450 1700 60  0001 C CNN "Description"
F 9 "Resistance" H 9400 2420 50  0001 C CNN "Resistance (Ohms)"
F 10 "Puissance" H 9400 2300 50  0001 C CNN "Puissance (Watts)"
F 11 "Tolerance" H 9400 2360 50  0001 C CNN "Tolerance (%)"
	1    9400 2500
	0    -1   -1   0   
$EndComp
$Comp
L 15VB #PWR060
U 1 1 592F48C4
P 9400 1600
F 0 "#PWR060" H 9400 1450 50  0001 C CNN
F 1 "15VB" H 9390 1740 50  0000 C CNN
F 2 "" H 9400 1600 60  0000 C CNN
F 3 "" H 9400 1600 60  0000 C CNN
	1    9400 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 1600 9400 1700
Wire Wire Line
	9400 2100 9400 2300
$Comp
L -15VB #PWR061
U 1 1 592F4A81
P 9400 2800
F 0 "#PWR061" H 9400 2520 50  0001 C CNN
F 1 "-15VB" H 9390 2660 50  0000 C CNN
F 2 "" H 9400 2800 60  0000 C CNN
F 3 "" H 9400 2800 60  0000 C CNN
	1    9400 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2700 9400 2800
$Comp
L GNDB #PWR062
U 1 1 592F4B78
P 9700 2400
F 0 "#PWR062" H 9700 2230 50  0001 C CNN
F 1 "GNDB" H 9700 2300 50  0000 C CNN
F 2 "" H 9700 2500 60  0000 C CNN
F 3 "" H 9680 2310 60  0000 C CNN
	1    9700 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2200 9700 2200
Wire Wire Line
	9700 2200 9700 2300
Connection ~ 9400 2200
Text Notes 9000 1300 0    60   ~ 0
Load Resistor to keep load over 5%
Wire Wire Line
	4300 2200 4500 2200
$Comp
L Test_Point_THM TP401
U 1 1 5938B5CB
P 7750 1400
F 0 "TP401" H 7750 1300 60  0000 C CNN
F 1 "Test_Point_THM" H 7750 1100 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 7750 500 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 7750 400 60  0001 C CNN
F 4 "Digikey" H 7750 1000 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 7750 900 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 7750 800 60  0001 C CNN "Manufacturer"
F 7 "5001" H 7750 700 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 7750 600 60  0001 C CNN "Description"
	1    7750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1600 7750 1700
Connection ~ 7750 1700
$Comp
L Test_Point_THM TP402
U 1 1 5938BD4D
P 2600 1750
F 0 "TP402" H 2600 1650 60  0000 C CNN
F 1 "Test_Point_THM" H 2600 1450 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 2600 850 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 2600 750 60  0001 C CNN
F 4 "Digikey" H 2600 1350 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 2600 1250 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 2600 1150 60  0001 C CNN "Manufacturer"
F 7 "5001" H 2600 1050 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 2600 950 60  0001 C CNN "Description"
	1    2600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1950 2600 2000
Connection ~ 2600 2000
$EndSCHEMATC
