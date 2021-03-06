EESchema Schematic File Version 4
LIBS:Master_Board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 10
Title "Power Supply"
Date ""
Rev "V2"
Comp "Eclipse Solar Car"
Comment1 "Christian Daigneault-St-Arnaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3200 3250 0    60   ~ 0
12V CAN
Text Notes 5175 3225 0    60   ~ 0
5V (SMPS)
Text Notes 7075 3125 0    60   ~ 0
3.3V (LDO)
$Comp
L Power_Port:VDD #PWR0312
U 1 1 58F7F090
P 8000 3500
F 0 "#PWR0312" H 8000 3350 50  0001 C CNN
F 1 "VDD" H 7990 3640 50  0000 C CNN
F 2 "" H 8000 3500 60  0000 C CNN
F 3 "" H 8000 3350 60  0000 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:PWR_FLAG #FLG0304
U 1 1 58F88B2C
P 6800 3500
F 0 "#FLG0304" H 6800 3400 60  0001 C CNN
F 1 "PWR_FLAG" H 6800 3700 30  0000 C CNN
F 2 "" H 6800 3500 60  0000 C CNN
F 3 "" H 6800 3500 60  0000 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:PWR_FLAG #FLG0303
U 1 1 58F88B3E
P 5100 3600
F 0 "#FLG0303" H 5100 3500 60  0001 C CNN
F 1 "PWR_FLAG" H 5100 3800 30  0000 C CNN
F 2 "" H 5100 3600 60  0000 C CNN
F 3 "" H 5100 3600 60  0000 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:5V #PWR0305
U 1 1 58F88B47
P 4900 3600
F 0 "#PWR0305" H 4900 3450 50  0001 C CNN
F 1 "5V" H 4890 3740 50  0000 C CNN
F 2 "" H 4900 3600 60  0000 C CNN
F 3 "" H 4900 3600 60  0000 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0304
U 1 1 58F88F61
P 4200 4400
F 0 "#PWR0304" H 4200 4230 50  0001 C CNN
F 1 "DGND" H 4200 4300 50  0000 C CNN
F 2 "" H 4200 4500 60  0000 C CNN
F 3 "" H 4180 4310 60  0000 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4200 4100
Wire Wire Line
	4500 3700 4800 3700
Wire Wire Line
	4900 3700 4900 3600
Wire Wire Line
	5100 3700 5100 3600
Connection ~ 4900 3700
$Comp
L Capacitors:885012107018 C301
U 1 1 58F8900A
P 3600 3900
F 0 "C301" V 3600 4125 60  0000 C CNN
F 1 "885012107018" H 3550 3550 60  0001 C CNN
F 2 "Capacitors:C0805" H 3550 2950 60  0001 C CNN
F 3 "D" H 3550 2850 60  0001 C CNN
F 4 "Digikey" H 3550 3450 60  0001 C CNN "Supplier"
F 5 "732-7628-1-ND" H 3550 3350 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3550 3250 60  0001 C CNN "Manufacturer"
F 7 "885012107018" H 3550 3150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 4.7UF 25V X5R 0805" H 3550 3050 60  0001 C CNN "Description"
F 9 "4.7µF" V 3500 4125 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 3810 3780 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 3550 3710 50  0001 C CNN "Voltage Rated (Volt)"
	1    3600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:885012107018 C302
U 1 1 58F89140
P 4800 3900
F 0 "C302" V 4800 4125 60  0000 C CNN
F 1 "885012107018" H 4750 3550 60  0001 C CNN
F 2 "Capacitors:C0805" H 4750 2950 60  0001 C CNN
F 3 "D" H 4750 2850 60  0001 C CNN
F 4 "Digikey" H 4750 3450 60  0001 C CNN "Supplier"
F 5 "732-7628-1-ND" H 4750 3350 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4750 3250 60  0001 C CNN "Manufacturer"
F 7 "885012107018" H 4750 3150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 4.7UF 25V X5R 0805" H 4750 3050 60  0001 C CNN "Description"
F 9 "4.7µF" V 4700 4125 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 5010 3780 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 4750 3710 50  0001 C CNN "Voltage Rated (Volt)"
	1    4800 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4100 3600 4200
Wire Wire Line
	3600 4200 3900 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 4100 4800 4100
Connection ~ 4200 4100
Wire Wire Line
	4800 3800 4800 3700
Connection ~ 4800 3700
Wire Wire Line
	3600 3700 3600 3800
Connection ~ 3600 3700
$Comp
L PMIC:AZ1117IH-3.3TRG1 U302
U 1 1 58F89C4D
P 6200 3700
F 0 "U302" H 6200 3900 50  0000 C CNN
F 1 "AZ1117IH-3.3TRG1" H 6200 3300 60  0001 C CNN
F 2 "IC:SOT-223-3" H 6200 1895 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117I.pdf" H 6200 1795 60  0001 C CNN
F 4 "Digikey" H 6200 2395 60  0001 C CNN "Supplier"
F 5 "AZ1117IH-3.3TRG1DICT-ND" H 6200 2295 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 6200 2195 60  0001 C CNN "Manufacturer"
F 7 "AZ1117IH-3.3TRG1" H 6200 2095 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC REG LDO 3.3V 0.8A SOT223" H 6200 1995 60  0001 C CNN "Description"
F 9 "Linear" H 6205 3055 50  0001 C CNN "Regulator Topology"
F 10 "3.3V" H 6195 2970 50  0001 C CNN "Voltage - Output"
F 11 "800mA" H 6205 2860 50  0001 C CNN "Current - Output"
F 12 "1.2V @ 800mA" H 6210 2755 50  0001 C CNN "Voltage - Dropout (Typical)"
F 13 "Up to 15V" H 6190 2585 50  0001 C CNN "Voltage - Input"
F 14 "800mA" H 6190 2505 50  0001 C CNN "Current - Limit (Min)"
	1    6200 3700
	1    0    0    -1  
$EndComp
Connection ~ 5100 3700
$Comp
L Capacitors:885012107014 C303
U 1 1 58F8A222
P 5700 3900
F 0 "C303" V 5700 4125 60  0000 C CNN
F 1 "885012107014" H 5650 3550 60  0001 C CNN
F 2 "Capacitors:C0805" H 5650 2950 60  0001 C CNN
F 3 "D" H 5650 2850 60  0001 C CNN
F 4 "Digikey" H 5650 3450 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 5650 3350 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5650 3250 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 5650 3150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 5650 3050 60  0001 C CNN "Description"
F 9 "10µF" V 5600 4125 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 5910 3780 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 5650 3710 50  0001 C CNN "Voltage Rated (Volt)"
	1    5700 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3800 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 4100 5700 4200
$Comp
L Power_Port:DGND #PWR0307
U 1 1 58F8A321
P 5700 4300
F 0 "#PWR0307" H 5700 4130 50  0001 C CNN
F 1 "DGND" H 5700 4200 50  0000 C CNN
F 2 "" H 5700 4400 60  0000 C CNN
F 3 "" H 5680 4210 60  0000 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0308
U 1 1 58F8A33F
P 6200 4200
F 0 "#PWR0308" H 6200 4030 50  0001 C CNN
F 1 "DGND" H 6200 4100 50  0000 C CNN
F 2 "" H 6200 4300 60  0000 C CNN
F 3 "" H 6180 4110 60  0000 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 6200 4100
Wire Wire Line
	6600 3600 6600 3700
Wire Wire Line
	6600 3700 6500 3700
Connection ~ 6600 3600
$Comp
L Capacitors:885012107005 C304
U 1 1 58F8A3EF
P 7000 3800
F 0 "C304" V 7000 4025 60  0000 C CNN
F 1 "885012107005" H 6950 3450 60  0001 C CNN
F 2 "Capacitors:C0805" H 6950 2850 60  0001 C CNN
F 3 "D" H 6950 2750 60  0001 C CNN
F 4 "Digikey" H 6950 3350 60  0001 C CNN "Supplier"
F 5 "732-7616-1-ND" H 6950 3250 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6950 3150 60  0001 C CNN "Manufacturer"
F 7 "885012107005" H 6950 3050 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 22UF 6.3V X5R 0805" H 6950 2950 60  0001 C CNN "Description"
F 9 "22µF" V 6900 4025 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 7210 3680 50  0001 C CNN "Tolerance (%)"
F 11 "6.3V" H 6950 3610 50  0001 C CNN "Voltage Rated (Volt)"
	1    7000 3800
	0    -1   -1   0   
$EndComp
$Comp
L Power_Port:DGND #PWR0309
U 1 1 58F8A4C9
P 7000 4200
F 0 "#PWR0309" H 7000 4030 50  0001 C CNN
F 1 "DGND" H 7000 4100 50  0000 C CNN
F 2 "" H 7000 4300 60  0000 C CNN
F 3 "" H 6980 4110 60  0000 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 7000 4100
Wire Wire Line
	7000 3600 7000 3700
Wire Wire Line
	6800 3600 6800 3500
Connection ~ 6800 3600
Connection ~ 7000 3600
$Comp
L Power_Port:PWR_FLAG #FLG0302
U 1 1 58F8B88C
P 3900 4300
F 0 "#FLG0302" H 3900 4200 60  0001 C CNN
F 1 "PWR_FLAG" H 3900 4500 30  0000 C CNN
F 2 "" H 3900 4300 60  0000 C CNN
F 3 "" H 3900 4300 60  0000 C CNN
	1    3900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4300 3900 4200
Connection ~ 3900 4200
$Comp
L Power_Port:DGND #PWR0306
U 1 1 58F8E9CC
P 5000 5100
F 0 "#PWR0306" H 5000 4930 50  0001 C CNN
F 1 "DGND" H 5000 5000 50  0000 C CNN
F 2 "" H 5000 5200 60  0000 C CNN
F 3 "" H 4980 5010 60  0000 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5000 5000
Wire Wire Line
	5000 4500 5000 4600
Wire Wire Line
	5000 4100 5000 3700
Connection ~ 5000 3700
$Comp
L Resistors:RC0805JR-07470RL R303
U 1 1 58F8EBE0
P 7500 4300
F 0 "R303" V 7500 4500 60  0000 C CNN
F 1 "RC0805JR-07470RL" H 7500 4000 50  0001 C CNN
F 2 "Resistors:R0805" H 7500 3400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7500 3350 30  0001 C CNN
F 4 "Digikey" H 7500 3900 60  0001 C CNN "Supplier"
F 5 "311-470ARCT-ND" H 7500 3800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7500 3700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07470RL" H 7500 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 470 OHM 5% 1/8W 0805" H 7500 3500 60  0001 C CNN "Description"
F 9 "470" V 7400 4500 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7910 4220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7500 4160 50  0001 C CNN "Puissance (Watts)"
	1    7500 4300
	0    -1   -1   0   
$EndComp
$Comp
L Power_Port:DGND #PWR0311
U 1 1 58F8EC42
P 7500 5100
F 0 "#PWR0311" H 7500 4930 50  0001 C CNN
F 1 "DGND" H 7500 5000 50  0000 C CNN
F 2 "" H 7500 5200 60  0000 C CNN
F 3 "" H 7480 5010 60  0000 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4900 7500 5000
Wire Wire Line
	7500 4500 7500 4600
Wire Wire Line
	7500 3600 7500 4100
Connection ~ 7500 3600
$Comp
L Power_Port:DGND #PWR0303
U 1 1 58F8E20A
P 3200 5100
F 0 "#PWR0303" H 3200 4930 50  0001 C CNN
F 1 "DGND" H 3200 5000 50  0000 C CNN
F 2 "" H 3200 5200 60  0000 C CNN
F 3 "" H 3180 5010 60  0000 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4900 3200 5000
Wire Wire Line
	3200 4500 3200 4600
Wire Wire Line
	3200 4100 3200 3700
Connection ~ 3200 3700
$Comp
L Connectors:Test_Point_THM TP301
U 1 1 58F8E348
P 3400 3400
F 0 "TP301" V 3300 3400 60  0000 C CNN
F 1 "Test_Point_THM" H 3400 3100 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 3400 2500 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 3400 2400 60  0001 C CNN
F 4 "Digikey" H 3400 3000 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 3400 2900 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 3400 2800 60  0001 C CNN "Manufacturer"
F 7 "5001" H 3400 2700 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 3400 2600 60  0001 C CNN "Description"
	1    3400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3700 3400 3600
Connection ~ 3400 3700
$Comp
L Connectors:Test_Point_THM TP303
U 1 1 58F8E842
P 5400 3400
F 0 "TP303" V 5275 3400 60  0000 C CNN
F 1 "Test_Point_THM" H 5400 3100 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 5400 2500 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 5400 2400 60  0001 C CNN
F 4 "Digikey" H 5400 3000 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 5400 2900 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 5400 2800 60  0001 C CNN "Manufacturer"
F 7 "5001" H 5400 2700 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 5400 2600 60  0001 C CNN "Description"
	1    5400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3600 5400 3700
Connection ~ 5400 3700
$Comp
L Connectors:Test_Point_THM TP304
U 1 1 58F8E9A6
P 7300 3300
F 0 "TP304" V 7175 3300 60  0000 C CNN
F 1 "Test_Point_THM" H 7300 3000 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 7300 2400 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 7300 2300 60  0001 C CNN
F 4 "Digikey" H 7300 2900 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 7300 2800 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 7300 2700 60  0001 C CNN "Manufacturer"
F 7 "5001" H 7300 2600 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 7300 2500 60  0001 C CNN "Description"
	1    7300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3600 7300 3500
Connection ~ 7300 3600
$Comp
L Connectors:Test_Point_THM TP302
U 1 1 58F8EB6B
P 3600 4500
F 0 "TP302" V 3475 4500 60  0000 C CNN
F 1 "Test_Point_THM" H 3600 4200 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 3600 3600 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 3600 3500 60  0001 C CNN
F 4 "Digikey" H 3600 4100 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 3600 4000 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 3600 3900 60  0001 C CNN "Manufacturer"
F 7 "5001" H 3600 3800 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 3600 3700 60  0001 C CNN "Description"
	1    3600 4500
	0    -1   -1   0   
$EndComp
Connection ~ 3600 4200
Text Notes 3475 4750 0    60   ~ 0
DGND
$Comp
L Fuses:39511000440 F301
U 1 1 58FAFE80
P 2300 3700
F 0 "F301" H 2300 3810 50  0000 C CNN
F 1 "39511000440" H 2300 3400 50  0001 C CNN
F 2 "Fuses:TE5_395" H 2300 2800 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 2300 2750 30  0001 C CNN
F 4 "Digikey" H 2300 2500 60  0001 C CNN "Supplier"
F 5 "WK0009-ND" H 2300 2400 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 2300 2250 60  0001 C CNN "Manufacturer"
F 7 "56200001009" H 2300 2100 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE HOLDER RADIAL 250V 6.3A PCB" H 2300 1950 60  0001 C CNN "Description"
F 9 "1A" H 2300 3600 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 2200 3500 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 2400 3500 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 2300 2600 60  0001 C CNN "Fuse Holder"
	1    2300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2600 3700
Wire Wire Line
	6500 3600 6600 3600
$Comp
L Power_Port:12V #PWR0302
U 1 1 58FEC80D
P 2600 3600
F 0 "#PWR0302" H 2600 3450 50  0001 C CNN
F 1 "12V" H 2590 3740 50  0000 C CNN
F 2 "" H 2600 3600 60  0000 C CNN
F 3 "" H 2600 3600 60  0000 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:PWR_FLAG #FLG0301
U 1 1 58FEC813
P 2900 3600
F 0 "#FLG0301" H 2900 3500 60  0001 C CNN
F 1 "PWR_FLAG" H 2900 3800 30  0000 C CNN
F 2 "" H 2900 3600 60  0000 C CNN
F 3 "" H 2900 3600 60  0000 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 2900 3700
Wire Wire Line
	2600 3600 2600 3700
Connection ~ 2600 3700
Connection ~ 2900 3700
Wire Wire Line
	1600 3600 1600 3700
$Comp
L Power_Port:CAN_PWR #PWR0301
U 1 1 58FEC94F
P 1600 3600
F 0 "#PWR0301" H 1600 3450 50  0001 C CNN
F 1 "CAN_PWR" H 1590 3740 50  0000 C CNN
F 2 "" H 1600 3600 60  0000 C CNN
F 3 "" H 1600 3600 60  0000 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:3.3V #PWR0310
U 1 1 58FF65C4
P 7100 3500
F 0 "#PWR0310" H 7100 3350 50  0001 C CNN
F 1 "3.3V" H 7090 3640 50  0000 C CNN
F 2 "" H 7100 3500 60  0000 C CNN
F 3 "" H 7100 3500 60  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3500 7100 3600
Connection ~ 7100 3600
$Comp
L Connectors:Header_Male_Pin_2.54mm_1X2_,_Unshrouded J301
U 1 1 58FF6649
P 7700 3400
F 0 "J301" V 7500 3400 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 7700 3080 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 7700 2490 30  0001 C CNN
F 3 "D" H 7700 2440 30  0001 C CNN
F 4 "Ebay" H 7700 2890 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 7700 2990 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 7700 2790 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 7700 2690 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 7700 2590 60  0001 C CNN "Description"
	1    7700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3600 7700 3500
Wire Wire Line
	7800 3500 7800 3600
Wire Wire Line
	7800 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3500
$Comp
L Connectors:Test_Point_THM TP305
U 1 1 58FF725D
P 8300 3300
F 0 "TP305" V 8175 3300 60  0000 C CNN
F 1 "Test_Point_THM" H 8300 3000 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 8300 2400 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 8300 2300 60  0001 C CNN
F 4 "Digikey" H 8300 2900 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 8300 2800 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 8300 2700 60  0001 C CNN "Manufacturer"
F 7 "5001" H 8300 2600 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 8300 2500 60  0001 C CNN "Description"
	1    8300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3600 8300 3500
Connection ~ 8000 3600
$Comp
L Power_Port:PWR_FLAG #FLG0305
U 1 1 58FF7333
P 8500 3500
F 0 "#FLG0305" H 8500 3400 60  0001 C CNN
F 1 "PWR_FLAG" H 8500 3700 30  0000 C CNN
F 2 "" H 8500 3500 60  0000 C CNN
F 3 "" H 8500 3500 60  0000 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3600 8500 3500
Connection ~ 8300 3600
$Comp
L Resistors:RC0805JR-071KL R302
U 1 1 59347B67
P 5000 4300
F 0 "R302" V 5050 4350 60  0000 L CNN
F 1 "RC0805JR-071KL" H 5000 4000 50  0001 C CNN
F 2 "Resistors:R0805" H 5000 3400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5000 3350 30  0001 C CNN
F 4 "Digikey" H 5000 3900 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 5000 3800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5000 3700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 5000 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 5000 3500 60  0001 C CNN "Description"
F 9 "1k" V 4950 4350 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 5410 4220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5000 4160 50  0001 C CNN "Puissance (Watts)"
	1    5000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Resistors:RC0805JR-074K7L R301
U 1 1 59347DB4
P 3200 4300
F 0 "R301" V 3250 4350 60  0000 L CNN
F 1 "RC0805JR-074K7L" H 3200 4000 50  0001 C CNN
F 2 "Resistors:R0805" H 3200 3400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3200 3350 30  0001 C CNN
F 4 "Digikey" H 3200 3900 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 3200 3800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3200 3700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 3200 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 3200 3500 60  0001 C CNN "Description"
F 9 "4.7k" V 3150 4350 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 3400 4200 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3200 4160 50  0001 C CNN "Puissance (Watts)"
	1    3200 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3700 5000 3700
Wire Wire Line
	4200 4200 4200 4300
Wire Wire Line
	4200 4100 4200 4200
Wire Wire Line
	4800 3700 4900 3700
Wire Wire Line
	3600 3700 3900 3700
Wire Wire Line
	5100 3700 5400 3700
Wire Wire Line
	5700 3700 5900 3700
Wire Wire Line
	6600 3600 6800 3600
Wire Wire Line
	6800 3600 7000 3600
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	3900 4200 4200 4200
Wire Wire Line
	5000 3700 5100 3700
Wire Wire Line
	7500 3600 7700 3600
Wire Wire Line
	3200 3700 3400 3700
Wire Wire Line
	3400 3700 3600 3700
Wire Wire Line
	5400 3700 5700 3700
Wire Wire Line
	7300 3600 7500 3600
Wire Wire Line
	3600 4200 3600 4300
Wire Wire Line
	2600 3700 2900 3700
Wire Wire Line
	2900 3700 3200 3700
Wire Wire Line
	7100 3600 7300 3600
Wire Wire Line
	8000 3600 8300 3600
Wire Wire Line
	8300 3600 8500 3600
Wire Wire Line
	1600 3700 2100 3700
$Comp
L PMIC:OKI-78SR-5_1.5-W36H-C U301
U 1 1 5BD0EA6F
P 4200 3700
F 0 "U301" H 4200 3987 60  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36H-C" H 4200 3881 60  0000 C CNN
F 2 "Assembly:OKI-78SR_Horizontal" H 4200 1575 60  0001 C CNN
F 3 "http://power.murata.com/data/power/oki-78sr.pdf" H 4200 1475 60  0001 C CNN
F 4 "Digikey" H 4200 2075 60  0001 C CNN "Supplier"
F 5 "811-2692-ND" H 4200 1975 60  0001 C CNN "Supplier Part Number"
F 6 "Murata Power Solutions Inc." H 4200 1875 60  0001 C CNN "Manufacturer"
F 7 "OKI-78SR-5/1.5-W36H-C" H 4200 1775 60  0001 C CNN "Manufacturer Part Number"
F 8 "DC/DC CONVERTER 5V 8W" H 4200 1675 60  0001 C CNN "Description"
F 9 "7V" H 4190 2785 50  0001 C CNN "Voltage - Input (Min)"
F 10 "36V" H 4190 2705 50  0001 C CNN "Voltage - Input (Max)"
F 11 "5V" H 4190 2615 50  0001 C CNN "Voltage - Output (Min/Fixed)"
F 12 "1.5A" H 4205 2400 50  0001 C CNN "Current - Output"
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Diodes:150080BS75000 D301
U 1 1 5BDFDA3F
P 3200 4800
F 0 "D301" V 3097 4883 60  0000 L CNN
F 1 "150080BS75000" V 3203 4883 60  0000 L CNN
F 2 "Diodes:LED_0805_BLUE" H 3210 3720 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080BS75000.pdf" H 3210 3620 60  0001 C CNN
F 4 "Digikey" H 3210 4220 60  0001 C CNN "Supplier"
F 5 "732-4982-1-ND" H 3210 4120 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3210 4020 60  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 3210 3920 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED BLUE CLEAR 0805 SMD" H 3210 3820 60  0001 C CNN "Description"
F 9 "BLUE" H 3200 4500 60  0001 C CNN "Color"
F 10 "3.2V" H 3200 4400 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    3200 4800
	0    1    1    0   
$EndComp
$Comp
L Diodes:150080BS75000 D302
U 1 1 5BDFDBAF
P 5000 4800
F 0 "D302" V 4897 4883 60  0000 L CNN
F 1 "150080BS75000" V 5003 4883 60  0000 L CNN
F 2 "Diodes:LED_0805_BLUE" H 5010 3720 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080BS75000.pdf" H 5010 3620 60  0001 C CNN
F 4 "Digikey" H 5010 4220 60  0001 C CNN "Supplier"
F 5 "732-4982-1-ND" H 5010 4120 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5010 4020 60  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 5010 3920 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED BLUE CLEAR 0805 SMD" H 5010 3820 60  0001 C CNN "Description"
F 9 "BLUE" H 5000 4500 60  0001 C CNN "Color"
F 10 "3.2V" H 5000 4400 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    5000 4800
	0    1    1    0   
$EndComp
$Comp
L Diodes:150080BS75000 D303
U 1 1 5BDFDCEA
P 7500 4800
F 0 "D303" V 7397 4883 60  0000 L CNN
F 1 "150080BS75000" V 7503 4883 60  0000 L CNN
F 2 "Diodes:LED_0805_BLUE" H 7510 3720 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080BS75000.pdf" H 7510 3620 60  0001 C CNN
F 4 "Digikey" H 7510 4220 60  0001 C CNN "Supplier"
F 5 "732-4982-1-ND" H 7510 4120 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7510 4020 60  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 7510 3920 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED BLUE CLEAR 0805 SMD" H 7510 3820 60  0001 C CNN "Description"
F 9 "BLUE" H 7500 4500 60  0001 C CNN "Color"
F 10 "3.2V" H 7500 4400 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    7500 4800
	0    1    1    0   
$EndComp
$EndSCHEMATC
