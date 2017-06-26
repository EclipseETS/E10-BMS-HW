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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 11
Title "BMS_MasterBoard-Root"
Date "2017-06-25"
Rev "V1"
Comp "Eclipse Solar Car"
Comment1 "Julien G. Bourassa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9000 1300 1300 5200
U 58F25814
F0 "STM32F446" 60
F1 "STM32F446.sch" 60
F2 "PA4" O L 9000 1800 60 
F3 "PA0" O L 9000 1400 60 
F4 "PA1" O L 9000 1500 60 
F5 "VBat" I L 9000 6400 60 
F6 "PC0" O L 9000 6000 60 
F7 "PC1" O L 9000 5900 60 
F8 "PC2" O L 9000 5800 60 
F9 "PC3" I L 9000 5700 60 
F10 "PC4" O L 9000 5600 60 
F11 "PC5" O L 9000 5500 60 
F12 "PB0" I L 9000 4400 60 
F13 "PB1" I L 9000 4300 60 
F14 "PB2" I L 9000 4200 60 
F15 "PB10" I L 9000 3500 60 
F16 "PB12" I L 9000 3400 60 
F17 "PB13" O L 9000 3300 60 
F18 "PB14" O L 9000 3200 60 
F19 "PB15" O L 9000 5000 60 
F20 "PC6" O L 9000 5400 60 
F21 "PC7" O L 9000 5300 60 
F22 "PC8" I L 9000 5200 60 
F23 "PC9" I L 9000 5100 60 
F24 "PA8" I L 9000 2200 60 
F25 "PA9" I L 9000 2300 60 
F26 "PA10" I L 9000 2400 60 
F27 "PA11" I L 9000 2500 60 
F28 "PA12" O L 9000 2600 60 
F29 "PA15" I L 9000 2900 60 
F30 "PC10" I L 9000 4900 60 
F31 "PC11" I L 9000 4800 60 
F32 "PC12" I L 9000 4700 60 
F33 "PD2" I L 9000 4600 60 
F34 "PB4" O L 9000 4100 60 
F35 "PB5" I L 9000 4000 60 
F36 "PB6" I L 9000 3900 60 
F37 "PB7" I L 9000 3800 60 
F38 "BOOT0" I L 9000 6300 60 
F39 "PB8" O L 9000 3700 60 
F40 "PB9" O L 9000 3600 60 
F41 "PA5" O L 9000 1900 60 
F42 "PA6" I L 9000 2000 60 
F43 "PA7" O L 9000 2100 60 
F44 "NRST" I L 9000 6100 60 
F45 "PA2" O L 9000 1600 60 
F46 "PA3" I L 9000 1700 60 
$EndSheet
$Sheet
S 9100 700  1000 200 
U 58F590C0
F0 "Power Supply" 60
F1 "Power Supply.sch" 60
$EndSheet
$Sheet
S 6400 2400 1100 300 
U 58F7D3A7
F0 "CAN1" 60
F1 "CAN1.sch" 60
F2 "TXD" I R 7500 2600 60 
F3 "RXD" O R 7500 2500 60 
$EndSheet
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
Text Label 8700 5000 0    60   ~ 0
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
Text Label 8700 4200 0    60   ~ 0
PB2
Text Label 8700 4300 0    60   ~ 0
PB1
Text Label 8700 4400 0    60   ~ 0
PB0
Text Label 8700 4700 0    60   ~ 0
PC12
Text Label 8700 4800 0    60   ~ 0
PC11
Text Label 8700 4900 0    60   ~ 0
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
Text Label 8700 4600 0    60   ~ 0
PD2
Text Label 8700 6300 0    60   ~ 0
BOOT0
Text Label 8700 6400 0    60   ~ 0
VBat
Text Label 8700 6100 0    60   ~ 0
NRST
$Sheet
S 6400 3200 1100 300 
U 593E754B
F0 "CAN2" 60
F1 "CAN2.sch" 60
F2 "CAN2_H" B L 6400 3300 60 
F3 "CAN2_L" B L 6400 3400 60 
F4 "TXD" I R 7500 3300 60 
F5 "RXD" O R 7500 3400 60 
$EndSheet
$Comp
L 649022227222 J101
U 1 1 5940AD85
P 950 3650
F 0 "J101" H 900 5950 60  0000 C CNN
F 1 "649022227222" H 850 3500 60  0000 C CNN
F 2 "Connectors:649022227222" H 950 2750 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649022227222.pdf" H 950 2650 60  0001 C CNN
F 4 "Digikey" H 950 3250 60  0001 C CNN "Supplier"
F 5 "732-4785-ND" H 950 3150 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 950 3050 60  0001 C CNN "Manufacturer"
F 7 "649022227222" H 950 2950 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 22P" H 950 2850 60  0001 C CNN "Description"
	1    950  3650
	1    0    0    -1  
$EndComp
$Sheet
S 5400 4200 2100 550 
U 5941228A
F0 "Isolated" 60
F1 "Isolated.sch" 60
F2 "PC_MAIN_EN" I R 7500 4600 60 
F3 "PC_MPPT_EN" I R 7500 4700 60 
F4 "BP_VSense" O R 7500 4300 60 
F5 "VSense_EN" I R 7500 4500 60 
F6 "MPPT_VSense" O R 7500 4400 60 
F7 "EXT_PC_MAIN_EN" O L 5400 4350 60 
F8 "EXT_PC_MPPT_EN" O L 5400 4600 60 
$EndSheet
Text Label 5900 3300 0    60   ~ 0
CAN2_H
Text Label 5900 3400 0    60   ~ 0
CAN2_L
Text Label 1150 2000 0    60   ~ 0
CAN2_L
Text Label 1150 3000 0    60   ~ 0
CAN2_H
$Comp
L DGND #PWR01
U 1 1 5943B6C4
P 2450 1600
F 0 "#PWR01" H 2450 1430 50  0001 C CNN
F 1 "DGND" H 2450 1500 50  0000 C CNN
F 2 "" H 2450 1700 60  0000 C CNN
F 3 "" H 2430 1510 60  0000 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Text Label 1150 1500 0    60   ~ 0
PWM_COM
Text Label 1150 1600 0    60   ~ 0
ANA1
Text Label 1150 1700 0    60   ~ 0
ANA2
Text Label 1150 1800 0    60   ~ 0
RS232_RX
Text Label 1150 1900 0    60   ~ 0
ANA_IN
Text Label 1150 2100 0    60   ~ 0
IO2
Text Label 1150 2200 0    60   ~ 0
IO4
Text Label 1150 2300 0    60   ~ 0
IO6
Text Label 1150 2400 0    60   ~ 0
IO8
Text Label 1150 2500 0    60   ~ 0
12V_IN1
Text Label 1150 2600 0    60   ~ 0
ANA_SUP
Text Label 1150 2700 0    60   ~ 0
PWM2_OUT
Text Label 1150 2800 0    60   ~ 0
RS232_TX
Text Label 1150 2900 0    60   ~ 0
GND
Text Label 1150 3100 0    60   ~ 0
IO1
Text Label 1150 3300 0    60   ~ 0
IO5
Text Label 1150 3200 0    60   ~ 0
IO3
Text Label 1150 3400 0    60   ~ 0
IO7
Text Label 1150 3500 0    60   ~ 0
12V_IN2
Text Label 1150 3600 0    60   ~ 0
GND
$Comp
L 12V #PWR02
U 1 1 594F2512
P 1900 4550
F 0 "#PWR02" H 1900 4400 50  0001 C CNN
F 1 "12V" H 1890 4690 50  0000 C CNN
F 2 "" H 1900 4550 60  0000 C CNN
F 3 "" H 1900 4550 60  0000 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
Text Label 800  4850 0    60   ~ 0
12V_IN1
$Sheet
S 6400 1300 1100 250 
U 59412BEE
F0 "TempSens" 60
F1 "TempSens.sch" 60
F2 "NTC_1_GPIO" I R 7500 1400 60 
F3 "NTC_1_ADC" I R 7500 1500 60 
$EndSheet
Text Label 8700 1600 0    60   ~ 0
PA2
Text Label 8700 1700 0    60   ~ 0
PA3
Text Label 7950 1600 0    60   ~ 0
RS232_TX
Text Label 7950 1700 0    60   ~ 0
RS232_RX
Text Label 8000 2500 0    60   ~ 0
CAN1_RX
Text Label 8000 2600 0    60   ~ 0
CAN1_TX
Text Label 7950 1400 0    60   ~ 0
NTC_1_GPIO
Text Label 7950 1500 0    60   ~ 0
NTC_1_ADC
Text Label 8000 3300 0    60   ~ 0
CAN2_TX
Text Label 8000 3400 0    60   ~ 0
CAN2_RX
Text Label 2450 1500 0    60   ~ 0
GND
Text Label 2950 3850 0    60   ~ 0
ANA_SUP
Text Label 2950 5450 0    60   ~ 0
PWM_COM
Text Label 2950 4350 0    60   ~ 0
PWM2_OUT
Wire Wire Line
	7500 2600 9000 2600
Wire Wire Line
	7500 2500 9000 2500
Wire Wire Line
	7500 1400 9000 1400
Wire Wire Line
	7500 1500 9000 1500
Wire Wire Line
	8700 2300 9000 2300
Wire Wire Line
	8700 2400 9000 2400
Wire Wire Line
	8700 2900 9000 2900
Wire Wire Line
	7500 3300 9000 3300
Wire Wire Line
	7500 3400 9000 3400
Wire Wire Line
	8700 3500 9000 3500
Wire Wire Line
	8700 4200 9000 4200
Wire Wire Line
	7500 4400 9000 4400
Wire Wire Line
	8400 4700 9000 4700
Wire Wire Line
	8500 4800 9000 4800
Wire Wire Line
	8600 4900 9000 4900
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
	8300 4600 9000 4600
Wire Wire Line
	8700 6300 9000 6300
Wire Wire Line
	8700 6400 9000 6400
Wire Wire Line
	9000 3200 8700 3200
Wire Wire Line
	9000 5000 8700 5000
Wire Wire Line
	6400 3300 5900 3300
Wire Wire Line
	6400 3400 5900 3400
Wire Wire Line
	1050 2000 1150 2000
Wire Wire Line
	1050 3000 1150 3000
Wire Wire Line
	1050 1500 2450 1500
Wire Wire Line
	1050 1600 1150 1600
Wire Wire Line
	1050 1700 1150 1700
Wire Wire Line
	1050 1800 1150 1800
Wire Wire Line
	1050 1900 1150 1900
Wire Wire Line
	1050 2100 2450 2100
Wire Wire Line
	1050 2200 1150 2200
Wire Wire Line
	1050 2300 1150 2300
Wire Wire Line
	1050 2400 1150 2400
Wire Wire Line
	1050 2500 1150 2500
Wire Wire Line
	1050 2600 1150 2600
Wire Wire Line
	1050 2700 1150 2700
Wire Wire Line
	1050 2800 1150 2800
Wire Wire Line
	1050 2900 1150 2900
Wire Wire Line
	1050 3100 2450 3100
Wire Wire Line
	1050 3200 2450 3200
Wire Wire Line
	1050 3300 1150 3300
Wire Wire Line
	1050 3400 1150 3400
Wire Wire Line
	1050 3500 1150 3500
Wire Wire Line
	1050 3600 1350 3600
Wire Wire Line
	8200 3700 9000 3700
Wire Wire Line
	7950 1600 9000 1600
Wire Wire Line
	7950 1700 9000 1700
Wire Wire Line
	8700 3800 9000 3800
Wire Wire Line
	8700 3900 9000 3900
Wire Wire Line
	8700 4000 9000 4000
Wire Wire Line
	8700 4100 9000 4100
Wire Wire Line
	8700 2200 9000 2200
Wire Wire Line
	7500 5050 8300 5050
Wire Wire Line
	5400 5050 4600 5050
Wire Wire Line
	5400 5200 4600 5200
Wire Wire Line
	5400 5350 4600 5350
Text Label 4600 5200 0    60   ~ 0
MainContactor+
Text Label 4600 5050 0    60   ~ 0
MainContactor-
Text Label 4600 5350 0    60   ~ 0
MpptContactor
Text Label 2450 3100 0    60   ~ 0
MainContactor+
Text Label 2450 2100 0    60   ~ 0
MainContactor-
Text Label 2450 3200 0    60   ~ 0
MpptContactor
Wire Wire Line
	5400 4350 4600 4350
Wire Wire Line
	5400 4600 4600 4600
Text Label 4600 4350 0    60   ~ 0
IO4
Text Label 4600 4600 0    60   ~ 0
IO6
$Comp
L 2N7002P,215 Q102
U 1 1 59586FBC
P 2850 4700
F 0 "Q102" H 2700 4900 60  0000 C CNN
F 1 "2N7002P,215" H 2500 4800 60  0000 C CNN
F 2 "IC:SOT-23-3" H 3000 3800 60  0001 C CNN
F 3 "http://assets.nexperia.com/documents/data-sheet/2N7002P.pdf" H 3000 3700 60  0001 C CNN
F 4 "Digikey" H 3000 4300 60  0001 C CNN "Supplier"
F 5 "1727-4692-1-ND" H 3000 4200 60  0001 C CNN "Supplier Part Number"
F 6 "Nexperia USA Inc." H 3000 4100 60  0001 C CNN "Manufacturer"
F 7 "2N7002P,215" H 2950 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "MOSFET N-CH 60V 0.36A SOT-23" H 3000 3900 60  0001 C CNN "Description"
	1    2850 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2950 3850
Wire Wire Line
	2750 5450 2950 5450
Wire Wire Line
	2750 5000 2750 5550
Wire Wire Line
	3050 4700 3750 4700
Wire Wire Line
	2900 5100 2750 5100
Connection ~ 2750 5100
Wire Wire Line
	3300 5100 3450 5100
Wire Wire Line
	3450 5100 3450 4700
Connection ~ 3450 4700
Text Notes 2750 3600 0    60   ~ 0
External PWM
Text Label 3750 4700 0    60   ~ 0
PB4
Wire Wire Line
	1700 7400 1750 7400
Wire Wire Line
	1750 7400 1750 7000
Connection ~ 1750 7000
Wire Wire Line
	1300 7400 1200 7400
Wire Wire Line
	1200 7300 1200 7500
$Comp
L DGND #PWR03
U 1 1 595E4DA0
P 1200 7600
F 0 "#PWR03" H 1200 7430 50  0001 C CNN
F 1 "DGND" H 1200 7500 50  0000 C CNN
F 2 "" H 1200 7700 60  0000 C CNN
F 3 "" H 1180 7510 60  0000 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
Connection ~ 1200 7400
Wire Wire Line
	1500 7000 2150 7000
$Comp
L BSS806NH6327XTSA1 Q101
U 1 1 596C1E1D
P 1300 7000
F 0 "Q101" H 1150 7250 60  0000 C CNN
F 1 "BSS806NH6327XTSA1" H 750 7150 60  0000 C CNN
F 2 "IC:SOT-23-3" H 1450 6100 60  0001 C CNN
F 3 "D" H 1450 6000 60  0001 C CNN
F 4 "Digikey" H 1450 6600 60  0001 C CNN "Supplier"
F 5 "BSS806NH6327XTSA1CT-ND" H 1450 6500 60  0001 C CNN "Supplier Part Number"
F 6 "Infineon Technologies" H 1450 6400 60  0001 C CNN "Manufacturer"
F 7 "BSS806NH6327XTSA1" H 1400 6300 60  0001 C CNN "Manufacturer Part Number"
F 8 "MOSFET N-CH 20V 2.3A SOT23" H 1450 6200 60  0001 C CNN "Description"
	1    1300 7000
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-07100KL R106
U 1 1 596EF7A6
P 3100 5100
F 0 "R106" H 3100 5180 60  0000 C CNN
F 1 "RC0805JR-07100KL" H 3100 4800 50  0001 C CNN
F 2 "Resistors:R0805" H 3100 4200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3100 4150 30  0001 C CNN
F 4 "Digikey" H 3100 4700 60  0001 C CNN "Supplier"
F 5 "311-100KARCT-ND" H 3100 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3100 4500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100KL" H 3100 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100K OHM 5% 1/8W 0805" H 3100 4300 60  0001 C CNN "Description"
F 9 "100k" H 3100 5030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3510 5020 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3100 4960 50  0001 C CNN "Puissance (Watts)"
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-07100KL R102
U 1 1 596F356C
P 1500 7400
F 0 "R102" H 1500 7480 60  0000 C CNN
F 1 "RC0805JR-07100KL" H 1500 7100 50  0001 C CNN
F 2 "Resistors:R0805" H 1500 6500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1500 6450 30  0001 C CNN
F 4 "Digikey" H 1500 7000 60  0001 C CNN "Supplier"
F 5 "311-100KARCT-ND" H 1500 6900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1500 6800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100KL" H 1500 6700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100K OHM 5% 1/8W 0805" H 1500 6600 60  0001 C CNN "Description"
F 9 "100k" H 1500 7330 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 1910 7320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1500 7260 50  0001 C CNN "Puissance (Watts)"
	1    1500 7400
	1    0    0    -1  
$EndComp
$Sheet
S 5400 4950 2100 500 
U 59412458
F0 "ContactorControl" 60
F1 "ContactorControl.sch" 60
F2 "HighSide" I R 7500 5050 60 
F3 "MainP-LowSide" I R 7500 5150 60 
F4 "MainN-LowSide" I R 7500 5250 60 
F5 "MPPT-LowSide" I R 7500 5350 60 
F6 "MainN_EN" O L 5400 5050 60 
F7 "MainP_EN" O L 5400 5200 60 
F8 "MPPT_EN" O L 5400 5350 60 
$EndSheet
Text Label 2150 6650 0    60   ~ 0
IO5
Wire Wire Line
	3250 7400 3300 7400
Wire Wire Line
	3300 7400 3300 7000
Connection ~ 3300 7000
Wire Wire Line
	2850 7400 2750 7400
Wire Wire Line
	2750 7300 2750 7500
$Comp
L DGND #PWR04
U 1 1 5973DEB6
P 2750 7600
F 0 "#PWR04" H 2750 7430 50  0001 C CNN
F 1 "DGND" H 2750 7500 50  0000 C CNN
F 2 "" H 2750 7700 60  0000 C CNN
F 3 "" H 2730 7510 60  0000 C CNN
	1    2750 7600
	1    0    0    -1  
$EndComp
Connection ~ 2750 7400
Wire Wire Line
	3050 7000 3700 7000
$Comp
L BSS806NH6327XTSA1 Q103
U 1 1 5973DEC3
P 2850 7000
F 0 "Q103" H 2700 7250 60  0000 C CNN
F 1 "BSS806NH6327XTSA1" H 2300 7150 60  0000 C CNN
F 2 "IC:SOT-23-3" H 3000 6100 60  0001 C CNN
F 3 "D" H 3000 6000 60  0001 C CNN
F 4 "Digikey" H 3000 6600 60  0001 C CNN "Supplier"
F 5 "BSS806NH6327XTSA1CT-ND" H 3000 6500 60  0001 C CNN "Supplier Part Number"
F 6 "Infineon Technologies" H 3000 6400 60  0001 C CNN "Manufacturer"
F 7 "BSS806NH6327XTSA1" H 2950 6300 60  0001 C CNN "Manufacturer Part Number"
F 8 "MOSFET N-CH 20V 2.3A SOT23" H 3000 6200 60  0001 C CNN "Description"
	1    2850 7000
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-07100KL R105
U 1 1 5973DED1
P 3050 7400
F 0 "R105" H 3050 7480 60  0000 C CNN
F 1 "RC0805JR-07100KL" H 3050 7100 50  0001 C CNN
F 2 "Resistors:R0805" H 3050 6500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3050 6450 30  0001 C CNN
F 4 "Digikey" H 3050 7000 60  0001 C CNN "Supplier"
F 5 "311-100KARCT-ND" H 3050 6900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3050 6800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100KL" H 3050 6700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100K OHM 5% 1/8W 0805" H 3050 6600 60  0001 C CNN "Description"
F 9 "100k" H 3050 7330 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3460 7320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3050 7260 50  0001 C CNN "Puissance (Watts)"
	1    3050 7400
	1    0    0    -1  
$EndComp
Text Label 3700 6650 0    60   ~ 0
IO7
Wire Wire Line
	4750 7400 4800 7400
Wire Wire Line
	4800 7400 4800 7000
Connection ~ 4800 7000
Wire Wire Line
	4350 7400 4250 7400
Wire Wire Line
	4250 7300 4250 7500
$Comp
L DGND #PWR05
U 1 1 5973F4D0
P 4250 7600
F 0 "#PWR05" H 4250 7430 50  0001 C CNN
F 1 "DGND" H 4250 7500 50  0000 C CNN
F 2 "" H 4250 7700 60  0000 C CNN
F 3 "" H 4230 7510 60  0000 C CNN
	1    4250 7600
	1    0    0    -1  
$EndComp
Connection ~ 4250 7400
Wire Wire Line
	4550 7000 5200 7000
$Comp
L BSS806NH6327XTSA1 Q104
U 1 1 5973F4DD
P 4350 7000
F 0 "Q104" H 4200 7250 60  0000 C CNN
F 1 "BSS806NH6327XTSA1" H 3800 7150 60  0000 C CNN
F 2 "IC:SOT-23-3" H 4500 6100 60  0001 C CNN
F 3 "D" H 4500 6000 60  0001 C CNN
F 4 "Digikey" H 4500 6600 60  0001 C CNN "Supplier"
F 5 "BSS806NH6327XTSA1CT-ND" H 4500 6500 60  0001 C CNN "Supplier Part Number"
F 6 "Infineon Technologies" H 4500 6400 60  0001 C CNN "Manufacturer"
F 7 "BSS806NH6327XTSA1" H 4450 6300 60  0001 C CNN "Manufacturer Part Number"
F 8 "MOSFET N-CH 20V 2.3A SOT23" H 4500 6200 60  0001 C CNN "Description"
	1    4350 7000
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-07100KL R108
U 1 1 5973F4EB
P 4550 7400
F 0 "R108" H 4550 7480 60  0000 C CNN
F 1 "RC0805JR-07100KL" H 4550 7100 50  0001 C CNN
F 2 "Resistors:R0805" H 4550 6500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4550 6450 30  0001 C CNN
F 4 "Digikey" H 4550 7000 60  0001 C CNN "Supplier"
F 5 "311-100KARCT-ND" H 4550 6900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4550 6800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100KL" H 4550 6700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100K OHM 5% 1/8W 0805" H 4550 6600 60  0001 C CNN "Description"
F 9 "100k" H 4550 7330 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4960 7320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4550 7260 50  0001 C CNN "Puissance (Watts)"
	1    4550 7400
	1    0    0    -1  
$EndComp
Text Label 5200 6650 0    60   ~ 0
IO8
Wire Wire Line
	2950 4350 2750 4350
Wire Wire Line
	2750 4300 2750 4400
Wire Wire Line
	2750 3850 2750 3900
Connection ~ 2750 4350
Wire Wire Line
	7500 4500 7900 4500
Wire Wire Line
	7500 4600 7900 4600
Wire Wire Line
	7500 4700 7900 4700
Text Label 7900 4500 0    60   ~ 0
PC5
Text Label 7900 4600 0    60   ~ 0
PC4
Text Label 7900 4700 0    60   ~ 0
PA7
Wire Wire Line
	8700 1800 9000 1800
Wire Wire Line
	8700 1900 9000 1900
Wire Wire Line
	8700 2000 9000 2000
Wire Wire Line
	8700 2100 9000 2100
$Sheet
S 6400 3700 1100 350 
U 5978798D
F0 "LedDriver" 60
F1 "LedDriver.sch" 60
F2 "LED_PWM" I R 7500 3900 60 
F3 "LED_Error" I R 7500 3800 60 
$EndSheet
$Comp
L LMV321RILT U101
U 1 1 597AD704
P 4650 1250
F 0 "U101" H 4450 1600 60  0000 C CNN
F 1 "LMV321RILT" H 4250 1500 60  0000 C CNN
F 2 "IC:SOT-23-5" H 4650 350 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 4650 250 60  0001 C CNN
F 4 "Digikey" H 4650 850 60  0001 C CNN "Supplier"
F 5 "497-4942-1-ND" H 4650 750 60  0001 C CNN "Supplier Part Number"
F 6 "STMicroelectronics" H 4650 650 60  0001 C CNN "Manufacturer"
F 7 "LMV321RILT" H 4650 550 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC OPAMP GP 1.3MHZ RRO SOT23-5" H 4650 450 60  0001 C CNN "Description"
	1    4650 1250
	-1   0    0    -1  
$EndComp
$Comp
L LMV321RILT U102
U 1 1 597ADA36
P 4650 2300
F 0 "U102" H 4450 2700 60  0000 C CNN
F 1 "LMV321RILT" H 4250 2600 60  0000 C CNN
F 2 "IC:SOT-23-5" H 4650 1400 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 4650 1300 60  0001 C CNN
F 4 "Digikey" H 4650 1900 60  0001 C CNN "Supplier"
F 5 "497-4942-1-ND" H 4650 1800 60  0001 C CNN "Supplier Part Number"
F 6 "STMicroelectronics" H 4650 1700 60  0001 C CNN "Manufacturer"
F 7 "LMV321RILT" H 4650 1600 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC OPAMP GP 1.3MHZ RRO SOT23-5" H 4650 1500 60  0001 C CNN "Description"
	1    4650 2300
	-1   0    0    -1  
$EndComp
$Comp
L 3.3V #PWR06
U 1 1 597AED0A
P 4650 950
F 0 "#PWR06" H 4650 800 50  0001 C CNN
F 1 "3.3V" H 4640 1090 50  0000 C CNN
F 2 "" H 4650 950 60  0000 C CNN
F 3 "" H 4650 950 60  0000 C CNN
	1    4650 950 
	-1   0    0    -1  
$EndComp
$Comp
L 3.3V #PWR07
U 1 1 597AEEC6
P 4650 2000
F 0 "#PWR07" H 4650 1850 50  0001 C CNN
F 1 "3.3V" H 4640 2140 50  0000 C CNN
F 2 "" H 4650 2000 60  0000 C CNN
F 3 "" H 4650 2000 60  0000 C CNN
	1    4650 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 2000 4650 2100
Wire Wire Line
	4650 950  4650 1050
Wire Wire Line
	3850 1250 4350 1250
Wire Wire Line
	5050 1350 5050 1700
Wire Wire Line
	5050 1700 4250 1700
Wire Wire Line
	4250 1700 4250 1250
Connection ~ 4250 1250
Wire Wire Line
	3850 2300 4350 2300
Wire Wire Line
	4950 1150 5450 1150
Text Label 3850 1250 2    60   ~ 0
ANA1
Text Label 3850 2300 2    60   ~ 0
ANA2
Wire Wire Line
	4950 2200 5450 2200
Wire Wire Line
	5050 1350 4950 1350
$Comp
L DGND #PWR08
U 1 1 597B255D
P 4650 1550
F 0 "#PWR08" H 4650 1380 50  0001 C CNN
F 1 "DGND" H 4650 1450 50  0000 C CNN
F 2 "" H 4650 1650 60  0000 C CNN
F 3 "" H 4630 1460 60  0000 C CNN
	1    4650 1550
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR09
U 1 1 597B380D
P 4650 2600
F 0 "#PWR09" H 4650 2430 50  0001 C CNN
F 1 "DGND" H 4650 2500 50  0000 C CNN
F 2 "" H 4650 2700 60  0000 C CNN
F 3 "" H 4630 2510 60  0000 C CNN
	1    4650 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2800
Wire Wire Line
	5050 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2300
Connection ~ 4250 2300
Text Label 5450 2200 0    60   ~ 0
PA5
Text Label 5500 3400 0    60   ~ 0
PA6
Wire Wire Line
	1350 3600 1350 3700
Text Label 800  5300 0    60   ~ 0
12V_IN2
Wire Wire Line
	800  4850 1250 4850
Wire Wire Line
	800  5300 1250 5300
Wire Wire Line
	1650 4850 1900 4850
Wire Wire Line
	1900 4550 1900 5300
Wire Wire Line
	1900 5300 1650 5300
Connection ~ 1900 4850
Text Notes 4300 650  0    60   ~ 0
Analog Protection
Text Notes 1100 5850 0    60   ~ 0
GPIO
Wire Wire Line
	8300 5050 8300 4600
Wire Wire Line
	8700 5100 9000 5100
Wire Wire Line
	8700 5200 9000 5200
Wire Wire Line
	8700 5300 9000 5300
Wire Wire Line
	7500 5150 8400 5150
Wire Wire Line
	8400 5150 8400 4700
Wire Wire Line
	7500 5250 8500 5250
Wire Wire Line
	8500 5250 8500 4800
Wire Wire Line
	7500 5350 8600 5350
Wire Wire Line
	8600 5350 8600 4900
Wire Wire Line
	7500 3900 8200 3900
Wire Wire Line
	8200 3900 8200 3700
Wire Wire Line
	8100 3600 9000 3600
$Comp
L DGND #PWR010
U 1 1 594E7946
P 2750 5650
F 0 "#PWR010" H 2750 5480 50  0001 C CNN
F 1 "DGND" H 2750 5550 50  0000 C CNN
F 2 "" H 2750 5750 60  0000 C CNN
F 3 "" H 2730 5560 60  0000 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
Connection ~ 2750 5450
$Comp
L 12V #PWR011
U 1 1 594FA6E2
P 1200 6150
F 0 "#PWR011" H 1200 6000 50  0001 C CNN
F 1 "12V" H 1190 6290 50  0000 C CNN
F 2 "" H 1200 6150 60  0000 C CNN
F 3 "" H 1200 6150 60  0000 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-07330RL R103
U 1 1 594FD872
P 2750 4100
F 0 "R103" V 2700 4250 60  0000 C CNN
F 1 "RC0805JR-07330RL" H 2750 3800 50  0001 C CNN
F 2 "Resistors:R0805" H 2750 3200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2750 3150 30  0001 C CNN
F 4 "Digikey" H 2750 3700 60  0001 C CNN "Supplier"
F 5 "311-330ARCT-ND" H 2750 3600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2750 3500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07330RL" H 2750 3400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 330 OHM 5% 1/8W 0805" H 2750 3300 60  0001 C CNN "Description"
F 9 "330" V 2800 4250 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3160 4020 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2750 3960 50  0001 C CNN "Puissance (Watts)"
	1    2750 4100
	0    1    1    0   
$EndComp
$Comp
L RC0805JR-07100RL R101
U 1 1 594FFFFA
P 1200 6400
F 0 "R101" V 1150 6550 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 1200 6100 50  0001 C CNN
F 2 "Resistors:R0805" H 1200 5500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1200 5450 30  0001 C CNN
F 4 "Digikey" H 1200 6000 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 1200 5900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1200 5800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 1200 5700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 1200 5600 60  0001 C CNN "Description"
F 9 "100" V 1250 6500 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 1610 6320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1200 6260 50  0001 C CNN "Puissance (Watts)"
	1    1200 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6650 1200 6650
Wire Wire Line
	1200 6600 1200 6700
Connection ~ 1200 6650
Wire Wire Line
	1200 6150 1200 6200
$Comp
L 12V #PWR012
U 1 1 59508B4F
P 2750 6150
F 0 "#PWR012" H 2750 6000 50  0001 C CNN
F 1 "12V" H 2740 6290 50  0000 C CNN
F 2 "" H 2750 6150 60  0000 C CNN
F 3 "" H 2750 6150 60  0000 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-07100RL R104
U 1 1 59508B5D
P 2750 6400
F 0 "R104" V 2700 6550 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 2750 6100 50  0001 C CNN
F 2 "Resistors:R0805" H 2750 5500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2750 5450 30  0001 C CNN
F 4 "Digikey" H 2750 6000 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 2750 5900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2750 5800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 2750 5700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 2750 5600 60  0001 C CNN "Description"
F 9 "100" V 2800 6500 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 3160 6320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2750 6260 50  0001 C CNN "Puissance (Watts)"
	1    2750 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6150 2750 6200
Wire Wire Line
	2750 6600 2750 6700
Wire Wire Line
	2750 6650 3700 6650
Connection ~ 2750 6650
$Comp
L 12V #PWR013
U 1 1 5950A06A
P 4250 6150
F 0 "#PWR013" H 4250 6000 50  0001 C CNN
F 1 "12V" H 4240 6290 50  0000 C CNN
F 2 "" H 4250 6150 60  0000 C CNN
F 3 "" H 4250 6150 60  0000 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-07100RL R107
U 1 1 5950A078
P 4250 6400
F 0 "R107" V 4200 6550 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 4250 6100 50  0001 C CNN
F 2 "Resistors:R0805" H 4250 5500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4250 5450 30  0001 C CNN
F 4 "Digikey" H 4250 6000 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 4250 5900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4250 5800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 4250 5700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 4250 5600 60  0001 C CNN "Description"
F 9 "100" V 4300 6500 50  0000 L CNN "Resistance (Ohms)"
F 10 "±5%" H 4660 6320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4250 6260 50  0001 C CNN "Puissance (Watts)"
	1    4250 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 6150 4250 6200
Wire Wire Line
	4250 6600 4250 6700
Wire Wire Line
	4250 6650 5200 6650
Connection ~ 4250 6650
Text Label 5200 7000 0    60   ~ 0
PC2
Text Label 3700 7000 0    60   ~ 0
PC1
Text Label 2150 7000 0    60   ~ 0
PC0
$Comp
L LMV321RILT U103
U 1 1 5951BAFD
P 4700 3400
F 0 "U103" H 4900 3750 60  0000 C CNN
F 1 "LMV321RILT" H 5100 3600 60  0000 C CNN
F 2 "IC:SOT-23-5" H 4700 2500 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 4700 2400 60  0001 C CNN
F 4 "Digikey" H 4700 3000 60  0001 C CNN "Supplier"
F 5 "497-4942-1-ND" H 4700 2900 60  0001 C CNN "Supplier Part Number"
F 6 "STMicroelectronics" H 4700 2800 60  0001 C CNN "Manufacturer"
F 7 "LMV321RILT" H 4700 2700 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC OPAMP GP 1.3MHZ RRO SOT23-5" H 4700 2600 60  0001 C CNN "Description"
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #PWR014
U 1 1 5951BB03
P 4700 3100
F 0 "#PWR014" H 4700 2950 50  0001 C CNN
F 1 "3.3V" H 4690 3240 50  0000 C CNN
F 2 "" H 4700 3100 60  0000 C CNN
F 3 "" H 4700 3100 60  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4700 3200
Wire Wire Line
	5000 3400 5500 3400
Wire Wire Line
	4300 3500 4300 3850
Wire Wire Line
	4300 3850 5100 3850
Wire Wire Line
	5100 3850 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	4400 3300 3850 3300
Text Label 3850 3300 2    60   ~ 0
ANA_IN
Wire Wire Line
	4300 3500 4400 3500
$Comp
L DGND #PWR015
U 1 1 5951BB12
P 4700 3700
F 0 "#PWR015" H 4700 3530 50  0001 C CNN
F 1 "DGND" H 4700 3600 50  0000 C CNN
F 2 "" H 4700 3800 60  0000 C CNN
F 3 "" H 4680 3610 60  0000 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Text Label 5450 1150 0    60   ~ 0
PA4
$Comp
L DGND #PWR016
U 1 1 59528AC5
P 1350 3800
F 0 "#PWR016" H 1350 3630 50  0001 C CNN
F 1 "DGND" H 1350 3700 50  0000 C CNN
F 2 "" H 1350 3900 60  0000 C CNN
F 3 "" H 1330 3710 60  0000 C CNN
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L 39505000440 F101
U 1 1 594E54F0
P 1450 4850
F 0 "F101" H 1450 4960 60  0000 C CNN
F 1 "39505000440" H 1450 4550 50  0001 C CNN
F 2 "Fuses:TE5_395" H 1450 3950 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 1450 3900 30  0001 C CNN
F 4 "Digikey" H 1450 4450 60  0001 C CNN "Supplier"
F 5 "WK4341BK-ND" H 1450 4350 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 1450 4250 60  0001 C CNN "Manufacturer"
F 7 "39505000440" H 1450 4150 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE BOARD MNT 1A 125VAC RADIAL" H 1450 4050 60  0001 C CNN "Description"
F 9 "500mA" H 1450 4750 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 1350 4650 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 1550 4650 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 1450 3750 60  0001 C CNN "Fuse Holder"
	1    1450 4850
	1    0    0    -1  
$EndComp
$Comp
L 39505000440 F102
U 1 1 594E570E
P 1450 5300
F 0 "F102" H 1450 5410 60  0000 C CNN
F 1 "39505000440" H 1450 5000 50  0001 C CNN
F 2 "Fuses:TE5_395" H 1450 4400 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 1450 4350 30  0001 C CNN
F 4 "Digikey" H 1450 4900 60  0001 C CNN "Supplier"
F 5 "WK4341BK-ND" H 1450 4800 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 1450 4700 60  0001 C CNN "Manufacturer"
F 7 "39505000440" H 1450 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE BOARD MNT 1A 125VAC RADIAL" H 1450 4500 60  0001 C CNN "Description"
F 9 "500mA" H 1450 5200 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 1350 5100 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 1550 5100 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 1450 4200 60  0001 C CNN "Fuse Holder"
	1    1450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 8100 3800
Wire Wire Line
	8100 3800 8100 3600
Text Notes 800  4500 0    60   ~ 0
Alim Protection
Wire Wire Line
	7500 4300 9000 4300
NoConn ~ 8700 3800
NoConn ~ 8700 3900
NoConn ~ 8700 4000
NoConn ~ 8700 2900
NoConn ~ 8700 2400
NoConn ~ 8700 2300
NoConn ~ 8700 2200
NoConn ~ 8700 5100
NoConn ~ 8700 5200
NoConn ~ 8700 5300
NoConn ~ 8700 3500
NoConn ~ 8700 4200
NoConn ~ 8700 5700
NoConn ~ 8700 6300
$EndSCHEMATC
