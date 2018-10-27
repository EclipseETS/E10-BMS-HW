EESchema Schematic File Version 4
LIBS:Master_Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title "Voltage Sense"
Date "2017-06-25"
Rev "V2"
Comp "Eclipse Solar Car"
Comment1 "Julien G. Bourassa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2650 3900 0    60   ~ 0
BP-HV+
$Comp
L Power_Port:DGND #PWR0913
U 1 1 5949C56B
P 5500 5250
F 0 "#PWR0913" H 5500 5080 50  0001 C CNN
F 1 "DGND" H 5500 5150 50  0000 C CNN
F 2 "" H 5500 5350 60  0000 C CNN
F 3 "" H 5480 5160 60  0000 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207098 C909
U 1 1 5949C815
P 5800 4750
F 0 "C909" V 5850 4550 60  0000 C CNN
F 1 "885012207098" H 5750 4400 60  0001 C CNN
F 2 "Capacitors:C0805" H 5750 3800 60  0001 C CNN
F 3 "D" H 5750 3700 60  0001 C CNN
F 4 "Digikey" H 5750 4300 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 5750 4200 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5750 4100 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 5750 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 5750 3900 60  0001 C CNN "Description"
F 9 "100nF" V 5750 4500 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 6010 4630 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5750 4560 50  0001 C CNN "Voltage Rated (Volt)"
	1    5800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:885012207098 C905
U 1 1 5949CA2A
P 3950 4750
F 0 "C905" V 4000 4900 60  0000 C CNN
F 1 "885012207098" H 3900 4400 60  0001 C CNN
F 2 "Capacitors:C0805" H 3900 3800 60  0001 C CNN
F 3 "D" H 3900 3700 60  0001 C CNN
F 4 "Digikey" H 3900 4300 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 3900 4200 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3900 4100 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 3900 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 3900 3900 60  0001 C CNN "Description"
F 9 "100nF" V 3900 4950 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4160 4630 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3900 4560 50  0001 C CNN "Voltage Rated (Volt)"
	1    3950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Amplifiers:LMV321RILT U906
U 1 1 5949D239
P 7300 4800
F 0 "U906" H 7500 4600 60  0000 C CNN
F 1 "LMV321RILT" H 7650 4500 60  0000 C CNN
F 2 "IC:SOT-23-5" H 7300 3900 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 7300 3800 60  0001 C CNN
F 4 "Digikey" H 7300 4400 60  0001 C CNN "Supplier"
F 5 "497-4942-1-ND" H 7300 4300 60  0001 C CNN "Supplier Part Number"
F 6 "STMicroelectronics" H 7300 4200 60  0001 C CNN "Manufacturer"
F 7 "LMV321RILT" H 7300 4100 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC OPAMP GP 1.3MHZ RRO SOT23-5" H 7300 4000 60  0001 C CNN "Description"
	1    7300 4800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207080 C902
U 1 1 5949D391
P 3500 4850
F 0 "C902" V 3350 4650 60  0000 C CNN
F 1 "885012207080" H 3450 4500 60  0001 C CNN
F 2 "Capacitors:C0805" H 3450 3900 60  0001 C CNN
F 3 "D" H 3450 3800 60  0001 C CNN
F 4 "Digikey" H 3450 4400 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 3450 4300 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3450 4200 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 3450 4100 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 3450 4000 60  0001 C CNN "Description"
F 9 "100pF" V 3450 4600 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 3710 4730 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3450 4660 50  0001 C CNN "Voltage Rated (Volt)"
	1    3500 4850
	0    1    1    0   
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R904
U 1 1 5949D586
P 2650 4800
F 0 "R904" V 2550 4950 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 2650 4500 50  0001 C CNN
F 2 "Resistors:R0805" H 2650 3900 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2650 3850 30  0001 C CNN
F 4 "Digikey" H 2650 4400 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 2650 4300 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2650 4200 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 2650 4100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 2650 4000 60  0001 C CNN "Description"
F 9 "10k" V 2650 4950 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3060 4720 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2650 4660 50  0001 C CNN "Puissance (Watts)"
	1    2650 4800
	0    1    1    0   
$EndComp
$Comp
L Resistors:RC0805JR-071ML R903
U 1 1 5949E1E3
P 2650 4200
F 0 "R903" V 2600 4400 60  0000 C CNN
F 1 "RC0805JR-071ML" H 2650 3900 50  0001 C CNN
F 2 "Resistors:R0805" H 2650 3300 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2650 3250 30  0001 C CNN
F 4 "Digikey" H 2650 3800 60  0001 C CNN "Supplier"
F 5 "311-1.0MARCT-ND" H 2650 3700 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2650 3600 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071ML" H 2650 3500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1M OHM 5% 1/8W 0805" H 2650 3400 60  0001 C CNN "Description"
F 9 "1M" V 2700 4350 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3060 4120 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2650 4060 50  0001 C CNN "Puissance (Watts)"
	1    2650 4200
	0    1    1    0   
$EndComp
$Comp
L Capacitors:885012207080 C912
U 1 1 5949E758
P 7300 5550
F 0 "C912" H 7050 5350 60  0000 C CNN
F 1 "885012207080" H 7250 5200 60  0001 C CNN
F 2 "Capacitors:C0805" H 7250 4600 60  0001 C CNN
F 3 "D" H 7250 4500 60  0001 C CNN
F 4 "Digikey" H 7250 5100 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 7250 5000 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7250 4900 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 7250 4800 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 7250 4700 60  0001 C CNN "Description"
F 9 "100pF" H 7050 5450 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7510 5430 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7250 5360 50  0001 C CNN "Voltage Rated (Volt)"
	1    7300 5550
	-1   0    0    1   
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R910
U 1 1 5949EEEC
P 6400 5150
F 0 "R910" H 6400 5230 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6400 4850 50  0001 C CNN
F 2 "Resistors:R0805" H 6400 4250 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6400 4200 30  0001 C CNN
F 4 "Digikey" H 6400 4750 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6400 4650 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6400 4550 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6400 4450 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6400 4350 60  0001 C CNN "Description"
F 9 "10k" H 6400 5080 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6810 5070 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6400 5010 50  0001 C CNN "Puissance (Watts)"
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207080 C914
U 1 1 5949F23C
P 7500 4150
F 0 "C914" H 7400 4300 60  0000 C CNN
F 1 "885012207080" H 7450 3800 60  0001 C CNN
F 2 "Capacitors:C0805" H 7450 3200 60  0001 C CNN
F 3 "D" H 7450 3100 60  0001 C CNN
F 4 "Digikey" H 7450 3700 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 7450 3600 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7450 3500 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 7450 3400 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 7450 3300 60  0001 C CNN "Description"
F 9 "100pF" H 7400 4400 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7710 4030 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7450 3960 50  0001 C CNN "Voltage Rated (Volt)"
	1    7500 4150
	-1   0    0    1   
$EndComp
Text HLabel 8100 4800 2    60   Output ~ 0
VSENSE_BP
$Comp
L Power_Port:DGND #PWR0921
U 1 1 5949FCE5
P 7300 5250
F 0 "#PWR0921" H 7300 5080 50  0001 C CNN
F 1 "DGND" H 7300 5150 50  0000 C CNN
F 2 "" H 7300 5350 60  0000 C CNN
F 3 "" H 7280 5160 60  0000 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0923
U 1 1 594A0EB3
P 8000 4150
F 0 "#PWR0923" H 8000 3980 50  0001 C CNN
F 1 "DGND" H 8000 4050 50  0000 C CNN
F 2 "" H 8000 4250 60  0000 C CNN
F 3 "" H 7980 4060 60  0000 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:5V #PWR0912
U 1 1 594A3B0E
P 5500 4300
F 0 "#PWR0912" H 5500 4150 50  0001 C CNN
F 1 "5V" H 5490 4440 50  0000 C CNN
F 2 "" H 5500 4300 60  0000 C CNN
F 3 "" H 5500 4300 60  0000 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L PMIC:NCS1S2405SC U902
U 1 1 594A7534
P 4900 3250
F 0 "U902" H 5100 2900 60  0000 C CNN
F 1 "NCS1S2405SC" H 4900 3650 60  0000 C CNN
F 2 "IC:NCS1S2405SC" H 4950 2200 60  0001 C CNN
F 3 "http://power.murata.com/data/power/ncl/kdc_ncs1.pdf" H 4950 2100 60  0001 C CNN
F 4 "Digikey" H 4900 2700 60  0001 C CNN "Supplier"
F 5 "811-2948-ND" H 4900 2600 60  0001 C CNN "Supplier Part Number"
F 6 "Murata Power Solutions Inc." H 4900 2500 60  0001 C CNN "Manufacturer"
F 7 "NCS1S2405SC" H 4900 2400 60  0001 C CNN "Manufacturer Part Number"
F 8 "DC/DC CONVERTER 5V 1W" H 4900 2300 60  0001 C CNN "Description"
	1    4900 3250
	-1   0    0    1   
$EndComp
$Comp
L Power_Port:DGND #PWR0909
U 1 1 594A76E3
P 5450 3950
F 0 "#PWR0909" H 5450 3780 50  0001 C CNN
F 1 "DGND" H 5450 3850 50  0000 C CNN
F 2 "" H 5450 4050 60  0000 C CNN
F 3 "" H 5430 3860 60  0000 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
Text HLabel 8150 3050 2    60   Input ~ 0
VSENSE_EN
Text Label 2650 800  0    60   ~ 0
MPPT-HV+
$Comp
L Power_Port:DGND #PWR0911
U 1 1 594A8995
P 5500 2100
F 0 "#PWR0911" H 5500 1930 50  0001 C CNN
F 1 "DGND" H 5500 2000 50  0000 C CNN
F 2 "" H 5500 2200 60  0000 C CNN
F 3 "" H 5480 2010 60  0000 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207098 C908
U 1 1 594A89A3
P 5800 1600
F 0 "C908" V 5850 1400 60  0000 C CNN
F 1 "885012207098" H 5750 1250 60  0001 C CNN
F 2 "Capacitors:C0805" H 5750 650 60  0001 C CNN
F 3 "D" H 5750 550 60  0001 C CNN
F 4 "Digikey" H 5750 1150 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 5750 1050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5750 950 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 5750 850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 5750 750 60  0001 C CNN "Description"
F 9 "100nF" V 5750 1350 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 6010 1480 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5750 1410 50  0001 C CNN "Voltage Rated (Volt)"
	1    5800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:885012207098 C904
U 1 1 594A89B1
P 3950 1600
F 0 "C904" V 4000 1750 60  0000 C CNN
F 1 "885012207098" H 3900 1250 60  0001 C CNN
F 2 "Capacitors:C0805" H 3900 650 60  0001 C CNN
F 3 "D" H 3900 550 60  0001 C CNN
F 4 "Digikey" H 3900 1150 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 3900 1050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3900 950 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 3900 850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 3900 750 60  0001 C CNN "Description"
F 9 "100nF" V 3900 1800 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4160 1480 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3900 1410 50  0001 C CNN "Voltage Rated (Volt)"
	1    3950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifiers:LMV321RILT U905
U 1 1 594A89BC
P 7300 1650
F 0 "U905" H 7500 1450 60  0000 C CNN
F 1 "LMV321RILT" H 7650 1350 60  0000 C CNN
F 2 "IC:SOT-23-5" H 7300 750 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 7300 650 60  0001 C CNN
F 4 "Digikey" H 7300 1250 60  0001 C CNN "Supplier"
F 5 "497-4942-1-ND" H 7300 1150 60  0001 C CNN "Supplier Part Number"
F 6 "STMicroelectronics" H 7300 1050 60  0001 C CNN "Manufacturer"
F 7 "LMV321RILT" H 7300 950 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC OPAMP GP 1.3MHZ RRO SOT23-5" H 7300 850 60  0001 C CNN "Description"
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207080 C901
U 1 1 594A89CA
P 3500 1700
F 0 "C901" V 3350 1500 60  0000 C CNN
F 1 "885012207080" H 3450 1350 60  0001 C CNN
F 2 "Capacitors:C0805" H 3450 750 60  0001 C CNN
F 3 "D" H 3450 650 60  0001 C CNN
F 4 "Digikey" H 3450 1250 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 3450 1150 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3450 1050 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 3450 950 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 3450 850 60  0001 C CNN "Description"
F 9 "100pF" V 3450 1450 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 3710 1580 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3450 1510 50  0001 C CNN "Voltage Rated (Volt)"
	1    3500 1700
	0    1    1    0   
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R902
U 1 1 594A89D8
P 2650 1650
F 0 "R902" V 2550 1800 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 2650 1350 50  0001 C CNN
F 2 "Resistors:R0805" H 2650 750 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2650 700 30  0001 C CNN
F 4 "Digikey" H 2650 1250 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 2650 1150 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2650 1050 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 2650 950 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 2650 850 60  0001 C CNN "Description"
F 9 "10k" V 2650 1800 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3060 1570 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2650 1510 50  0001 C CNN "Puissance (Watts)"
	1    2650 1650
	0    1    1    0   
$EndComp
$Comp
L Resistors:RC0805JR-071ML R901
U 1 1 594A89E6
P 2650 1050
F 0 "R901" V 2650 1250 60  0000 C CNN
F 1 "RC0805JR-071ML" H 2650 750 50  0001 C CNN
F 2 "Resistors:R0805" H 2650 150 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2650 100 30  0001 C CNN
F 4 "Digikey" H 2650 650 60  0001 C CNN "Supplier"
F 5 "311-1.0MARCT-ND" H 2650 550 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2650 450 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071ML" H 2650 350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1M OHM 5% 1/8W 0805" H 2650 250 60  0001 C CNN "Description"
F 9 "1M" V 2750 1200 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3060 970 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2650 910 50  0001 C CNN "Puissance (Watts)"
	1    2650 1050
	0    1    1    0   
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R907
U 1 1 594A89F4
P 6400 1300
F 0 "R907" H 6400 1380 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6400 1000 50  0001 C CNN
F 2 "Resistors:R0805" H 6400 400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6400 350 30  0001 C CNN
F 4 "Digikey" H 6400 900 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6400 800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6400 700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6400 600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6400 500 60  0001 C CNN "Description"
F 9 "10k" H 6400 1230 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6810 1220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6400 1160 50  0001 C CNN "Puissance (Watts)"
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207080 C913
U 1 1 594A8A02
P 7350 2700
F 0 "C913" H 7300 2550 60  0000 C CNN
F 1 "885012207080" H 7300 2350 60  0001 C CNN
F 2 "Capacitors:C0805" H 7300 1750 60  0001 C CNN
F 3 "D" H 7300 1650 60  0001 C CNN
F 4 "Digikey" H 7300 2250 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 7300 2150 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7300 2050 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 7300 1950 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 7300 1850 60  0001 C CNN "Description"
F 9 "100pF" H 7300 2450 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7560 2580 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7300 2510 50  0001 C CNN "Voltage Rated (Volt)"
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0710KL R908
U 1 1 594A8A10
P 6400 2000
F 0 "R908" H 6400 2080 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6400 1700 50  0001 C CNN
F 2 "Resistors:R0805" H 6400 1100 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6400 1050 30  0001 C CNN
F 4 "Digikey" H 6400 1600 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6400 1500 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6400 1400 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6400 1300 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6400 1200 60  0001 C CNN "Description"
F 9 "10k" H 6400 1930 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6810 1920 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6400 1860 50  0001 C CNN "Puissance (Watts)"
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207080 C915
U 1 1 594A8A2C
P 7550 950
F 0 "C915" H 7500 1100 60  0000 C CNN
F 1 "885012207080" H 7500 600 60  0001 C CNN
F 2 "Capacitors:C0805" H 7500 0   60  0001 C CNN
F 3 "D" H 7500 -100 60  0001 C CNN
F 4 "Digikey" H 7500 500 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 7500 400 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7500 300 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 7500 200 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 7500 100 60  0001 C CNN "Description"
F 9 "100pF" H 7500 1200 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7760 830 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7500 760 50  0001 C CNN "Voltage Rated (Volt)"
	1    7550 950 
	-1   0    0    1   
$EndComp
Text HLabel 8100 1650 2    60   Output ~ 0
VSENSE_MPPT
$Comp
L Power_Port:DGND #PWR0919
U 1 1 594A8A41
P 7300 2100
F 0 "#PWR0919" H 7300 1930 50  0001 C CNN
F 1 "DGND" H 7300 2000 50  0000 C CNN
F 2 "" H 7300 2200 60  0000 C CNN
F 3 "" H 7280 2010 60  0000 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:DGND #PWR0922
U 1 1 594A8A81
P 8000 900
F 0 "#PWR0922" H 8000 730 50  0001 C CNN
F 1 "DGND" H 8000 800 50  0000 C CNN
F 2 "" H 8000 1000 60  0000 C CNN
F 3 "" H 7980 810 60  0000 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:5V #PWR0910
U 1 1 594A8A88
P 5500 1150
F 0 "#PWR0910" H 5500 1000 50  0001 C CNN
F 1 "5V" H 5490 1290 50  0000 C CNN
F 2 "" H 5500 1150 60  0000 C CNN
F 3 "" H 5500 1150 60  0000 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-07470RL R915
U 1 1 594841DD
P 7750 3050
F 0 "R915" H 7750 3130 60  0000 C CNN
F 1 "RC0805JR-07470RL" H 7750 2750 50  0001 C CNN
F 2 "Resistors:R0805" H 7750 2150 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7750 2100 30  0001 C CNN
F 4 "Digikey" H 7750 2650 60  0001 C CNN "Supplier"
F 5 "311-470ARCT-ND" H 7750 2550 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7750 2450 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07470RL" H 7750 2350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 470 OHM 5% 1/8W 0805" H 7750 2250 60  0001 C CNN "Description"
F 9 "470" H 7750 2980 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 8160 2970 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7750 2910 50  0001 C CNN "Puissance (Watts)"
	1    7750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4950 5500 4950
Wire Wire Line
	5500 4950 5500 5150
Wire Wire Line
	3950 4950 4300 4950
Wire Wire Line
	4300 4850 4300 4950
Wire Wire Line
	5500 4300 5500 4650
Wire Wire Line
	5400 4650 5500 4650
Connection ~ 5500 4650
Connection ~ 5500 4950
Wire Wire Line
	5650 4750 5400 4750
Wire Wire Line
	5650 4450 5650 4750
Wire Wire Line
	5400 4850 5650 4850
Wire Wire Line
	5650 4850 5650 5150
Wire Wire Line
	3950 4650 4300 4650
Connection ~ 4300 4950
Wire Wire Line
	4400 4750 4150 4750
Wire Wire Line
	4150 4750 4150 4500
Wire Wire Line
	4150 4500 3500 4500
Wire Wire Line
	3500 4500 3500 4650
Wire Wire Line
	2650 5050 3500 5050
Wire Wire Line
	3500 5050 3500 4950
Wire Wire Line
	2650 4400 2650 4500
Connection ~ 3500 4500
Wire Wire Line
	2650 5000 2650 5050
Connection ~ 3500 5050
Connection ~ 2650 4500
Wire Wire Line
	2650 3850 2650 4000
Wire Wire Line
	5650 4450 6200 4450
Wire Wire Line
	6600 4450 6700 4450
Wire Wire Line
	7000 4450 7000 4700
Wire Wire Line
	5650 5150 6200 5150
Wire Wire Line
	6600 5150 6700 5150
Wire Wire Line
	7000 5150 7000 4900
Wire Wire Line
	7600 4800 7950 4800
Connection ~ 4300 4650
Wire Wire Line
	6700 5550 7050 5550
Wire Wire Line
	7500 5550 7600 5550
Connection ~ 6700 4450
Wire Wire Line
	7300 4500 7300 4600
Wire Wire Line
	7300 5000 7300 5150
Wire Wire Line
	7300 4150 7400 4150
Wire Wire Line
	7700 4150 7800 4150
Wire Wire Line
	6700 3950 7300 3950
Connection ~ 6700 5150
Wire Wire Line
	7750 3950 7800 3950
Wire Wire Line
	5400 3250 5600 3250
Wire Wire Line
	5400 1800 5500 1800
Wire Wire Line
	5500 1800 5500 2000
Wire Wire Line
	3950 1800 4300 1800
Wire Wire Line
	4300 1700 4300 1800
Wire Wire Line
	5500 1150 5500 1500
Wire Wire Line
	5400 1500 5500 1500
Connection ~ 5500 1500
Connection ~ 5500 1800
Wire Wire Line
	5650 1600 5400 1600
Wire Wire Line
	5650 1300 5650 1600
Wire Wire Line
	5400 1700 5650 1700
Wire Wire Line
	5650 1700 5650 2000
Wire Wire Line
	3950 1500 4300 1500
Connection ~ 4300 1800
Wire Wire Line
	4400 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1350
Wire Wire Line
	4150 1350 3500 1350
Wire Wire Line
	3500 1350 3500 1500
Wire Wire Line
	2650 1900 3500 1900
Wire Wire Line
	3500 1900 3500 1800
Wire Wire Line
	2650 1250 2650 1350
Connection ~ 3500 1350
Wire Wire Line
	2650 1850 2650 1900
Connection ~ 3500 1900
Connection ~ 2650 1350
Wire Wire Line
	2650 700  2650 850 
Wire Wire Line
	5650 1300 6200 1300
Wire Wire Line
	6600 1300 6700 1300
Wire Wire Line
	7000 1300 7000 1550
Wire Wire Line
	5650 2000 6200 2000
Wire Wire Line
	6600 2000 6700 2000
Wire Wire Line
	7000 2000 7000 1750
Wire Wire Line
	7600 1650 7950 1650
Connection ~ 4300 1500
Connection ~ 6700 1300
Wire Wire Line
	7300 1350 7300 1450
Wire Wire Line
	7300 1850 7300 2000
Wire Wire Line
	7350 950  7450 950 
Wire Wire Line
	7750 950  7850 950 
Wire Wire Line
	6700 750  7350 750 
Connection ~ 6700 2000
Wire Wire Line
	7800 750  7850 750 
Wire Wire Line
	4300 1500 4300 1150
Wire Wire Line
	4300 4650 4300 4300
Wire Wire Line
	5700 3050 5400 3050
Wire Wire Line
	6000 3050 7550 3050
Wire Wire Line
	7950 3050 8150 3050
$Comp
L Capacitors:885012207075 C911
U 1 1 594853E0
P 6950 3550
F 0 "C911" V 6800 3750 60  0000 C CNN
F 1 "885012207075" H 6900 3200 60  0001 C CNN
F 2 "Capacitors:C0805" H 6900 2600 60  0001 C CNN
F 3 "http://katalog.we-online.com/pbs/datasheet/885012207075.pdf" H 6900 2500 60  0001 C CNN
F 4 "Digikey" H 6900 3100 60  0001 C CNN "Supplier"
F 5 "732-7669-1-ND" H 6900 3000 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6900 2900 60  0001 C CNN "Manufacturer"
F 7 "885012207075" H 6900 2800 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.33UF 25V X7R 0805" H 6900 2700 60  0001 C CNN "Description"
F 9 "330nF" V 6900 3750 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7160 3430 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 6800 3300 50  0001 C CNN "Voltage Rated (Volt)"
	1    6950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3250 6950 3250
$Comp
L Power_Port:DGND #PWR0916
U 1 1 59486B2F
P 6950 3800
F 0 "#PWR0916" H 6950 3630 50  0001 C CNN
F 1 "DGND" H 6950 3700 50  0000 C CNN
F 2 "" H 6950 3900 60  0000 C CNN
F 3 "" H 6930 3710 60  0000 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
Text Notes 2200 2850 0    120  ~ 24
Isolated
$Comp
L Capacitors:SD0805S020S1R0 D903
U 1 1 594E14E6
P 5800 3050
F 0 "D903" H 5750 2950 60  0000 C CNN
F 1 "SD0805S020S1R0" H 5750 3150 60  0000 C CNN
F 2 "Diodes:Diode_0805" H 5800 2030 60  0001 C CNN
F 3 "http://datasheets.avx.com/schottky.pdf" H 5800 1930 60  0001 C CNN
F 4 "Digikey" H 5800 2530 60  0001 C CNN "Supplier"
F 5 "478-7800-1-ND" H 5800 2430 60  0001 C CNN "Supplier Part Number"
F 6 "AVX Corporation" H 5800 2330 60  0001 C CNN "Manufacturer"
F 7 "SD0805S020S1R0" H 5800 2230 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 20V 1A 0805" H 5800 2130 60  0001 C CNN "Description"
	1    5800 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1700 4300 1700
Connection ~ 4300 1900
Wire Wire Line
	4400 4850 4300 4850
Connection ~ 4300 5050
$Comp
L Resistors:RC0805JR-0710KL R909
U 1 1 5949E56D
P 6400 4450
F 0 "R909" H 6400 4530 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6400 4150 50  0001 C CNN
F 2 "Resistors:R0805" H 6400 3550 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6400 3500 30  0001 C CNN
F 4 "Digikey" H 6400 4050 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6400 3950 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6400 3850 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6400 3750 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6400 3650 60  0001 C CNN "Description"
F 9 "10k" H 6400 4380 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6810 4370 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6400 4310 50  0001 C CNN "Puissance (Watts)"
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0715KL R911
U 1 1 59539105
P 7300 2450
F 0 "R911" H 7300 2530 60  0000 C CNN
F 1 "RC0805JR-0715KL" H 7300 2150 50  0001 C CNN
F 2 "Resistors:R0805" H 7300 1550 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7300 1500 30  0001 C CNN
F 4 "Digikey" H 7300 2050 60  0001 C CNN "Supplier"
F 5 "311-15KARTR-ND" H 7300 1950 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7300 1850 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0715KL" H 7300 1750 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 15K OHM 5% 1/8W 0805" H 7300 1650 60  0001 C CNN "Description"
F 9 "15k" H 7300 2380 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7710 2370 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7300 2310 50  0001 C CNN "Puissance (Watts)"
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0715KL R912
U 1 1 59539316
P 7350 5800
F 0 "R912" H 7350 5880 60  0000 C CNN
F 1 "RC0805JR-0715KL" H 7350 5500 50  0001 C CNN
F 2 "Resistors:R0805" H 7350 4900 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7350 4850 30  0001 C CNN
F 4 "Digikey" H 7350 5400 60  0001 C CNN "Supplier"
F 5 "311-15KARTR-ND" H 7350 5300 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7350 5200 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0715KL" H 7350 5100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 15K OHM 5% 1/8W 0805" H 7350 5000 60  0001 C CNN "Description"
F 9 "15k" H 7350 5730 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7760 5720 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7350 5660 50  0001 C CNN "Puissance (Watts)"
	1    7350 5800
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0715KL R914
U 1 1 595393DC
P 7600 750
F 0 "R914" H 7600 950 60  0000 C CNN
F 1 "RC0805JR-0715KL" H 7600 450 50  0001 C CNN
F 2 "Resistors:R0805" H 7600 -150 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7600 -200 30  0001 C CNN
F 4 "Digikey" H 7600 350 60  0001 C CNN "Supplier"
F 5 "311-15KARTR-ND" H 7600 250 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7600 150 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0715KL" H 7600 50  60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 15K OHM 5% 1/8W 0805" H 7600 -50 60  0001 C CNN "Description"
F 9 "15k" H 7500 850 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 8010 670 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7600 610 50  0001 C CNN "Puissance (Watts)"
	1    7600 750 
	1    0    0    -1  
$EndComp
$Comp
L Resistors:RC0805JR-0715KL R913
U 1 1 5953A5C1
P 7550 3950
F 0 "R913" H 7550 4150 60  0000 C CNN
F 1 "RC0805JR-0715KL" H 7550 3650 50  0001 C CNN
F 2 "Resistors:R0805" H 7550 3050 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7550 3000 30  0001 C CNN
F 4 "Digikey" H 7550 3550 60  0001 C CNN "Supplier"
F 5 "311-15KARTR-ND" H 7550 3450 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7550 3350 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0715KL" H 7550 3250 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 15K OHM 5% 1/8W 0805" H 7550 3150 60  0001 C CNN "Description"
F 9 "15k" H 7450 4050 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 7960 3870 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7550 3810 50  0001 C CNN "Puissance (Watts)"
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L Sensors:ACPL-C87A-500E U901
U 1 1 59616333
P 4900 1850
F 0 "U901" H 4700 2350 60  0000 C CNN
F 1 "ACPL-C87A-500E" H 4900 1750 60  0000 C CNN
F 2 "IC:SSO-8" H 4900 950 60  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-3563EN" H 4900 850 60  0001 C CNN
F 4 "Digikey" H 4900 1450 60  0001 C CNN "Supplier"
F 5 "516-3140-1-ND" H 4900 1350 60  0001 C CNN "Supplier Part Number"
F 6 "Broadcom Limited" H 4900 1250 60  0001 C CNN "Manufacturer"
F 7 "ACPL-C87A-500E" H 4900 1150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Precision Optically Isolated Voltage Sensor" H 4900 1050 60  0001 C CNN "Description"
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L Sensors:ACPL-C87A-500E U903
U 1 1 59616A29
P 4900 5000
F 0 "U903" H 4700 5500 60  0000 C CNN
F 1 "ACPL-C87A-500E" H 4900 4900 60  0000 C CNN
F 2 "IC:SSO-8" H 4900 4100 60  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-3563EN" H 4900 4000 60  0001 C CNN
F 4 "Digikey" H 4900 4600 60  0001 C CNN "Supplier"
F 5 "516-3140-1-ND" H 4900 4500 60  0001 C CNN "Supplier Part Number"
F 6 "Broadcom Limited" H 4900 4400 60  0001 C CNN "Manufacturer"
F 7 "ACPL-C87A-500E" H 4900 4300 60  0001 C CNN "Manufacturer Part Number"
F 8 "Precision Optically Isolated Voltage Sensor" H 4900 4200 60  0001 C CNN "Description"
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:885012207098 C906
U 1 1 5962C2AF
P 4150 3300
F 0 "C906" V 4050 3500 60  0000 C CNN
F 1 "885012207098" H 4100 2950 60  0001 C CNN
F 2 "Capacitors:C0805" H 4100 2350 60  0001 C CNN
F 3 "D" H 4100 2250 60  0001 C CNN
F 4 "Digikey" H 4100 2850 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 4100 2750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4100 2650 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 4100 2550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 4100 2450 60  0001 C CNN "Description"
F 9 "100nF" V 4150 3550 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4360 3180 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 4100 3110 50  0001 C CNN "Voltage Rated (Volt)"
	1    4150 3300
	0    1    1    0   
$EndComp
$Comp
L Capacitors:885012207098 C907
U 1 1 5962C48A
P 5600 3550
F 0 "C907" V 5550 3750 60  0000 C CNN
F 1 "885012207098" H 5550 3200 60  0001 C CNN
F 2 "Capacitors:C0805" H 5550 2600 60  0001 C CNN
F 3 "D" H 5550 2500 60  0001 C CNN
F 4 "Digikey" H 5550 3100 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 5550 3000 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5550 2900 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 5550 2800 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 5550 2700 60  0001 C CNN "Description"
F 9 "100nF" V 5650 3750 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 5810 3430 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5550 3360 50  0001 C CNN "Voltage Rated (Volt)"
	1    5600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3450 4150 3450
Wire Wire Line
	6950 3700 6950 3650
Wire Wire Line
	6950 3350 6950 3250
Connection ~ 6950 3250
Wire Wire Line
	4150 3450 4150 3400
Wire Wire Line
	3700 3400 3700 3450
Connection ~ 4150 3450
Wire Wire Line
	3700 3100 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	4150 3100 4150 3050
Connection ~ 4150 3050
$Comp
L Capacitors:860020472006 C903
U 1 1 59632F1A
P 3700 3300
F 0 "C903" V 3850 3050 60  0000 L CNN
F 1 "860020472006" H 3650 2810 60  0001 C CNN
F 2 "Capacitors:Radial-Can-5_11_2" H 3650 2200 60  0001 C CNN
F 3 "http://katalog.we-online.com/pbs/datasheet/860020472006.pdf" H 3650 2100 60  0001 C CNN
F 4 "Digikey" H 3650 2700 60  0001 C CNN "Supplier"
F 5 "732-8823-1-ND" H 3650 2600 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3650 2500 60  0001 C CNN "Manufacturer"
F 7 "860020472006" H 3650 2400 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP ALUM 47UF 20% 25V RADIAL" H 3650 2300 60  0001 C CNN "Description"
F 9 "47uF" V 3750 3000 50  0000 L CNN "Capacitance (Farad)"
F 10 "+-20%" H 4100 3150 60  0001 C CNN "Tolerance (%)"
F 11 "25V" V 3650 3050 50  0000 L CNN "Voltage Rated (Volt)"
F 12 "105 mA" H 3700 2900 50  0001 C CNN "Ripple Current (A)"
	1    3700 3300
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors:860020472006 C910
U 1 1 5963389F
P 6050 3550
F 0 "C910" V 6150 3200 60  0000 L CNN
F 1 "860020472006" H 6000 3060 60  0001 C CNN
F 2 "Capacitors:Radial-Can-5_11_2" H 6000 2450 60  0001 C CNN
F 3 "http://katalog.we-online.com/pbs/datasheet/860020472006.pdf" H 6000 2350 60  0001 C CNN
F 4 "Digikey" H 6000 2950 60  0001 C CNN "Supplier"
F 5 "732-8823-1-ND" H 6000 2850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6000 2750 60  0001 C CNN "Manufacturer"
F 7 "860020472006" H 6000 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP ALUM 47UF 20% 25V RADIAL" H 6000 2550 60  0001 C CNN "Description"
F 9 "47uF" V 6050 3250 50  0000 L CNN "Capacitance (Farad)"
F 10 "+-20%" H 6450 3400 60  0001 C CNN "Tolerance (%)"
F 11 "25V" V 5950 3300 50  0000 L CNN "Voltage Rated (Volt)"
F 12 "105 mA" H 6050 3150 50  0001 C CNN "Ripple Current (A)"
	1    6050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3350 5600 3250
Connection ~ 5600 3250
Wire Wire Line
	6050 3350 6050 3250
Connection ~ 6050 3250
$Comp
L Inductors:744052471 L901
U 1 1 5963F05F
P 6600 3250
F 0 "L901" H 6600 3350 60  0000 C CNN
F 1 "744052471" H 6600 2900 60  0001 C CNN
F 2 "Inductors:WE-TPC-SMD" H 6600 2300 60  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/7447715330.pdf" H 6600 2200 60  0001 C CNN
F 4 "Digikey" H 6600 2800 60  0001 C CNN "Supplier"
F 5 "732-3668-1-ND" H 6600 2700 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6600 2600 60  0001 C CNN "Manufacturer"
F 7 "744052471" H 6600 2500 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 470UH 140MA 5.5 OHM" H 6600 2400 60  0001 C CNN "Description"
F 9 "470µH" H 6600 3200 50  0000 C CNN "Inductance (Henry)"
F 10 "140mA" H 6600 3130 50  0000 C CNN "Current Rating (Ampere)"
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L Diodes:NRVBS3200T3G D901
U 1 1 595D8F52
P 2450 700
F 0 "D901" H 2400 900 60  0000 C CNN
F 1 "NRVBS3200T3G" H 2400 800 60  0000 C CNN
F 2 "Diodes:DO-214AA_SMB" H 2430 -300 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBRS3200T3-D.PDF" H 2430 -400 60  0001 C CNN
F 4 "Digikey" H 2430 200 60  0001 C CNN "Supplier"
F 5 "NRVBS3200T3GOSCT-ND" H 2430 100 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 2430 0   60  0001 C CNN "Manufacturer"
F 7 "NRVBS3200T3G" H 2430 -100 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 200V 3A SMB" H 2430 -200 60  0001 C CNN "Description"
	1    2450 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 700  2650 700 
Wire Wire Line
	2250 700  2100 700 
$Comp
L Diodes:NRVBS3200T3G D902
U 1 1 595DA6B1
P 2450 3850
F 0 "D902" H 2400 4050 60  0000 C CNN
F 1 "NRVBS3200T3G" H 2400 3950 60  0000 C CNN
F 2 "Diodes:DO-214AA_SMB" H 2430 2850 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBRS3200T3-D.PDF" H 2430 2750 60  0001 C CNN
F 4 "Digikey" H 2430 3350 60  0001 C CNN "Supplier"
F 5 "NRVBS3200T3GOSCT-ND" H 2430 3250 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 2430 3150 60  0001 C CNN "Manufacturer"
F 7 "NRVBS3200T3G" H 2430 3050 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 200V 3A SMB" H 2430 2950 60  0001 C CNN "Description"
	1    2450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3850 2550 3850
Wire Wire Line
	2250 3850 2100 3850
Wire Wire Line
	7300 4150 7300 3950
Connection ~ 7300 3950
Wire Wire Line
	7800 4150 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	7350 950  7350 750 
Connection ~ 7350 750 
Wire Wire Line
	7850 950  7850 750 
Connection ~ 7850 750 
Wire Wire Line
	7600 5550 7600 5800
Wire Wire Line
	7500 2450 7700 2450
Wire Wire Line
	7950 2450 7950 1650
Connection ~ 7950 1650
Wire Wire Line
	6700 1300 6700 750 
Wire Wire Line
	6700 2000 6700 2450
Wire Wire Line
	6700 2450 6950 2450
Wire Wire Line
	6950 2450 6950 2700
Wire Wire Line
	6950 2700 7150 2700
Connection ~ 6950 2450
Wire Wire Line
	7450 2700 7700 2700
Wire Wire Line
	7700 2700 7700 2450
Connection ~ 7700 2450
Wire Wire Line
	8000 750  8000 800 
Connection ~ 7950 4800
Wire Wire Line
	7050 5550 7050 5800
Wire Wire Line
	7050 5800 7150 5800
Connection ~ 7600 5550
Wire Wire Line
	6700 3950 6700 4450
Wire Wire Line
	8000 3950 8000 4050
Wire Wire Line
	7950 5550 7950 4800
Wire Wire Line
	7600 5800 7550 5800
Connection ~ 7050 5550
Wire Wire Line
	6700 5550 6700 5150
Text Notes 3050 1250 0    60   ~ 0
200V to 2V
Text Notes 3050 4400 0    60   ~ 0
200V to 2V
Text Notes 5950 1100 0    60   ~ 0
2V to 3.3V
Text Notes 6050 4200 0    60   ~ 0
2V to 3.3V
$Comp
L Power_Port:AGND #PWR0907
U 1 1 59A79917
P 4400 3950
F 0 "#PWR0907" H 4400 3780 50  0001 C CNN
F 1 "AGND" H 4400 3850 50  0000 C CNN
F 2 "" H 4400 4050 60  0000 C CNN
F 3 "" H 4380 3860 60  0000 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:AGND #PWR0906
U 1 1 59A799A4
P 4300 5200
F 0 "#PWR0906" H 4300 5030 50  0001 C CNN
F 1 "AGND" H 4300 5100 50  0000 C CNN
F 2 "" H 4300 5300 60  0000 C CNN
F 3 "" H 4280 5110 60  0000 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:AGND #PWR0904
U 1 1 59A7A8D9
P 4300 2050
F 0 "#PWR0904" H 4300 1880 50  0001 C CNN
F 1 "AGND" H 4300 1950 50  0000 C CNN
F 2 "" H 4300 2150 60  0000 C CNN
F 3 "" H 4280 1960 60  0000 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4400 3750
$Comp
L Power_Port:PWR_FLAG #FLG0902
U 1 1 59A7E10D
P 4300 3750
F 0 "#FLG0902" H 4300 3650 60  0001 C CNN
F 1 "PWR_FLAG" H 4300 3950 30  0000 C CNN
F 2 "" H 4300 3750 60  0000 C CNN
F 3 "" H 4300 3750 60  0000 C CNN
	1    4300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3750 4400 3750
Connection ~ 4400 3750
$Comp
L Power_Port:12V #PWR0917
U 1 1 594A78A1
P 7100 3250
F 0 "#PWR0917" H 7100 3100 50  0001 C CNN
F 1 "12V" H 7090 3390 50  0000 C CNN
F 2 "" H 7100 3250 60  0000 C CNN
F 3 "" H 7100 3250 60  0000 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0920
U 1 1 5A91D90D
P 7300 4500
F 0 "#PWR0920" H 7300 4350 50  0001 C CNN
F 1 "VDD" H 7290 4640 50  0000 C CNN
F 2 "" H 7300 4500 60  0000 C CNN
F 3 "" H 7300 4350 60  0000 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0918
U 1 1 5A91D973
P 7300 1350
F 0 "#PWR0918" H 7300 1200 50  0001 C CNN
F 1 "VDD" H 7290 1490 50  0000 C CNN
F 2 "" H 7300 1350 60  0000 C CNN
F 3 "" H 7300 1200 60  0000 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4650 5800 4650
Wire Wire Line
	5500 4950 5800 4950
Wire Wire Line
	4300 4950 4400 4950
Wire Wire Line
	4300 4950 4300 5050
Wire Wire Line
	3500 4500 2650 4500
Wire Wire Line
	3500 5050 4300 5050
Wire Wire Line
	2650 4500 2650 4600
Wire Wire Line
	4300 4650 4400 4650
Wire Wire Line
	6700 4450 7000 4450
Wire Wire Line
	6700 5150 7000 5150
Wire Wire Line
	5500 1500 5800 1500
Wire Wire Line
	5500 1800 5800 1800
Wire Wire Line
	4300 1800 4400 1800
Wire Wire Line
	4300 1800 4300 1900
Wire Wire Line
	3500 1350 2650 1350
Wire Wire Line
	3500 1900 4300 1900
Wire Wire Line
	2650 1350 2650 1450
Wire Wire Line
	4300 1500 4400 1500
Wire Wire Line
	6700 1300 7000 1300
Wire Wire Line
	6700 2000 7000 2000
Wire Wire Line
	4300 1900 4300 1950
Wire Wire Line
	4300 5050 4300 5100
Wire Wire Line
	6950 3250 7100 3250
Wire Wire Line
	3700 3050 3800 3050
Wire Wire Line
	4150 3050 4400 3050
Wire Wire Line
	5600 3250 6050 3250
Wire Wire Line
	6050 3250 6400 3250
Wire Wire Line
	7300 3950 7350 3950
Wire Wire Line
	7800 3950 8000 3950
Wire Wire Line
	7350 750  7400 750 
Wire Wire Line
	7850 750  8000 750 
Wire Wire Line
	7950 1650 8100 1650
Wire Wire Line
	6950 2450 7100 2450
Wire Wire Line
	7700 2450 7950 2450
Wire Wire Line
	7950 4800 8100 4800
Wire Wire Line
	7600 5550 7950 5550
Wire Wire Line
	7050 5550 7200 5550
Wire Wire Line
	4400 3750 4400 3450
Wire Notes Line
	4900 550  4900 1350
Wire Notes Line
	4900 2000 4900 2900
Wire Notes Line
	4900 3700 4900 4550
Connection ~ 4400 3450
Wire Wire Line
	4150 3450 4400 3450
Wire Wire Line
	5400 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3700
Wire Wire Line
	6050 3650 6050 3700
Wire Wire Line
	6050 3700 5600 3700
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 5450 3850
Wire Wire Line
	5600 3650 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	5600 3700 5450 3700
$Comp
L Isolators:CPC1117NTR U904
U 1 1 5BC70C9E
P 4900 6200
F 0 "U904" H 4900 6587 60  0000 C CNN
F 1 "CPC1117NTR" H 4900 6481 60  0000 C CNN
F 2 "IC:4-SOP" H 4900 5300 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1117N.pdf/$file/CPC1117N.pdf" H 4900 5200 60  0001 C CNN
F 4 "Digikey" H 4900 5800 60  0001 C CNN "Supplier"
F 5 "CLA268CT-ND" H 4900 5700 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 4900 5600 60  0001 C CNN "Manufacturer"
F 7 "CPC1117NTR" H 4900 5500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS 150MA 4-SOP NC" H 4900 5400 60  0001 C CNN "Description"
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:VDD #PWR0914
U 1 1 5BC78429
P 5500 5900
F 0 "#PWR0914" H 5500 5750 50  0001 C CNN
F 1 "VDD" H 5500 6074 50  0000 C CNN
F 2 "" H 5500 5900 60  0000 C CNN
F 3 "" H 5500 5750 60  0000 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5900 5500 6100
Wire Wire Line
	5500 6100 5300 6100
Wire Wire Line
	5300 6250 5500 6250
Text HLabel 5900 6250 2    60   Output ~ 0
STATE_RELAY_NEG
Wire Wire Line
	5500 6250 5500 6500
Connection ~ 5500 6250
Wire Wire Line
	5500 6250 5900 6250
$Comp
L Resistors:RC0805JR-074K7L R906
U 1 1 5BC969DC
P 5500 6700
F 0 "R906" V 5455 6758 60  0000 L CNN
F 1 "RC0805JR-074K7L" H 5500 6400 50  0001 C CNN
F 2 "Resistors:R0805" H 5500 5800 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5500 5750 30  0001 C CNN
F 4 "Digikey" H 5500 6300 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 5500 6200 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5500 6100 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 5500 6000 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 5500 5900 60  0001 C CNN "Description"
F 9 "4.7k" V 5553 6758 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 5700 6600 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5500 6560 50  0001 C CNN "Puissance (Watts)"
	1    5500 6700
	0    1    1    0   
$EndComp
$Comp
L Power_Port:DGND #PWR0915
U 1 1 5BC96B76
P 5500 7200
F 0 "#PWR0915" H 5500 7030 50  0001 C CNN
F 1 "DGND" H 5500 7100 50  0000 C CNN
F 2 "" H 5500 7300 60  0000 C CNN
F 3 "" H 5480 7110 60  0000 C CNN
	1    5500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7100 5500 6900
Wire Wire Line
	3800 5450 3800 5600
Wire Wire Line
	3800 6000 3800 6100
Wire Wire Line
	4500 6100 3800 6100
Wire Wire Line
	4500 6250 4400 6250
Wire Wire Line
	4400 6250 4400 6400
$Comp
L Power_Port:AGND #PWR0908
U 1 1 5BDAB935
P 4400 6500
F 0 "#PWR0908" H 4400 6330 50  0001 C CNN
F 1 "AGND" H 4400 6400 50  0000 C CNN
F 2 "" H 4400 6600 60  0000 C CNN
F 3 "" H 4380 6410 60  0000 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:5V_HP #PWR0901
U 1 1 5BDB444E
P 3550 3050
F 0 "#PWR0901" H 3550 2900 50  0001 C CNN
F 1 "5V_HP" H 3550 3224 50  0000 C CNN
F 2 "" H 3550 3050 60  0000 C CNN
F 3 "" H 3550 3050 60  0000 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3700 3050
$Comp
L Power_Port:5V_HP #PWR0902
U 1 1 5BDB47F6
P 3800 5450
F 0 "#PWR0902" H 3800 5300 50  0001 C CNN
F 1 "5V_HP" H 3800 5624 50  0000 C CNN
F 2 "" H 3800 5450 60  0000 C CNN
F 3 "" H 3800 5450 60  0000 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:5V_HP #PWR0903
U 1 1 5BDB4AE8
P 4300 1150
F 0 "#PWR0903" H 4300 1000 50  0001 C CNN
F 1 "5V_HP" H 4300 1324 50  0000 C CNN
F 2 "" H 4300 1150 60  0000 C CNN
F 3 "" H 4300 1150 60  0000 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:5V_HP #PWR0905
U 1 1 5BDB4D26
P 4300 4300
F 0 "#PWR0905" H 4300 4150 50  0001 C CNN
F 1 "5V_HP" H 4300 4474 50  0000 C CNN
F 2 "" H 4300 4300 60  0000 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L Power_Port:PWR_FLAG #FLG0901
U 1 1 5BDC6C40
P 3800 3050
F 0 "#FLG0901" H 3800 2950 60  0001 C CNN
F 1 "PWR_FLAG" H 3800 3258 30  0000 C CNN
F 2 "" H 3800 3050 60  0000 C CNN
F 3 "" H 3800 3050 60  0000 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 4150 3050
Wire Notes Line
	4900 5150 4900 5750
Wire Notes Line
	4900 6400 4900 7750
$Comp
L Resistors:RC0805JR-074K7L R905
U 1 1 5BDD919E
P 3800 5800
F 0 "R905" V 3755 5858 60  0000 L CNN
F 1 "RC0805JR-074K7L" H 3800 5500 50  0001 C CNN
F 2 "Resistors:R0805" H 3800 4900 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3800 4850 30  0001 C CNN
F 4 "Digikey" H 3800 5400 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 3800 5300 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3800 5200 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 3800 5100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 3800 5000 60  0001 C CNN "Description"
F 9 "4.7k" V 3853 5858 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 4000 5700 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3800 5660 50  0001 C CNN "Puissance (Watts)"
	1    3800 5800
	0    1    1    0   
$EndComp
Text HLabel 2100 700  0    60   Input ~ 0
HV_MPPT+
Text HLabel 2100 3850 0    60   Input ~ 0
HV_HIGHSIDE-
Connection ~ 3800 6100
Text HLabel 2200 6100 0    60   Output ~ 0
HV_LOWSIDE+
Wire Wire Line
	2200 6100 3800 6100
$EndSCHEMATC
