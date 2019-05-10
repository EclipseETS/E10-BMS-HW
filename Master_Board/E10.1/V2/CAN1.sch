EESchema Schematic File Version 4
LIBS:Master_Board-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 10
Title "CAN1"
Date "2017-06-25"
Rev "V2"
Comp "Eclipse Solar Car"
Comment1 "Christian Daigneault-St-Arnaud"
Comment2 "Modif: Julien G. Bourassa"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power_Port:VDD #PWR0403
U 1 1 58F7D88D
P 2900 2900
F 0 "#PWR0403" H 2900 2750 50  0001 C CNN
F 1 "VDD" H 2890 3040 50  0000 C CNN
F 2 "" H 2900 2900 60  0000 C CNN
F 3 "" H 2900 2750 60  0000 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0404
U 1 1 597095FB
P 2900 4600
F 0 "#PWR0404" H 2900 4430 50  0001 C CNN
F 1 "DGND" H 2900 4500 50  0000 C CNN
F 2 "" H 2900 4700 60  0000 C CNN
F 3 "" H 2880 4510 60  0000 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0401
U 1 1 58F7E8BB
P 1800 4600
F 0 "#PWR0401" H 1800 4430 50  0001 C CNN
F 1 "DGND" H 1800 4500 50  0000 C CNN
F 2 "" H 1800 4700 60  0000 C CNN
F 3 "" H 1780 4510 60  0000 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4400 1800 4500
Text HLabel 1200 4000 0    60   Input ~ 0
TXD
Wire Wire Line
	1200 4000 1300 4000
Text HLabel 2300 4200 0    60   Output ~ 0
RXD
Wire Wire Line
	2300 4200 2500 4200
Wire Wire Line
	2900 4500 2900 4400
Wire Wire Line
	2900 4400 3100 4400
Wire Wire Line
	2900 3800 3100 3800
Wire Wire Line
	1700 4000 1800 4000
Connection ~ 1800 4000
Wire Wire Line
	1800 4100 1800 4000
$Comp
L Capacitors:885012207098 C403
U 1 1 58F7ED24
P 2700 3400
F 0 "C403" H 2650 3550 60  0000 C CNN
F 1 "885012207098" H 2650 3050 60  0001 C CNN
F 2 "Capacitors:C0805" H 2650 2450 60  0001 C CNN
F 3 "D" H 2650 2350 60  0001 C CNN
F 4 "Digikey" H 2650 2950 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 2650 2850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2650 2750 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 2650 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 2650 2550 60  0001 C CNN "Description"
F 9 "100nF" H 2650 3280 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 2910 3280 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 2650 3210 50  0001 C CNN "Voltage Rated (Volt)"
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 2800 3400
Wire Wire Line
	2900 2900 2900 3000
Connection ~ 2900 3400
$Comp
L Power_Port:DGND #PWR0402
U 1 1 58F7EE1E
P 2400 3600
F 0 "#PWR0402" H 2400 3430 50  0001 C CNN
F 1 "DGND" H 2400 3500 50  0000 C CNN
F 2 "" H 2400 3700 60  0000 C CNN
F 3 "" H 2380 3510 60  0000 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2500 3400
$Comp
L Capacitors:885012107015 C402
U 1 1 59709601
P 2700 3000
F 0 "C402" H 2650 3150 60  0000 C CNN
F 1 "885012107015" H 2650 2650 60  0001 C CNN
F 2 "Capacitors:C0805" H 2650 2050 60  0001 C CNN
F 3 "D" H 2650 1950 60  0001 C CNN
F 4 "Digikey" H 2650 2550 60  0001 C CNN "Supplier"
F 5 "732-7625-1-ND" H 2650 2450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2650 2350 60  0001 C CNN "Manufacturer"
F 7 "885012107015" H 2650 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0805" H 2650 2150 60  0001 C CNN "Description"
F 9 "1µF" H 2650 2880 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 2910 2880 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 2650 2810 50  0001 C CNN "Voltage Rated (Volt)"
	1    2700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	2500 3000 2400 3000
Wire Wire Line
	2400 3000 2400 3400
Connection ~ 2400 3400
$Comp
L Diodes:D1213A-02SOL-7 D401
U 1 1 58F7FD89
P 6700 4100
F 0 "D401" H 6700 3900 60  0000 C CNN
F 1 "D1213A-02SOL-7" H 6700 4400 60  0000 C CNN
F 2 "IC:SOT-23-3" H 6700 3080 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D1213A_02SOL.pdf" H 6700 2980 60  0001 C CNN
F 4 "Digikey" H 6700 3580 60  0001 C CNN "Supplier"
F 5 "D1213A-02SOL-7DICT-ND" H 6700 3480 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 6700 3380 60  0001 C CNN "Manufacturer"
F 7 "D1213A-02SOL-7" H 6700 3280 60  0001 C CNN "Manufacturer Part Number"
F 8 "TVS DIODE 3.3VWM 10VC SOT23" H 6700 3180 60  0001 C CNN "Description"
	1    6700 4100
	1    0    0    1   
$EndComp
$Comp
L Power_Port:DGND #PWR0407
U 1 1 58F7FE79
P 7200 4500
F 0 "#PWR0407" H 7200 4330 50  0001 C CNN
F 1 "DGND" H 7200 4400 50  0000 C CNN
F 2 "" H 7200 4600 60  0000 C CNN
F 3 "" H 7180 4410 60  0000 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7200 4100
Wire Wire Line
	7200 4100 7200 4400
$Comp
L Power_Port:DGND #PWR0406
U 1 1 58F80304
P 6200 4900
F 0 "#PWR0406" H 6200 4730 50  0001 C CNN
F 1 "DGND" H 6200 4800 50  0000 C CNN
F 2 "" H 6200 5000 60  0000 C CNN
F 3 "" H 6180 4810 60  0000 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0405
U 1 1 58F80376
P 5600 4900
F 0 "#PWR0405" H 5600 4730 50  0001 C CNN
F 1 "DGND" H 5600 4800 50  0000 C CNN
F 2 "" H 5600 5000 60  0000 C CNN
F 3 "" H 5580 4810 60  0000 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4700 5600 4800
Wire Wire Line
	6200 4700 6200 4800
Wire Wire Line
	3800 4200 4200 4200
Wire Wire Line
	3800 4000 4200 4000
Connection ~ 6300 4000
Wire Wire Line
	4400 4000 4400 5100
Connection ~ 4400 4000
Wire Wire Line
	4800 4200 4800 5100
Connection ~ 4800 4200
Wire Notes Line
	4300 4900 4300 5300
Wire Notes Line
	4300 5300 4900 5300
Wire Notes Line
	4900 5300 4900 4900
Wire Notes Line
	4900 4900 4300 4900
Text Notes 4200 4875 0    60   ~ 0
BUS TERMINATION
Text Notes 4100 5400 0    60   ~ 0
Solder only if needed
Text Notes 7700 2700 0    60   ~ 0
TVS and Capacitor need to be routed \nas close as possible to the connector
NoConn ~ 3800 3800
NoConn ~ 3800 4400
$Comp
L Connectors:Test_Point_THM TP403
U 1 1 58F8F52D
P 4200 3600
F 0 "TP403" V 4100 3600 60  0000 C CNN
F 1 "Test_Point_THM" H 4200 3300 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 4200 2700 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 4200 2600 60  0001 C CNN
F 4 "Digikey" H 4200 3200 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 4200 3100 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 4200 3000 60  0001 C CNN "Manufacturer"
F 7 "5001" H 4200 2900 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 4200 2800 60  0001 C CNN "Description"
	1    4200 3600
	0    1    1    0   
$EndComp
$Comp
L Connectors:Test_Point_THM TP404
U 1 1 59709603
P 4200 4500
F 0 "TP404" V 4075 4500 60  0000 C CNN
F 1 "Test_Point_THM" H 4200 4200 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 4200 3600 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 4200 3500 60  0001 C CNN
F 4 "Digikey" H 4200 4100 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 4200 4000 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 4200 3900 60  0001 C CNN "Manufacturer"
F 7 "5001" H 4200 3800 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 4200 3700 60  0001 C CNN "Description"
	1    4200 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4300 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 3800 4200 4000
Connection ~ 4200 4000
Text Notes 4075 4750 0    60   ~ 0
CAN_L
Text Notes 4000 3400 0    60   ~ 0
CAN_H
$Comp
L Connectors:Test_Point_THM TP401
U 1 1 58F8FB78
P 1900 3700
F 0 "TP401" V 1775 3700 60  0000 C CNN
F 1 "Test_Point_THM" H 1900 3400 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 1900 2800 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 1900 2700 60  0001 C CNN
F 4 "Digikey" H 1900 3300 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 1900 3200 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 1900 3100 60  0001 C CNN "Manufacturer"
F 7 "5001" H 1900 3000 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 1900 2900 60  0001 C CNN "Description"
	1    1900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3900 1900 4000
Connection ~ 1900 4000
Text Notes 1825 3525 0    60   ~ 0
TXD
$Comp
L Connectors:Test_Point_THM TP402
U 1 1 59709605
P 2500 4600
F 0 "TP402" V 2375 4600 60  0000 C CNN
F 1 "Test_Point_THM" H 2500 4300 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 2500 3700 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 2500 3600 60  0001 C CNN
F 4 "Digikey" H 2500 4200 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 2500 4100 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 2500 4000 60  0001 C CNN "Manufacturer"
F 7 "5001" H 2500 3900 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 2500 3800 60  0001 C CNN "Description"
	1    2500 4600
	0    -1   -1   0   
$EndComp
Text Notes 2125 4850 0    60   ~ 0
RXD
Wire Wire Line
	2500 4400 2500 4200
Connection ~ 2500 4200
$Comp
L Resistors:RC1206JR-07120RL R402
U 1 1 59709606
P 4600 5100
F 0 "R402" H 4600 5180 60  0000 C CNN
F 1 "RC1206JR-07120RL" H 4600 4800 50  0001 C CNN
F 2 "Resistors:R1206" H 4600 4200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4600 4150 30  0001 C CNN
F 4 "Digikey" H 4600 4700 60  0001 C CNN "Supplier"
F 5 "311-120ERCT-ND" H 4600 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4600 4500 60  0001 C CNN "Manufacturer"
F 7 "RC1206JR-07120RL" H 4600 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 120 OHM 5% 1/4W 1206" H 4600 4300 60  0001 C CNN "Description"
F 9 "120" H 4600 5030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5010 5020 50  0001 C CNN "Tolerance (%)"
F 11 "1/4W" H 4600 4960 50  0001 C CNN "Puissance (Watts)"
	1    4600 5100
	1    0    0    -1  
$EndComp
Text Label 4500 4000 0    60   ~ 0
CAN_P
Text Label 4500 4200 0    60   ~ 0
CAN_N
Wire Wire Line
	5600 4400 5600 4200
Connection ~ 5600 4200
Connection ~ 6100 4200
Wire Wire Line
	6200 4400 6200 4000
Connection ~ 6200 4000
$Comp
L Interface:SN65HVD232DR U401
U 1 1 5938BD72
P 3500 4400
F 0 "U401" H 3450 5100 60  0000 C CNN
F 1 "SN65HVD232DR" H 3450 4250 60  0000 C CNN
F 2 "IC:SOIC-8" H 3500 3500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 3500 3400 60  0001 C CNN
F 4 "Digikey" H 3500 4000 60  0001 C CNN "Supplier"
F 5 "296-26344-1-ND" H 3500 3900 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 3500 3800 60  0001 C CNN "Manufacturer"
F 7 "SN65HVD232DR" H 3500 3700 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC CAN TRANSCEIVER 3.3V 8-SOIC" H 3500 3600 60  0001 C CNN "Description"
	1    3500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6100 4200
Wire Wire Line
	6300 3100 6300 4000
$Comp
L Power_Port:DGND #PWR0409
U 1 1 593D5B09
P 7400 3400
F 0 "#PWR0409" H 7400 3230 50  0001 C CNN
F 1 "DGND" H 7400 3300 50  0000 C CNN
F 2 "" H 7400 3500 60  0000 C CNN
F 3 "" H 7380 3310 60  0000 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7400 3200
Wire Wire Line
	7400 3200 7400 3300
$Comp
L Power_Port:CAN_PWR #PWR0408
U 1 1 593D5B11
P 7350 2800
F 0 "#PWR0408" H 7350 2650 50  0001 C CNN
F 1 "CAN_PWR" H 7340 2940 50  0000 C CNN
F 2 "" H 7350 2800 60  0000 C CNN
F 3 "" H 7350 2800 60  0000 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6700 3100
Text Label 6350 3100 0    60   ~ 0
CAN_P
Wire Wire Line
	7100 3100 7600 3100
Wire Wire Line
	6100 3200 6700 3200
Text Label 6350 3200 0    60   ~ 0
CAN_N
$Comp
L Resistors:RC0805JR-07100RL R401
U 1 1 597A434D
P 1500 4000
F 0 "R401" H 1500 4080 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 1500 3700 50  0001 C CNN
F 2 "Resistors:R0805" H 1500 3100 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1500 3050 30  0001 C CNN
F 4 "Digikey" H 1500 3600 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 1500 3500 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1500 3400 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 1500 3300 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 1500 3200 60  0001 C CNN "Description"
F 9 "100" H 1500 3930 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 1910 3920 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1500 3860 50  0001 C CNN "Puissance (Watts)"
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207080 C401
U 1 1 597A447F
P 1800 4200
F 0 "C401" V 1800 4450 60  0000 C CNN
F 1 "885012207080" H 1750 3850 60  0001 C CNN
F 2 "Capacitors:C0805" H 1750 3250 60  0001 C CNN
F 3 "D" H 1750 3150 60  0001 C CNN
F 4 "Digikey" H 1750 3750 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 1750 3650 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1750 3550 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 1750 3450 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 1750 3350 60  0001 C CNN "Description"
F 9 "100pF" V 1700 4450 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 2010 4080 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 1750 4010 50  0001 C CNN "Voltage Rated (Volt)"
	1    1800 4200
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:885012007053 C404
U 1 1 597A4A3D
P 5600 4600
F 0 "C404" V 5500 4750 60  0000 C CNN
F 1 "885012007053" H 5550 4250 60  0001 C CNN
F 2 "Capacitors:C0805" H 5550 3650 60  0001 C CNN
F 3 "D" H 5550 3550 60  0001 C CNN
F 4 "Digikey" H 5550 4150 60  0001 C CNN "Supplier"
F 5 "732-7848-1-ND" H 5550 4050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5550 3950 60  0001 C CNN "Manufacturer"
F 7 "885012007053" H 5550 3850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 22PF 50V C0G/NP0 0805" H 5550 3750 60  0001 C CNN "Description"
F 9 "22pF" V 5600 4800 50  0000 C CNN "Capacitance (Farad)"
F 10 "±5%" H 5810 4480 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5550 4410 50  0001 C CNN "Voltage Rated (Volt)"
	1    5600 4600
	0    1    1    0   
$EndComp
$Comp
L Capacitors:885012007053 C405
U 1 1 597A4B6F
P 6200 4600
F 0 "C405" V 6100 4750 60  0000 C CNN
F 1 "885012007053" H 6150 4250 60  0001 C CNN
F 2 "Capacitors:C0805" H 6150 3650 60  0001 C CNN
F 3 "D" H 6150 3550 60  0001 C CNN
F 4 "Digikey" H 6150 4150 60  0001 C CNN "Supplier"
F 5 "732-7848-1-ND" H 6150 4050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6150 3950 60  0001 C CNN "Manufacturer"
F 7 "885012007053" H 6150 3850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 22PF 50V C0G/NP0 0805" H 6150 3750 60  0001 C CNN "Description"
F 9 "22pF" V 6200 4800 50  0000 C CNN "Capacitance (Farad)"
F 10 "±5%" H 6410 4480 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 6150 4410 50  0001 C CNN "Voltage Rated (Volt)"
	1    6200 4600
	0    1    1    0   
$EndComp
$Comp
L Connectors:649006227222 J401
U 1 1 597A4DAE
P 6900 3200
F 0 "J401" H 6900 3500 60  0000 C CNN
F 1 "649006227222" H 6900 3050 60  0000 C CNN
F 2 "Connectors:649006227222" H 6900 2300 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649006227222.pdf" H 6900 2200 60  0001 C CNN
F 4 "Digikey" H 6900 2800 60  0001 C CNN "Supplier"
F 5 "732-1939-ND" H 6900 2700 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6900 2600 60  0001 C CNN "Manufacturer"
F 7 "649006227222" H 6900 2500 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 6P" H 6900 2400 60  0001 C CNN "Description"
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6300 3000
$Comp
L Resistors:RC0805JR-070RL R403
U 1 1 597A4F67
P 7800 3100
F 0 "R403" H 7800 3180 60  0000 C CNN
F 1 "RC0805JR-070RL" H 7800 2800 50  0001 C CNN
F 2 "Resistors:R0805" H 7800 2200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7800 2150 30  0001 C CNN
F 4 "Digikey" H 7800 2700 60  0001 C CNN "Supplier"
F 5 "311-0.0ARCT-ND" H 7800 2600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7800 2500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-070RL" H 7800 2400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 7800 2300 60  0001 C CNN "Description"
F 9 "0" H 7800 3030 50  0000 C CNN "Resistance (Ohms)"
F 10 "0" H 8210 3020 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7800 2960 50  0001 C CNN "Puissance (Watts)"
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2800 7350 3000
Wire Wire Line
	7350 3000 7100 3000
Text Label 6300 3000 0    60   ~ 0
Shield1
Text Label 7200 3100 0    60   ~ 0
Shield1
$Comp
L Power_Port:DGND #PWR0410
U 1 1 597A52DE
P 8100 3400
F 0 "#PWR0410" H 8100 3230 50  0001 C CNN
F 1 "DGND" H 8100 3300 50  0000 C CNN
F 2 "" H 8100 3500 60  0000 C CNN
F 3 "" H 8080 3310 60  0000 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3100 8100 3100
Wire Wire Line
	8100 3100 8100 3300
Wire Wire Line
	1800 4000 1900 4000
Wire Wire Line
	2900 3400 2900 3800
Wire Wire Line
	2900 3000 2900 3400
Wire Wire Line
	2400 3400 2400 3500
Wire Wire Line
	6300 4000 6400 4000
Wire Wire Line
	4400 4000 6200 4000
Wire Wire Line
	4800 4200 5600 4200
Wire Wire Line
	4200 4200 4800 4200
Wire Wire Line
	4200 4000 4400 4000
Wire Wire Line
	1900 4000 3100 4000
Wire Wire Line
	2500 4200 3100 4200
Wire Wire Line
	5600 4200 6100 4200
Wire Wire Line
	6100 4200 6400 4200
Wire Wire Line
	6200 4000 6300 4000
$EndSCHEMATC
