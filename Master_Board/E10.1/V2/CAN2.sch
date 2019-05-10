EESchema Schematic File Version 4
LIBS:Master_Board-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 10
Title "CAN2"
Date "2017-06-25"
Rev "V2"
Comp "Eclipse Solar Car"
Comment1 "Christian Daigneault-St-Arnaud"
Comment2 "Modif: Julien G. Bourassa"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power_Port:VDD #PWR0503
U 1 1 597095FA
P 2900 2900
F 0 "#PWR0503" H 2900 2750 50  0001 C CNN
F 1 "VDD" H 2890 3040 50  0000 C CNN
F 2 "" H 2900 2900 60  0000 C CNN
F 3 "" H 2900 2750 60  0000 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0504
U 1 1 58F7D8B1
P 2900 4600
F 0 "#PWR0504" H 2900 4430 50  0001 C CNN
F 1 "DGND" H 2900 4500 50  0000 C CNN
F 2 "" H 2900 4700 60  0000 C CNN
F 3 "" H 2880 4510 60  0000 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0501
U 1 1 597095FE
P 1800 4600
F 0 "#PWR0501" H 1800 4430 50  0001 C CNN
F 1 "DGND" H 1800 4500 50  0000 C CNN
F 2 "" H 1800 4700 60  0000 C CNN
F 3 "" H 1780 4510 60  0000 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Text HLabel 1200 4000 0    60   Input ~ 0
TXD
Text HLabel 2300 4200 0    60   Output ~ 0
RXD
$Comp
L Capacitors:885012207098 C503
U 1 1 597095FF
P 2700 3400
F 0 "C503" H 2650 3550 60  0000 C CNN
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
$Comp
L Power_Port:DGND #PWR0502
U 1 1 59709600
P 2400 3600
F 0 "#PWR0502" H 2400 3430 50  0001 C CNN
F 1 "DGND" H 2400 3500 50  0000 C CNN
F 2 "" H 2400 3700 60  0000 C CNN
F 3 "" H 2380 3510 60  0000 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012107015 C502
U 1 1 58F7F5F6
P 2700 3000
F 0 "C502" H 2650 3150 60  0000 C CNN
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
$Comp
L Diodes:D1213A-02SOL-7 D501
U 1 1 58F808C0
P 7000 4100
F 0 "D501" H 7000 3900 60  0000 C CNN
F 1 "D1213A-02SOL-7" H 7000 4350 60  0000 C CNN
F 2 "IC:SOT-23-3" H 7000 3080 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D1213A_02SOL.pdf" H 7000 2980 60  0001 C CNN
F 4 "Digikey" H 7000 3580 60  0001 C CNN "Supplier"
F 5 "D1213A-02SOL-7DICT-ND" H 7000 3480 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 7000 3380 60  0001 C CNN "Manufacturer"
F 7 "D1213A-02SOL-7" H 7000 3280 60  0001 C CNN "Manufacturer Part Number"
F 8 "TVS DIODE 3.3VWM 10VC SOT23" H 7000 3180 60  0001 C CNN "Description"
	1    7000 4100
	1    0    0    1   
$EndComp
$Comp
L Power_Port:DGND #PWR0506
U 1 1 58F808C6
P 6050 4900
F 0 "#PWR0506" H 6050 4730 50  0001 C CNN
F 1 "DGND" H 6050 4800 50  0000 C CNN
F 2 "" H 6050 5000 60  0000 C CNN
F 3 "" H 6030 4810 60  0000 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0505
U 1 1 58F808CC
P 5350 4900
F 0 "#PWR0505" H 5350 4730 50  0001 C CNN
F 1 "DGND" H 5350 4800 50  0000 C CNN
F 2 "" H 5350 5000 60  0000 C CNN
F 3 "" H 5330 4810 60  0000 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0507
U 1 1 58F81672
P 7500 4400
F 0 "#PWR0507" H 7500 4230 50  0001 C CNN
F 1 "DGND" H 7500 4300 50  0000 C CNN
F 2 "" H 7500 4500 60  0000 C CNN
F 3 "" H 7480 4310 60  0000 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
Text Notes 4200 4875 0    60   ~ 0
BUS TERMINATION
Text Notes 3900 5450 0    60   ~ 0
To solder in E10.1 race package
Text Notes 7900 4200 0    60   ~ 0
TVS and Capacitor need to be routed \nas close as possible to the connector
NoConn ~ 3800 3800
NoConn ~ 3800 4400
$Comp
L Connectors:Test_Point_THM TP503
U 1 1 59709602
P 4200 3600
F 0 "TP503" V 4100 3600 60  0000 C CNN
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
L Connectors:Test_Point_THM TP504
U 1 1 58F8F64E
P 4200 4500
F 0 "TP504" V 4075 4500 60  0000 C CNN
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
Text Notes 4075 4750 0    60   ~ 0
CAN_L
Text Notes 4000 3400 0    60   ~ 0
CAN_H
$Comp
L Connectors:Test_Point_THM TP501
U 1 1 59709604
P 1900 3700
F 0 "TP501" V 1775 3700 60  0000 C CNN
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
$Comp
L Connectors:Test_Point_THM TP502
U 1 1 58F8FE19
P 2500 4600
F 0 "TP502" V 2375 4600 60  0000 C CNN
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
$Comp
L Resistors:RC1206JR-07120RL R502
U 1 1 58FBF6A8
P 4600 5100
F 0 "R502" H 4600 5180 60  0000 C CNN
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
$Comp
L Interface:SN65HVD232DR U501
U 1 1 59709607
P 3500 4400
F 0 "U501" H 3450 5100 60  0000 C CNN
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
	1800 4400 1800 4500
Wire Wire Line
	1200 4000 1300 4000
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
Wire Wire Line
	2900 3400 2800 3400
Wire Wire Line
	2900 2900 2900 3000
Connection ~ 2900 3400
Wire Wire Line
	2400 3400 2500 3400
Wire Wire Line
	2800 3000 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	2500 3000 2400 3000
Wire Wire Line
	2400 3000 2400 3400
Connection ~ 2400 3400
Wire Wire Line
	5350 4700 5350 4800
Wire Wire Line
	6050 4700 6050 4800
Wire Wire Line
	5350 4000 5350 4400
Wire Wire Line
	3800 4200 4200 4200
Wire Wire Line
	6050 4200 6050 4400
Wire Wire Line
	7300 4100 7500 4100
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
Wire Wire Line
	4200 4300 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 3800 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	1900 3900 1900 4000
Connection ~ 1900 4000
Wire Wire Line
	2500 4400 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	3800 4000 4200 4000
Connection ~ 6050 4200
Connection ~ 5350 4000
Wire Wire Line
	6450 4000 6450 3650
Wire Wire Line
	6450 3650 7200 3650
Connection ~ 6450 4000
Wire Wire Line
	6450 4200 6450 4700
Wire Wire Line
	6450 4700 7200 4700
Connection ~ 6450 4200
Text HLabel 7200 3650 2    60   BiDi ~ 0
CAN2_H
Text HLabel 7200 4700 2    60   BiDi ~ 0
CAN2_L
Wire Wire Line
	7500 4100 7500 4300
$Comp
L Resistors:RC0805JR-07100RL R501
U 1 1 597A6225
P 1500 4000
F 0 "R501" H 1500 4080 60  0000 C CNN
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
L Capacitors:885012207080 C501
U 1 1 597A62A4
P 1800 4300
F 0 "C501" V 1700 4100 60  0000 C CNN
F 1 "885012207080" H 1750 3950 60  0001 C CNN
F 2 "Capacitors:C0805" H 1750 3350 60  0001 C CNN
F 3 "D" H 1750 3250 60  0001 C CNN
F 4 "Digikey" H 1750 3850 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 1750 3750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1750 3650 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 1750 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 1750 3450 60  0001 C CNN "Description"
F 9 "100pF" V 1800 4100 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 2010 4180 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 1750 4110 50  0001 C CNN "Voltage Rated (Volt)"
	1    1800 4300
	0    1    1    0   
$EndComp
$Comp
L Capacitors:885012007053 C504
U 1 1 597A66F1
P 5350 4600
F 0 "C504" V 5250 4750 60  0000 C CNN
F 1 "885012007053" H 5300 4250 60  0001 C CNN
F 2 "Capacitors:C0805" H 5300 3650 60  0001 C CNN
F 3 "D" H 5300 3550 60  0001 C CNN
F 4 "Digikey" H 5300 4150 60  0001 C CNN "Supplier"
F 5 "732-7848-1-ND" H 5300 4050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5300 3950 60  0001 C CNN "Manufacturer"
F 7 "885012007053" H 5300 3850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 22PF 50V C0G/NP0 0805" H 5300 3750 60  0001 C CNN "Description"
F 9 "22pF" V 5350 4800 50  0000 C CNN "Capacitance (Farad)"
F 10 "±5%" H 5560 4480 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5300 4410 50  0001 C CNN "Voltage Rated (Volt)"
	1    5350 4600
	0    1    1    0   
$EndComp
$Comp
L Capacitors:885012007053 C505
U 1 1 597A67AE
P 6050 4600
F 0 "C505" V 5950 4750 60  0000 C CNN
F 1 "885012007053" H 6000 4250 60  0001 C CNN
F 2 "Capacitors:C0805" H 6000 3650 60  0001 C CNN
F 3 "D" H 6000 3550 60  0001 C CNN
F 4 "Digikey" H 6000 4150 60  0001 C CNN "Supplier"
F 5 "732-7848-1-ND" H 6000 4050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6000 3950 60  0001 C CNN "Manufacturer"
F 7 "885012007053" H 6000 3850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 22PF 50V C0G/NP0 0805" H 6000 3750 60  0001 C CNN "Description"
F 9 "22pF" V 6050 4800 50  0000 C CNN "Capacitance (Farad)"
F 10 "±5%" H 6260 4480 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 6000 4410 50  0001 C CNN "Voltage Rated (Volt)"
	1    6050 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4000 1900 4000
Wire Wire Line
	2900 3400 2900 3800
Wire Wire Line
	2900 3000 2900 3400
Wire Wire Line
	2400 3400 2400 3500
Wire Wire Line
	4400 4000 5350 4000
Wire Wire Line
	4800 4200 5850 4200
Wire Wire Line
	4200 4200 4800 4200
Wire Wire Line
	4200 4000 4400 4000
Wire Wire Line
	1900 4000 3100 4000
Wire Wire Line
	2500 4200 3100 4200
Wire Wire Line
	6050 4200 6450 4200
Wire Wire Line
	5350 4000 5750 4000
Wire Wire Line
	6450 4000 6700 4000
Wire Wire Line
	6450 4200 6700 4200
$Comp
L Connectors:649006227222 J?
U 1 1 5BEAF000
P 6250 2300
AR Path="/5BEAF000" Ref="J?"  Part="1" 
AR Path="/593E754B/5BEAF000" Ref="J501"  Part="1" 
F 0 "J501" H 6250 2737 60  0000 C CNN
F 1 "649006227222" H 6200 2650 60  0000 C CNN
F 2 "Connectors:649006227222" H 6250 1400 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649006227222.pdf" H 6250 1300 60  0001 C CNN
F 4 "Digikey" H 6250 1900 60  0001 C CNN "Supplier"
F 5 "732-1939-ND" H 6250 1800 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6250 1700 60  0001 C CNN "Manufacturer"
F 7 "649006227222" H 6250 1600 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 6P" H 6250 1500 60  0001 C CNN "Description"
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2300 5850 2300
Wire Wire Line
	6050 2200 5750 2200
Wire Wire Line
	6050 2100 5750 2100
Wire Wire Line
	6450 2100 6600 2100
Wire Wire Line
	6450 2300 6750 2300
$Comp
L Power_Port:DGND #PWR?
U 1 1 5BEAF00E
P 6750 2550
AR Path="/5BEAF00E" Ref="#PWR?"  Part="1" 
AR Path="/593E754B/5BEAF00E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6750 2380 50  0001 C CNN
F 1 "DGND" H 6750 2450 50  0000 C CNN
F 2 "" H 6750 2650 60  0000 C CNN
F 3 "" H 6730 2460 60  0000 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6750 2300
Text Label 7050 2200 2    60   ~ 0
Shield2
Wire Wire Line
	7050 2200 7050 2300
Wire Wire Line
	6450 2200 7050 2200
$Comp
L Resistors:RC0805JR-070RL R?
U 1 1 5BEAF020
P 7050 2500
AR Path="/5BEAF020" Ref="R?"  Part="1" 
AR Path="/593E754B/5BEAF020" Ref="R503"  Part="1" 
F 0 "R503" V 7005 2558 60  0000 L CNN
F 1 "RC0805JR-070RL" H 7050 2200 50  0001 C CNN
F 2 "Resistors:R0805" H 7050 1600 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7050 1550 30  0001 C CNN
F 4 "Digikey" H 7050 2100 60  0001 C CNN "Supplier"
F 5 "311-0.0ARCT-ND" H 7050 2000 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7050 1900 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-070RL" H 7050 1800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 7050 1700 60  0001 C CNN "Description"
F 9 "0" V 7103 2558 50  0000 L CNN "Resistance (Ohms)"
F 10 "0" H 7460 2420 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7050 2360 50  0001 C CNN "Puissance (Watts)"
	1    7050 2500
	0    1    1    0   
$EndComp
$Comp
L Power_Port:DGND #PWR?
U 1 1 5BEAF027
P 7050 2900
AR Path="/5BEAF027" Ref="#PWR?"  Part="1" 
AR Path="/593E754B/5BEAF027" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7050 2730 50  0001 C CNN
F 1 "DGND" H 7050 2800 50  0000 C CNN
F 2 "" H 7050 3000 60  0000 C CNN
F 3 "" H 7030 2810 60  0000 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2700 7050 2800
Text Label 5750 2100 2    60   ~ 0
Shield2
$Comp
L Power_Port:CAN_PWR #PWR?
U 1 1 5BEAF02F
P 6750 1900
AR Path="/58F590C0/5BEAF02F" Ref="#PWR?"  Part="1" 
AR Path="/5BEAF02F" Ref="#PWR?"  Part="1" 
AR Path="/593E754B/5BEAF02F" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6750 1750 50  0001 C CNN
F 1 "CAN_PWR" H 6740 2040 50  0000 C CNN
F 2 "" H 6750 1900 60  0000 C CNN
F 3 "" H 6750 1900 60  0000 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1900 6750 2100
$Comp
L Power_Port:PWR_FLAG #FLG?
U 1 1 5BEAF036
P 6600 2050
AR Path="/58F590C0/5BEAF036" Ref="#FLG?"  Part="1" 
AR Path="/5BEAF036" Ref="#FLG?"  Part="1" 
AR Path="/593E754B/5BEAF036" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 6600 1950 60  0001 C CNN
F 1 "PWR_FLAG" H 6600 2250 30  0000 C CNN
F 2 "" H 6600 2050 60  0000 C CNN
F 3 "" H 6600 2050 60  0000 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2050 6600 2100
Connection ~ 6600 2100
Wire Wire Line
	6600 2100 6750 2100
Wire Wire Line
	5850 4200 5850 2300
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 6050 4200
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 6450 4000
Wire Wire Line
	5750 2200 5750 4000
$EndSCHEMATC
