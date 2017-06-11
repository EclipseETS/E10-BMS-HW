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
Sheet 16 36
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
L BSS806NH6327XTSA1 Q802
U 1 1 591DDB89
P 4200 4300
AR Path="/5938E2BF/591D23A3/591DDB89" Ref="Q802"  Part="1" 
AR Path="/593ED6BB/591D23A3/591DDB89" Ref="Q1202"  Part="1" 
AR Path="/593EFAB4/591D23A3/591DDB89" Ref="Q1602"  Part="1" 
AR Path="/593F9F72/591D23A3/591DDB89" Ref="Q1202"  Part="1" 
AR Path="/593FDFB1/591D23A3/591DDB89" Ref="Q1602"  Part="1" 
AR Path="/593FF1B1/591D23A3/591DDB89" Ref="Q2002"  Part="1" 
AR Path="/593FF93E/591D23A3/591DDB89" Ref="Q2402"  Part="1" 
AR Path="/59400152/591D23A3/591DDB89" Ref="Q2802"  Part="1" 
AR Path="/59400D56/591D23A3/591DDB89" Ref="Q3202"  Part="1" 
AR Path="/59400D60/591D23A3/591DDB89" Ref="Q3602"  Part="1" 
F 0 "Q802" H 3800 4500 60  0000 C CNN
F 1 "BSS806NH6327XTSA1" H 3700 4400 60  0000 C CNN
F 2 "IC:SOT-23-3" H 4350 3400 60  0001 C CNN
F 3 "D" H 4350 3300 60  0001 C CNN
F 4 "Digikey" H 4350 3900 60  0001 C CNN "Supplier"
F 5 "BSS806NH6327XTSA1CT-ND" H 4350 3800 60  0001 C CNN "Supplier Part Number"
F 6 "Infineon Technologies" H 4350 3700 60  0001 C CNN "Manufacturer"
F 7 "BSS806NH6327XTSA1" H 4300 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "MOSFET N-CH 20V 2.3A SOT23" H 4350 3500 60  0001 C CNN "Description"
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 5500
$Comp
L CPH6347-TL-W Q801
U 1 1 591DE34E
P 4500 2800
AR Path="/5938E2BF/591D23A3/591DE34E" Ref="Q801"  Part="1" 
AR Path="/593ED6BB/591D23A3/591DE34E" Ref="Q1201"  Part="1" 
AR Path="/593EFAB4/591D23A3/591DE34E" Ref="Q1601"  Part="1" 
AR Path="/593F9F72/591D23A3/591DE34E" Ref="Q1201"  Part="1" 
AR Path="/593FDFB1/591D23A3/591DE34E" Ref="Q1601"  Part="1" 
AR Path="/593FF1B1/591D23A3/591DE34E" Ref="Q2001"  Part="1" 
AR Path="/593FF93E/591D23A3/591DE34E" Ref="Q2401"  Part="1" 
AR Path="/59400152/591D23A3/591DE34E" Ref="Q2801"  Part="1" 
AR Path="/59400D56/591D23A3/591DE34E" Ref="Q3201"  Part="1" 
AR Path="/59400D60/591D23A3/591DE34E" Ref="Q3601"  Part="1" 
F 0 "Q801" H 5500 2900 60  0000 C CNN
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
L ADCMP350YKSZ-REEL7 U801
U 1 1 591DE79A
P 6400 3700
AR Path="/5938E2BF/591D23A3/591DE79A" Ref="U801"  Part="1" 
AR Path="/593ED6BB/591D23A3/591DE79A" Ref="U1201"  Part="1" 
AR Path="/593EFAB4/591D23A3/591DE79A" Ref="U1601"  Part="1" 
AR Path="/593F9F72/591D23A3/591DE79A" Ref="U1201"  Part="1" 
AR Path="/593FDFB1/591D23A3/591DE79A" Ref="U1601"  Part="1" 
AR Path="/593FF1B1/591D23A3/591DE79A" Ref="U2001"  Part="1" 
AR Path="/593FF93E/591D23A3/591DE79A" Ref="U2401"  Part="1" 
AR Path="/59400152/591D23A3/591DE79A" Ref="U2801"  Part="1" 
AR Path="/59400D56/591D23A3/591DE79A" Ref="U3201"  Part="1" 
AR Path="/59400D60/591D23A3/591DE79A" Ref="U3601"  Part="1" 
F 0 "U801" H 6400 3900 60  0000 C CNN
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
Text HLabel 5600 2900 0    60   Input ~ 0
Vin
$Comp
L 885012207098 C801
U 1 1 591DE88A
P 6100 2900
AR Path="/5938E2BF/591D23A3/591DE88A" Ref="C801"  Part="1" 
AR Path="/593ED6BB/591D23A3/591DE88A" Ref="C1201"  Part="1" 
AR Path="/593EFAB4/591D23A3/591DE88A" Ref="C1601"  Part="1" 
AR Path="/593F9F72/591D23A3/591DE88A" Ref="C1201"  Part="1" 
AR Path="/593FDFB1/591D23A3/591DE88A" Ref="C1601"  Part="1" 
AR Path="/593FF1B1/591D23A3/591DE88A" Ref="C2001"  Part="1" 
AR Path="/593FF93E/591D23A3/591DE88A" Ref="C2401"  Part="1" 
AR Path="/59400152/591D23A3/591DE88A" Ref="C2801"  Part="1" 
AR Path="/59400D56/591D23A3/591DE88A" Ref="C3201"  Part="1" 
AR Path="/59400D60/591D23A3/591DE88A" Ref="C3601"  Part="1" 
F 0 "C801" H 6050 3060 60  0000 C CNN
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
	6100 3600 5800 3600
Wire Wire Line
	5800 3600 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	6700 3800 7100 3800
Wire Wire Line
	7100 3800 7100 4400
$Comp
L RC0805JR-07470KL R801
U 1 1 591DEB54
P 5200 2500
AR Path="/5938E2BF/591D23A3/591DEB54" Ref="R801"  Part="1" 
AR Path="/593ED6BB/591D23A3/591DEB54" Ref="R1201"  Part="1" 
AR Path="/593EFAB4/591D23A3/591DEB54" Ref="R1601"  Part="1" 
AR Path="/593F9F72/591D23A3/591DEB54" Ref="R1201"  Part="1" 
AR Path="/593FDFB1/591D23A3/591DEB54" Ref="R1601"  Part="1" 
AR Path="/593FF1B1/591D23A3/591DEB54" Ref="R2001"  Part="1" 
AR Path="/593FF93E/591D23A3/591DEB54" Ref="R2401"  Part="1" 
AR Path="/59400152/591D23A3/591DEB54" Ref="R2801"  Part="1" 
AR Path="/59400D56/591D23A3/591DEB54" Ref="R3201"  Part="1" 
AR Path="/59400D60/591D23A3/591DEB54" Ref="R3601"  Part="1" 
F 0 "R801" H 5200 2580 60  0000 C CNN
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
L 352210RJT R804
U 1 1 591DF793
P 4300 3600
AR Path="/5938E2BF/591D23A3/591DF793" Ref="R804"  Part="1" 
AR Path="/593ED6BB/591D23A3/591DF793" Ref="R1204"  Part="1" 
AR Path="/593EFAB4/591D23A3/591DF793" Ref="R1604"  Part="1" 
AR Path="/593F9F72/591D23A3/591DF793" Ref="R1204"  Part="1" 
AR Path="/593FDFB1/591D23A3/591DF793" Ref="R1604"  Part="1" 
AR Path="/593FF1B1/591D23A3/591DF793" Ref="R2004"  Part="1" 
AR Path="/593FF93E/591D23A3/591DF793" Ref="R2404"  Part="1" 
AR Path="/59400152/591D23A3/591DF793" Ref="R2804"  Part="1" 
AR Path="/59400D56/591D23A3/591DF793" Ref="R3204"  Part="1" 
AR Path="/59400D60/591D23A3/591DF793" Ref="R3604"  Part="1" 
F 0 "R804" H 4300 3680 60  0000 C CNN
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
	4300 3800 4300 4000
Wire Wire Line
	3200 4300 4000 4300
$Comp
L RC0805JR-076K8L R806
U 1 1 591DF8F9
P 3000 4300
AR Path="/5938E2BF/591D23A3/591DF8F9" Ref="R806"  Part="1" 
AR Path="/593ED6BB/591D23A3/591DF8F9" Ref="R1206"  Part="1" 
AR Path="/593EFAB4/591D23A3/591DF8F9" Ref="R1606"  Part="1" 
AR Path="/593F9F72/591D23A3/591DF8F9" Ref="R1206"  Part="1" 
AR Path="/593FDFB1/591D23A3/591DF8F9" Ref="R1606"  Part="1" 
AR Path="/593FF1B1/591D23A3/591DF8F9" Ref="R2006"  Part="1" 
AR Path="/593FF93E/591D23A3/591DF8F9" Ref="R2406"  Part="1" 
AR Path="/59400152/591D23A3/591DF8F9" Ref="R2806"  Part="1" 
AR Path="/59400D56/591D23A3/591DF8F9" Ref="R3206"  Part="1" 
AR Path="/59400D60/591D23A3/591DF8F9" Ref="R3606"  Part="1" 
F 0 "R806" H 3000 4380 60  0000 C CNN
F 1 "RC0805JR-076K8L" H 3000 4000 50  0001 C CNN
F 2 "Resistors:R0805" H 3000 3400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3000 3350 30  0001 C CNN
F 4 "Digikey" H 3000 3900 60  0001 C CNN "Supplier"
F 5 "311-6.8KARCT-ND" H 3000 3800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3000 3700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-076K8L" H 3000 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 6.8K OHM 5% 1/8W 0805" H 3000 3500 60  0001 C CNN "Description"
F 9 "6.8k" H 3000 4230 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3410 4220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3000 4160 50  0001 C CNN "Puissance (Watts)"
	1    3000 4300
	1    0    0    -1  
$EndComp
Text HLabel 2600 4300 0    60   Input ~ 0
BALANCE_PWM
Wire Wire Line
	2600 4300 2800 4300
$Comp
L MMBZ12VALT1G D802
U 1 1 591DFFE8
P 3700 4600
AR Path="/5938E2BF/591D23A3/591DFFE8" Ref="D802"  Part="1" 
AR Path="/593ED6BB/591D23A3/591DFFE8" Ref="D1202"  Part="1" 
AR Path="/593EFAB4/591D23A3/591DFFE8" Ref="D1602"  Part="1" 
AR Path="/593F9F72/591D23A3/591DFFE8" Ref="D1202"  Part="1" 
AR Path="/593FDFB1/591D23A3/591DFFE8" Ref="D1602"  Part="1" 
AR Path="/593FF1B1/591D23A3/591DFFE8" Ref="D2002"  Part="1" 
AR Path="/593FF93E/591D23A3/591DFFE8" Ref="D2402"  Part="1" 
AR Path="/59400152/591D23A3/591DFFE8" Ref="D2802"  Part="1" 
AR Path="/59400D56/591D23A3/591DFFE8" Ref="D3202"  Part="1" 
AR Path="/59400D60/591D23A3/591DFFE8" Ref="D3602"  Part="1" 
F 0 "D802" H 3700 4800 60  0000 C CNN
F 1 "MMBZ12VALT1G" H 3400 4400 60  0000 C CNN
F 2 "IC:SOT-23-3" H 3710 3410 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBZ5V6ALT1-D.PDF" H 3710 3310 60  0001 C CNN
F 4 "Digikey" H 3710 3910 60  0001 C CNN "Supplier"
F 5 "MMBZ12VALT1GOSCT-ND" H 3710 3810 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 3710 3710 60  0001 C CNN "Manufacturer"
F 7 "MMBZ12VALT1G" H 3710 3610 60  0001 C CNN "Manufacturer Part Number"
F 8 "TVS DIODE 8.5VWM 17VC SOT23" H 3710 3510 60  0001 C CNN "Description"
F 9 "11.4V" H 3700 4350 60  0001 C CNN "Voltage - Breakdown (Min)"
	1    3700 4600
	0    -1   -1   0   
$EndComp
$Comp
L MMBZ12VALT1G D802
U 2 1 591E0165
P 3700 5100
AR Path="/5938E2BF/591D23A3/591E0165" Ref="D802"  Part="2" 
AR Path="/593ED6BB/591D23A3/591E0165" Ref="D1202"  Part="2" 
AR Path="/593EFAB4/591D23A3/591E0165" Ref="D1602"  Part="2" 
AR Path="/593F9F72/591D23A3/591E0165" Ref="D1202"  Part="2" 
AR Path="/593FDFB1/591D23A3/591E0165" Ref="D1602"  Part="2" 
AR Path="/593FF1B1/591D23A3/591E0165" Ref="D2002"  Part="2" 
AR Path="/593FF93E/591D23A3/591E0165" Ref="D2402"  Part="2" 
AR Path="/59400152/591D23A3/591E0165" Ref="D2802"  Part="2" 
AR Path="/59400D56/591D23A3/591E0165" Ref="D3202"  Part="2" 
AR Path="/59400D60/591D23A3/591E0165" Ref="D3602"  Part="2" 
F 0 "D802" H 3600 4900 60  0000 C CNN
F 1 "MMBZ12VALT1G" H 3700 4950 60  0001 C CNN
F 2 "IC:SOT-23-3" H 3710 3910 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBZ5V6ALT1-D.PDF" H 3710 3810 60  0001 C CNN
F 4 "Digikey" H 3710 4410 60  0001 C CNN "Supplier"
F 5 "MMBZ12VALT1GOSCT-ND" H 3710 4310 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 3710 4210 60  0001 C CNN "Manufacturer"
F 7 "MMBZ12VALT1G" H 3710 4110 60  0001 C CNN "Manufacturer Part Number"
F 8 "TVS DIODE 8.5VWM 17VC SOT23" H 3710 4010 60  0001 C CNN "Description"
F 9 "11.4V" H 3700 4850 60  0001 C CNN "Voltage - Breakdown (Min)"
	2    3700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4800 3700 4900
Wire Wire Line
	3700 4500 3700 4300
Connection ~ 3700 4300
Wire Wire Line
	3700 5200 3700 5300
Wire Wire Line
	3700 5300 4300 5300
Connection ~ 4300 5300
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
Circuit de protection pour\nque le P-MOSFET soit OFF \nlorsque Vin < 3.8V \n
Text Label 6900 4400 0    60   ~ 0
GND
Wire Wire Line
	7100 4400 6900 4400
Text Label 4000 5500 0    60   ~ 0
GND
Wire Wire Line
	4300 5500 4000 5500
Text Label 7400 4700 0    60   ~ 0
GND
Wire Wire Line
	7600 4700 7400 4700
Text HLabel 7600 4700 2    60   Input ~ 0
GND
$Comp
L RC0805JR-071KL R802
U 1 1 593A32C1
P 3800 3300
AR Path="/5938E2BF/591D23A3/593A32C1" Ref="R802"  Part="1" 
AR Path="/593ED6BB/591D23A3/593A32C1" Ref="R1202"  Part="1" 
AR Path="/593EFAB4/591D23A3/593A32C1" Ref="R1602"  Part="1" 
AR Path="/593F9F72/591D23A3/593A32C1" Ref="R1202"  Part="1" 
AR Path="/593FDFB1/591D23A3/593A32C1" Ref="R1602"  Part="1" 
AR Path="/593FF1B1/591D23A3/593A32C1" Ref="R2002"  Part="1" 
AR Path="/593FF93E/591D23A3/593A32C1" Ref="R2402"  Part="1" 
AR Path="/59400152/591D23A3/593A32C1" Ref="R2802"  Part="1" 
AR Path="/59400D56/591D23A3/593A32C1" Ref="R3202"  Part="1" 
AR Path="/59400D60/591D23A3/593A32C1" Ref="R3602"  Part="1" 
F 0 "R802" H 3800 3380 60  0000 C CNN
F 1 "RC0805JR-071KL" H 3800 3000 50  0001 C CNN
F 2 "Resistors:R0805" H 3800 2400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3800 2350 30  0001 C CNN
F 4 "Digikey" H 3800 2900 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 3800 2800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3800 2700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 3800 2600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 3800 2500 60  0001 C CNN "Description"
F 9 "1k" H 3800 3230 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4210 3220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3800 3160 50  0001 C CNN "Puissance (Watts)"
	1    3800 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3500 3400 3300
Wire Wire Line
	3400 3300 3600 3300
Wire Wire Line
	4000 3300 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	3400 3800 3400 3900
Wire Wire Line
	3400 3900 4300 3900
Connection ~ 4300 3900
$Comp
L RC0805JR-07100KL R805
U 1 1 593E2823
P 7600 3900
AR Path="/5938E2BF/591D23A3/593E2823" Ref="R805"  Part="1" 
AR Path="/593ED6BB/591D23A3/593E2823" Ref="R1205"  Part="1" 
AR Path="/593EFAB4/591D23A3/593E2823" Ref="R1605"  Part="1" 
AR Path="/593F9F72/591D23A3/593E2823" Ref="R1205"  Part="1" 
AR Path="/593FDFB1/591D23A3/593E2823" Ref="R1605"  Part="1" 
AR Path="/593FF1B1/591D23A3/593E2823" Ref="R2005"  Part="1" 
AR Path="/593FF93E/591D23A3/593E2823" Ref="R2405"  Part="1" 
AR Path="/59400152/591D23A3/593E2823" Ref="R2805"  Part="1" 
AR Path="/59400D56/591D23A3/593E2823" Ref="R3205"  Part="1" 
AR Path="/59400D60/591D23A3/593E2823" Ref="R3605"  Part="1" 
F 0 "R805" H 7600 3980 60  0000 C CNN
F 1 "RC0805JR-07100KL" H 7600 3600 50  0001 C CNN
F 2 "Resistors:R0805" H 7600 3000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7600 2950 30  0001 C CNN
F 4 "Digikey" H 7600 3500 60  0001 C CNN "Supplier"
F 5 "311-100KARCT-ND" H 7600 3400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7600 3300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100KL" H 7600 3200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100K OHM 5% 1/8W 0805" H 7600 3100 60  0001 C CNN "Description"
F 9 "100k" H 7600 3830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 8010 3820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7600 3760 50  0001 C CNN "Puissance (Watts)"
	1    7600 3900
	0    -1   -1   0   
$EndComp
$Comp
L RC0805JR-07560KL R803
U 1 1 593E4220
P 7600 3300
AR Path="/5938E2BF/591D23A3/593E4220" Ref="R803"  Part="1" 
AR Path="/593ED6BB/591D23A3/593E4220" Ref="R1203"  Part="1" 
AR Path="/593EFAB4/591D23A3/593E4220" Ref="R1603"  Part="1" 
AR Path="/593F9F72/591D23A3/593E4220" Ref="R1203"  Part="1" 
AR Path="/593FDFB1/591D23A3/593E4220" Ref="R1603"  Part="1" 
AR Path="/593FF1B1/591D23A3/593E4220" Ref="R2003"  Part="1" 
AR Path="/593FF93E/591D23A3/593E4220" Ref="R2403"  Part="1" 
AR Path="/59400152/591D23A3/593E4220" Ref="R2803"  Part="1" 
AR Path="/59400D56/591D23A3/593E4220" Ref="R3203"  Part="1" 
AR Path="/59400D60/591D23A3/593E4220" Ref="R3603"  Part="1" 
F 0 "R803" H 7600 3380 60  0000 C CNN
F 1 "RC0805JR-07560KL" H 7600 3000 50  0001 C CNN
F 2 "Resistors:R0805" H 7600 2400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7600 2350 30  0001 C CNN
F 4 "Digikey" H 7600 2900 60  0001 C CNN "Supplier"
F 5 "311-560KARCT-ND" H 7600 2800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7600 2700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07560KL" H 7600 2600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 560K OHM 5% 1/8W 0805" H 7600 2500 60  0001 C CNN "Description"
F 9 "560k" H 7600 3230 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 8010 3220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7600 3160 50  0001 C CNN "Puissance (Watts)"
	1    7600 3300
	0    -1   -1   0   
$EndComp
$Comp
L 150080VS75000 D801
U 1 1 593E53C5
P 3400 3700
AR Path="/5938E2BF/591D23A3/593E53C5" Ref="D801"  Part="1" 
AR Path="/593ED6BB/591D23A3/593E53C5" Ref="D1201"  Part="1" 
AR Path="/593EFAB4/591D23A3/593E53C5" Ref="D1601"  Part="1" 
AR Path="/593F9F72/591D23A3/593E53C5" Ref="D1201"  Part="1" 
AR Path="/593FDFB1/591D23A3/593E53C5" Ref="D1601"  Part="1" 
AR Path="/593FF1B1/591D23A3/593E53C5" Ref="D2001"  Part="1" 
AR Path="/593FF93E/591D23A3/593E53C5" Ref="D2401"  Part="1" 
AR Path="/59400152/591D23A3/593E53C5" Ref="D2801"  Part="1" 
AR Path="/59400D56/591D23A3/593E53C5" Ref="D3201"  Part="1" 
AR Path="/59400D60/591D23A3/593E53C5" Ref="D3601"  Part="1" 
F 0 "D801" H 3350 3850 60  0000 C CNN
F 1 "150080VS75000" H 3400 3500 60  0001 C CNN
F 2 "Diodes:LED_0805_GREEN" H 3410 2620 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 3410 2520 60  0001 C CNN
F 4 "Digikey" H 3410 3120 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 3410 3020 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3410 2920 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 3410 2820 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 3410 2720 60  0001 C CNN "Description"
F 9 "GREEN" H 3400 3500 60  0000 C CNN "Color"
F 10 "2V" H 3400 3300 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    3400 3700
	0    -1   1    0   
$EndComp
Text Label 6400 3100 0    60   ~ 0
GND
Wire Wire Line
	6400 2900 6400 3100
Wire Wire Line
	6400 3100 6600 3100
Text Label 4450 3350 0    60   ~ 0
Drain_P_Mosfet
Wire Wire Line
	4450 3350 4300 3350
Connection ~ 4300 3350
$EndSCHEMATC
