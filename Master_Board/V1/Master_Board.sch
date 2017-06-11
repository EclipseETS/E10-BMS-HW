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
LIBS:Project_Template-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp "Eclipse Solar Car"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9000 1300 1300 5200
U 58F25814
F0 "STM32F446" 60
F1 "STM32F446.sch" 60
F2 "PA4" I L 9000 1800 60 
F3 "PA0" I L 9000 1400 60 
F4 "PA1" I L 9000 1500 60 
F5 "VBat" I L 9000 6400 60 
F6 "PC0" I L 9000 6000 60 
F7 "PC1" I L 9000 5900 60 
F8 "PC2" I L 9000 5800 60 
F9 "PC3" I L 9000 5700 60 
F10 "PC4" I L 9000 5600 60 
F11 "PC5" I L 9000 5500 60 
F12 "PB0" I L 9000 4500 60 
F13 "PB1" I L 9000 4400 60 
F14 "PB2" I L 9000 4300 60 
F15 "PB10" I L 9000 3500 60 
F16 "PB12" I L 9000 3400 60 
F17 "PB13" I L 9000 3300 60 
F18 "PB14" I L 9000 3200 60 
F19 "PB15" I L 9000 3100 60 
F20 "PC6" I L 9000 5400 60 
F21 "PC7" I L 9000 5300 60 
F22 "PC8" I L 9000 5200 60 
F23 "PC9" I L 9000 5100 60 
F24 "PA8" I L 9000 2200 60 
F25 "PA9" I L 9000 2300 60 
F26 "PA10" I L 9000 2400 60 
F27 "PA11" I L 9000 2500 60 
F28 "PA12" O L 9000 2600 60 
F29 "PA15" I L 9000 2900 60 
F30 "PC10" I L 9000 5000 60 
F31 "PC11" I L 9000 4900 60 
F32 "PC12" I L 9000 4800 60 
F33 "PD2" I L 9000 6200 60 
F34 "PB4" I L 9000 4100 60 
F35 "PB5" I L 9000 4000 60 
F36 "PB6" I L 9000 3900 60 
F37 "PB7" I L 9000 3800 60 
F38 "BOOT0" I L 9000 6300 60 
F39 "PB8" I L 9000 3700 60 
F40 "PB9" I L 9000 3600 60 
F41 "PA5" O L 9000 1900 60 
F42 "PA6" O L 9000 2000 60 
F43 "PA7" O L 9000 2100 60 
F44 "NRST" I L 9000 6100 60 
$EndSheet
$Sheet
S 9100 700  1000 200 
U 58F590C0
F0 "Power Supply" 60
F1 "Power Supply.sch" 60
$EndSheet
$Sheet
S 6900 2400 600  300 
U 58F7D3A7
F0 "CAN1" 60
F1 "CAN.sch" 60
F2 "TXD" I R 7500 2600 60 
F3 "RXD" O R 7500 2500 60 
$EndSheet
Wire Wire Line
	9000 2600 7500 2600
Wire Wire Line
	7500 2500 9000 2500
Text Label 8700 1400 0    60   ~ 0
PA0
Text Label 8700 1500 0    60   ~ 0
PA1
Text Label 8700 1800 0    60   ~ 0
PA4
Text Label 8700 1900 0    60   ~ 0
PA5
Text Label 8700 2000 0    60   ~ 0
PA6
Text Label 8700 2100 0    60   ~ 0
PA7
Text Label 8700 2200 0    60   ~ 0
PA8
Text Label 8700 2300 0    60   ~ 0
PA9
Text Label 8700 2400 0    60   ~ 0
PA10
Text Label 8700 2500 0    60   ~ 0
PA11
Text Label 8700 2600 0    60   ~ 0
PA12
Text Label 8700 2900 0    60   ~ 0
PA15
Text Label 8700 3100 0    60   ~ 0
PB15
Text Label 8700 3200 0    60   ~ 0
PB14
Text Label 8700 3300 0    60   ~ 0
PB13
Text Label 8700 3400 0    60   ~ 0
PB12
Text Label 8700 3500 0    60   ~ 0
PB10
Text Label 8700 3600 0    60   ~ 0
PB9
Text Label 8700 3700 0    60   ~ 0
PB8
Text Label 8700 3800 0    60   ~ 0
PB7
Text Label 8700 3900 0    60   ~ 0
PB6
Text Label 8700 4000 0    60   ~ 0
PB5
Text Label 8700 4100 0    60   ~ 0
PB4
Text Label 8700 4300 0    60   ~ 0
PB2
Text Label 8700 4400 0    60   ~ 0
PB1
Text Label 8700 4500 0    60   ~ 0
PB0
Text Label 8700 4800 0    60   ~ 0
PC12
Text Label 8700 4900 0    60   ~ 0
PC11
Text Label 8700 5000 0    60   ~ 0
PC10
Text Label 8700 5100 0    60   ~ 0
PC9
Text Label 8700 5200 0    60   ~ 0
PC8
Text Label 8700 5300 0    60   ~ 0
PC7
Text Label 8700 5400 0    60   ~ 0
PC6
Text Label 8700 5500 0    60   ~ 0
PC5
Text Label 8700 5600 0    60   ~ 0
PC4
Text Label 8700 5700 0    60   ~ 0
PC3
Text Label 8700 5800 0    60   ~ 0
PC2
Text Label 8700 5900 0    60   ~ 0
PC1
Text Label 8700 6000 0    60   ~ 0
PC0
Text Label 8700 6200 0    60   ~ 0
PD2
Text Label 8700 6300 0    60   ~ 0
BOOT0
Text Label 8700 6400 0    60   ~ 0
VBat
Text Label 8700 6100 0    60   ~ 0
NRST
Wire Wire Line
	8700 1400 9000 1400
Wire Wire Line
	8700 1500 9000 1500
Wire Wire Line
	8700 1800 9000 1800
Wire Wire Line
	8500 1900 9000 1900
Wire Wire Line
	8500 2000 9000 2000
Wire Wire Line
	8500 2100 9000 2100
Wire Wire Line
	8700 2200 9000 2200
Wire Wire Line
	8700 2300 9000 2300
Wire Wire Line
	8700 2400 9000 2400
Wire Wire Line
	8700 2900 9000 2900
Wire Wire Line
	8700 3100 9000 3100
Wire Wire Line
	8700 3200 9000 3200
Wire Wire Line
	8700 3300 9000 3300
Wire Wire Line
	9000 3400 8700 3400
Wire Wire Line
	8700 3500 9000 3500
Wire Wire Line
	8700 3600 9000 3600
Wire Wire Line
	8700 3700 9000 3700
Wire Wire Line
	8700 3800 9000 3800
Wire Wire Line
	8700 3900 9000 3900
Wire Wire Line
	8700 4000 9000 4000
Wire Wire Line
	9000 4100 8700 4100
Wire Wire Line
	8700 4300 9000 4300
Wire Wire Line
	8700 4400 9000 4400
Wire Wire Line
	8700 4500 9000 4500
Wire Wire Line
	8700 4800 9000 4800
Wire Wire Line
	8700 4900 9000 4900
Wire Wire Line
	8700 5000 9000 5000
Wire Wire Line
	8700 5100 9000 5100
Wire Wire Line
	9000 5200 8700 5200
Wire Wire Line
	8700 5300 9000 5300
Wire Wire Line
	8700 5400 9000 5400
Wire Wire Line
	8700 5500 9000 5500
Wire Wire Line
	8700 5600 9000 5600
Wire Wire Line
	8700 5700 9000 5700
Wire Wire Line
	8700 5800 9000 5800
Wire Wire Line
	8700 5900 9000 5900
Wire Wire Line
	8700 6000 9000 6000
Wire Wire Line
	8700 6100 9000 6100
Wire Wire Line
	8700 6200 9000 6200
Wire Wire Line
	8700 6300 9000 6300
Wire Wire Line
	8700 6400 9000 6400
$Comp
L Header_Male_Pin_2.54mm_1X38_,_Unshrouded J107
U 1 1 58FF409D
P 900 3700
F 0 "J107" H 800 3600 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X38_,_Unshrouded" H 900 3380 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X38" H 900 2790 30  0001 C CNN
F 3 "D" H 900 2740 30  0001 C CNN
F 4 "Ebay" H 900 3190 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 900 3290 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 900 3090 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 900 2990 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 900 2890 60  0001 C CNN "Description"
	1    900  3700
	1    0    0    1   
$EndComp
$Comp
L 12V #PWR01
U 1 1 58FF92A2
P 1200 900
F 0 "#PWR01" H 1200 750 50  0001 C CNN
F 1 "12V" H 1190 1040 50  0000 C CNN
F 2 "" H 1200 900 60  0000 C CNN
F 3 "" H 1200 900 60  0000 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1200 900 
Wire Wire Line
	1000 1300 1200 1300
$Comp
L 5V #PWR02
U 1 1 58FF95C0
P 1200 1300
F 0 "#PWR02" H 1200 1150 50  0001 C CNN
F 1 "5V" H 1190 1440 50  0000 C CNN
F 2 "" H 1200 1300 60  0000 C CNN
F 3 "" H 1200 1300 60  0000 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #PWR03
U 1 1 58FF96E6
P 1200 1700
F 0 "#PWR03" H 1200 1550 50  0001 C CNN
F 1 "3.3V" H 1190 1840 50  0000 C CNN
F 2 "" H 1200 1700 60  0000 C CNN
F 3 "" H 1200 1700 60  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 58FF9A08
P 1200 2100
F 0 "#PWR04" H 1200 1950 50  0001 C CNN
F 1 "VDD" H 1190 2240 50  0000 C CNN
F 2 "" H 1200 2100 60  0000 C CNN
F 3 "" H 1200 1950 60  0000 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR05
U 1 1 58FF9D0B
P 1200 3100
F 0 "#PWR05" H 1200 2930 50  0001 C CNN
F 1 "DGND" H 1200 3000 50  0000 C CNN
F 2 "" H 1200 3200 60  0000 C CNN
F 3 "" H 1180 3010 60  0000 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3000 1200 3000
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J101
U 1 1 58FFA789
P 900 1000
F 0 "J101" H 850 1200 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 900 680 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 900 90  30  0001 C CNN
F 3 "D" H 900 40  30  0001 C CNN
F 4 "Ebay" H 900 490 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 900 590 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 900 390 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 900 290 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 900 190 60  0001 C CNN "Description"
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J102
U 1 1 58FFA9F9
P 900 1400
F 0 "J102" H 850 1600 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 900 1080 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 900 490 30  0001 C CNN
F 3 "D" H 900 440 30  0001 C CNN
F 4 "Ebay" H 900 890 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 900 990 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 900 790 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 900 690 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 900 590 60  0001 C CNN "Description"
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J103
U 1 1 58FFAB49
P 900 1800
F 0 "J103" H 850 2000 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 900 1480 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 900 890 30  0001 C CNN
F 3 "D" H 900 840 30  0001 C CNN
F 4 "Ebay" H 900 1290 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 900 1390 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 900 1190 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 900 1090 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 900 990 60  0001 C CNN "Description"
	1    900  1800
	1    0    0    -1  
$EndComp
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J104
U 1 1 58FFAC9B
P 900 2200
F 0 "J104" H 850 2400 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 900 1880 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 900 1290 30  0001 C CNN
F 3 "D" H 900 1240 30  0001 C CNN
F 4 "Ebay" H 900 1690 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 900 1790 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 900 1590 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 900 1490 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 900 1390 60  0001 C CNN "Description"
	1    900  2200
	1    0    0    -1  
$EndComp
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J106
U 1 1 58FFADEF
P 900 3000
F 0 "J106" H 850 3200 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 900 2680 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 900 2090 30  0001 C CNN
F 3 "D" H 900 2040 30  0001 C CNN
F 4 "Ebay" H 900 2490 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 900 2590 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 900 2390 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 900 2290 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 900 2190 60  0001 C CNN "Description"
	1    900  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1100 1000
Wire Wire Line
	1100 1000 1100 900 
Connection ~ 1100 900 
Wire Wire Line
	1000 1400 1100 1400
Wire Wire Line
	1100 1400 1100 1300
Connection ~ 1100 1300
Wire Wire Line
	1000 1700 1200 1700
Wire Wire Line
	1100 1700 1100 1800
Wire Wire Line
	1100 1800 1000 1800
Connection ~ 1100 1700
Wire Wire Line
	1000 2100 1200 2100
Wire Wire Line
	1000 2200 1100 2200
Wire Wire Line
	1100 2200 1100 2100
Connection ~ 1100 2100
Wire Wire Line
	1000 2900 1100 2900
Wire Wire Line
	1100 2900 1100 3000
Connection ~ 1100 3000
$Comp
L Header_Male_Pin_2.54mm_1X2_,_Unshrouded J105
U 1 1 59003AC7
P 900 2600
F 0 "J105" H 850 2800 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X2_,_Unshrouded" H 900 2280 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X2" H 900 1690 30  0001 C CNN
F 3 "D" H 900 1640 30  0001 C CNN
F 4 "Ebay" H 900 2090 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 900 2190 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 900 1990 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 900 1890 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 900 1790 60  0001 C CNN "Description"
	1    900  2600
	1    0    0    -1  
$EndComp
Text Label 1100 2500 0    60   ~ 0
VBat
Wire Wire Line
	1000 2500 1300 2500
Wire Wire Line
	1000 2600 1100 2600
Wire Wire Line
	1100 2600 1100 2500
Connection ~ 1100 2500
$Comp
L Header_Male_Pin_2.54mm_1X3_,_Unshrouded J108
U 1 1 59008176
P 8400 1900
F 0 "J108" H 8300 1800 60  0000 C CNN
F 1 "Header_Male_Pin_2.54mm_1X3_,_Unshrouded" H 8400 1580 50  0001 C CNN
F 2 "Connectors:Headers_2.54mm_1X3" H 8400 990 30  0001 C CNN
F 3 "D" H 8400 940 30  0001 C CNN
F 4 "Ebay" H 8400 1390 60  0001 C CNN "Supplier"
F 5 "Pin Male Single Row Pin Header Strip" H 8400 1490 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 8400 1290 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 8400 1190 60  0001 C CNN "Manufacturer Part Number"
F 8 "Pin Male Single Row Pin Header Strip" H 8400 1090 60  0001 C CNN "Description"
	1    8400 1900
	1    0    0    1   
$EndComp
Text Label 1100 4100 0    60   ~ 0
PA0
Text Label 1100 4200 0    60   ~ 0
PA1
Text Label 1100 4300 0    60   ~ 0
PA4
Text Label 1100 5800 0    60   ~ 0
PA8
Text Label 1100 5900 0    60   ~ 0
PA9
Text Label 1100 6000 0    60   ~ 0
PA10
Text Label 1100 6100 0    60   ~ 0
PA15
Text Label 1100 5300 0    60   ~ 0
PB15
Text Label 1100 5200 0    60   ~ 0
PB14
Text Label 1100 5100 0    60   ~ 0
PB13
Text Label 1100 5000 0    60   ~ 0
PB12
Text Label 1100 4900 0    60   ~ 0
PB10
Text Label 1100 7200 0    60   ~ 0
PB9
Text Label 1100 7100 0    60   ~ 0
PB8
Text Label 1100 6900 0    60   ~ 0
PB7
Text Label 1100 6800 0    60   ~ 0
PB6
Text Label 1100 6700 0    60   ~ 0
PB5
Text Label 1100 6600 0    60   ~ 0
PB4
Text Label 1100 4800 0    60   ~ 0
PB2
Text Label 1100 4700 0    60   ~ 0
PB1
Text Label 1100 4600 0    60   ~ 0
PB0
Text Label 1100 6400 0    60   ~ 0
PC12
Text Label 1100 6300 0    60   ~ 0
PC11
Text Label 1100 6200 0    60   ~ 0
PC10
Text Label 1100 5700 0    60   ~ 0
PC9
Text Label 1100 5600 0    60   ~ 0
PC8
Text Label 1100 5500 0    60   ~ 0
PC7
Text Label 1100 5400 0    60   ~ 0
PC6
Text Label 1100 4500 0    60   ~ 0
PC5
Text Label 1100 4400 0    60   ~ 0
PC4
Text Label 1100 4000 0    60   ~ 0
PC3
Text Label 1100 3900 0    60   ~ 0
PC2
Text Label 1100 3800 0    60   ~ 0
PC1
Text Label 1100 3700 0    60   ~ 0
PC0
Text Label 1100 6500 0    60   ~ 0
PD2
Text Label 1100 7000 0    60   ~ 0
BOOT0
Text Label 1100 7300 0    60   ~ 0
NRST
$Comp
L DGND #PWR06
U 1 1 59012CC4
P 1100 7500
F 0 "#PWR06" H 1100 7330 50  0001 C CNN
F 1 "DGND" H 1100 7400 50  0000 C CNN
F 2 "" H 1100 7600 60  0000 C CNN
F 3 "" H 1080 7410 60  0000 C CNN
	1    1100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7400 1100 7400
Wire Wire Line
	1000 7300 1100 7300
Wire Wire Line
	1000 7200 1100 7200
Wire Wire Line
	1000 7100 1100 7100
Wire Wire Line
	1000 7000 1100 7000
Wire Wire Line
	1000 6900 1100 6900
Wire Wire Line
	1000 6800 1100 6800
Wire Wire Line
	1000 6700 1100 6700
Wire Wire Line
	1000 6600 1100 6600
Wire Wire Line
	1000 6500 1100 6500
Wire Wire Line
	1000 6400 1100 6400
Wire Wire Line
	1000 6300 1100 6300
Wire Wire Line
	1000 6200 1100 6200
Wire Wire Line
	1000 6100 1100 6100
Wire Wire Line
	1000 6000 1100 6000
Wire Wire Line
	1000 5900 1100 5900
Wire Wire Line
	1000 5800 1100 5800
Wire Wire Line
	1000 5700 1100 5700
Wire Wire Line
	1000 5600 1100 5600
Wire Wire Line
	1000 5500 1100 5500
Wire Wire Line
	1000 5400 1100 5400
Wire Wire Line
	1000 5300 1100 5300
Wire Wire Line
	1000 5200 1100 5200
Wire Wire Line
	1000 5100 1100 5100
Wire Wire Line
	1000 5000 1100 5000
Wire Wire Line
	1000 4900 1100 4900
Wire Wire Line
	1000 4800 1100 4800
Wire Wire Line
	1000 4700 1100 4700
Wire Wire Line
	1000 4600 1100 4600
Wire Wire Line
	1000 4500 1100 4500
Wire Wire Line
	1000 4400 1100 4400
Wire Wire Line
	1000 4300 1100 4300
Wire Wire Line
	1000 4200 1100 4200
Wire Wire Line
	1000 4100 1100 4100
Wire Wire Line
	1000 4000 1100 4000
Wire Wire Line
	1000 3900 1100 3900
Wire Wire Line
	1000 3800 1100 3800
Wire Wire Line
	1000 3700 1100 3700
$EndSCHEMATC
