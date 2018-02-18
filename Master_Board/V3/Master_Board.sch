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
Rev "V2"
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
F25 "PA11" I L 9000 2500 60 
F26 "PA12" O L 9000 2600 60 
F27 "PA15" I L 9000 2700 60 
F28 "PC10" I L 9000 4900 60 
F29 "PC11" I L 9000 4800 60 
F30 "PC12" I L 9000 4700 60 
F31 "PD2" I L 9000 4600 60 
F32 "PB4" O L 9000 4100 60 
F33 "PB5" I L 9000 4000 60 
F34 "PB6" I L 9000 3900 60 
F35 "PB7" I L 9000 3800 60 
F36 "BOOT0" I L 9000 6300 60 
F37 "PB8" O L 9000 3700 60 
F38 "PB9" O L 9000 3600 60 
F39 "PA5" O L 9000 1900 60 
F40 "PA6" I L 9000 2000 60 
F41 "PA7" O L 9000 2100 60 
F42 "NRST" I L 9000 6100 60 
F43 "USART1_RX" I L 9000 2900 60 
F44 "USART1_TX" O L 9000 3000 60 
$EndSheet
$Sheet
S 9100 700  1000 200 
U 58F590C0
F0 "Power Supply" 60
F1 "Power Supply.sch" 60
$EndSheet
$Sheet
S 3800 2450 1100 300 
U 58F7D3A7
F0 "CAN1" 60
F1 "CAN1.sch" 60
F2 "TXD" I R 4900 2650 60 
F3 "RXD" O R 4900 2550 60 
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
Text Label 8700 2500 0    60   ~ 0
PA11
Text Label 8700 2600 0    60   ~ 0
PA12
Text Label 8700 2700 0    60   ~ 0
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
S 3800 3050 1100 300 
U 593E754B
F0 "CAN2" 60
F1 "CAN2.sch" 60
F2 "CAN2_H" B L 3800 3150 60 
F3 "CAN2_L" B L 3800 3250 60 
F4 "TXD" I R 4900 3150 60 
F5 "RXD" O R 4900 3250 60 
$EndSheet
Text Label 3300 3150 0    60   ~ 0
CAN2_H
Text Label 3300 3250 0    60   ~ 0
CAN2_L
Text Label 1400 4150 0    60   ~ 0
CAN2_L
Text Label 1400 4950 0    60   ~ 0
CAN2_H
Text Label 1400 3550 0    60   ~ 0
RS232_RX
Text Label 1400 4250 0    60   ~ 0
IO2
Text Label 1400 4550 0    60   ~ 0
IO4
Text Label 1400 3750 0    60   ~ 0
IO6
Text Label 1400 3950 0    60   ~ 0
IO8
Text Label 1400 4750 0    60   ~ 0
12V_IN1
Text Label 1400 3450 0    60   ~ 0
RS232_TX
Text Label 1400 3650 0    60   ~ 0
GND
Text Label 1400 4350 0    60   ~ 0
IO1
Text Label 1400 4650 0    60   ~ 0
IO5
Text Label 1400 4450 0    60   ~ 0
IO3
Text Label 1400 3850 0    60   ~ 0
IO7
Text Label 1400 4850 0    60   ~ 0
12V_IN2
Text Label 1400 4050 0    60   ~ 0
GND
$Sheet
S 6400 1300 1100 300 
U 59412BEE
F0 "TempSens" 60
F1 "TempSens.sch" 60
F2 "NTC_1_GPIO" I R 7500 1400 60 
F3 "NTC_1_ADC" I R 7500 1500 60 
$EndSheet
Text Label 7950 1400 0    60   ~ 0
NTC_1_GPIO
Text Label 7950 1500 0    60   ~ 0
NTC_1_ADC
Text Label 5700 3650 0    60   ~ 0
IO4
Text Label 5700 3850 0    60   ~ 0
IO6
$Sheet
S 6100 4500 1700 650 
U 59412458
F0 "ContactorControl" 60
F1 "ContactorControl.sch" 60
F2 "HighSide" I R 7800 4600 60 
F3 "MainP-LowSide" I R 7800 4700 60 
F4 "MainN-LowSide" I R 7800 4800 60 
F5 "MPPT-LowSide" I R 7800 4900 60 
F6 "MainN_EN" O L 6100 4600 60 
F7 "MainP_EN" O L 6100 4750 60 
F8 "MPPT_EN" O L 6100 4900 60 
F9 "12V_Contactor" I L 6100 5050 60 
F10 "Kill_Switch_State" O R 7800 5100 60 
$EndSheet
NoConn ~ 8700 3800
NoConn ~ 8700 3900
NoConn ~ 8700 2700
NoConn ~ 8700 2200
NoConn ~ 8700 5200
NoConn ~ 8700 5300
NoConn ~ 8700 5700
NoConn ~ 8700 6300
Text Notes 1000 1250 0    120  ~ 0
Alim Protection
$Comp
L 39505000440 F101
U 1 1 594E54F0
P 1700 1900
F 0 "F101" H 1700 2010 60  0000 C CNN
F 1 "39505000440" H 1700 1600 50  0001 C CNN
F 2 "Fuses:TE5_395" H 1700 1000 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 1700 950 30  0001 C CNN
F 4 "Digikey" H 1700 1500 60  0001 C CNN "Supplier"
F 5 "WK4341BK-ND" H 1700 1400 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 1700 1300 60  0001 C CNN "Manufacturer"
F 7 "39505000440" H 1700 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE BOARD MNT 1A 125VAC RADIAL" H 1700 1100 60  0001 C CNN "Description"
F 9 "500mA" H 1700 1800 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 1600 1700 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 1800 1700 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 1700 800 60  0001 C CNN "Fuse Holder"
	1    1700 1900
	1    0    0    -1  
$EndComp
Text Label 1050 2350 0    60   ~ 0
12V_IN2
Text Label 1050 1900 0    60   ~ 0
12V_IN1
$Comp
L 12V #PWR01
U 1 1 594F2512
P 2150 1600
F 0 "#PWR01" H 2150 1450 50  0001 C CNN
F 1 "12V" H 2140 1740 50  0000 C CNN
F 2 "" H 2150 1600 60  0000 C CNN
F 3 "" H 2150 1600 60  0000 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Text Notes 750  3150 0    120  ~ 0
Connecteur 16p
Text Label 3150 1750 0    60   ~ 0
IO5
Text Label 3150 1850 0    60   ~ 0
IO7
Text Label 3150 1950 0    60   ~ 0
IO8
Text Label 8700 2900 2    60   ~ 0
RS232_RX
Text Label 8700 3000 2    60   ~ 0
RS232_TX
$Sheet
S 6100 3450 1300 600 
U 59829650
F0 "Precharge" 60
F1 "Precharge.sch" 60
F2 "PC_MAIN" I R 7400 3850 60 
F3 "PC_MPPT" I R 7400 3650 60 
F4 "EX_PC_MAIN" O L 6100 3650 60 
F5 "EX_PC_MPPT" O L 6100 3850 60 
$EndSheet
$Sheet
S 3950 3700 850  200 
U 5978798D
F0 "LedDriver" 60
F1 "LedDriver.sch" 60
F2 "LED_Error" I R 4800 3800 60 
$EndSheet
NoConn ~ 8700 3600
NoConn ~ 8700 3700
$Comp
L 649016227222 J101
U 1 1 599E9130
P 1150 5000
F 0 "J101" H 1150 6700 60  0000 C CNN
F 1 "649016227222" H 1150 4850 60  0000 C CNN
F 2 "Connectors:649016227222" H 1150 4100 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 1150 4000 60  0001 C CNN
F 4 "Digikey" H 1150 4600 60  0001 C CNN "Supplier"
F 5 "732-4777-ND" H 1150 4500 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1150 4400 60  0001 C CNN "Manufacturer"
F 7 "649022227222" H 1150 4300 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 16P" H 1150 4200 60  0001 C CNN "Description"
	1    1150 5000
	1    0    0    -1  
$EndComp
Text Label 5250 2650 2    60   ~ 0
PA12
Text Label 5250 2550 2    60   ~ 0
PA11
Text Label 5250 3250 2    60   ~ 0
PB5
Text Label 5250 3150 2    60   ~ 0
PB13
Wire Wire Line
	8700 3600 9000 3600
Wire Wire Line
	8700 5300 9000 5300
Wire Wire Line
	8700 5200 9000 5200
Wire Wire Line
	7800 5100 9000 5100
Wire Wire Line
	8700 2100 9000 2100
Wire Wire Line
	8700 2000 9000 2000
Wire Wire Line
	8700 1900 9000 1900
Wire Wire Line
	8700 1800 9000 1800
Wire Wire Line
	6100 3850 5700 3850
Wire Wire Line
	6100 3650 5700 3650
Wire Wire Line
	6100 4900 5450 4900
Wire Wire Line
	6100 4750 5450 4750
Wire Wire Line
	6100 4600 5450 4600
Wire Wire Line
	8700 2200 9000 2200
Wire Wire Line
	8700 4100 9000 4100
Wire Wire Line
	8700 4000 9000 4000
Wire Wire Line
	8700 3900 9000 3900
Wire Wire Line
	8700 3800 9000 3800
Wire Wire Line
	8700 3700 9000 3700
Wire Wire Line
	3800 3250 3300 3250
Wire Wire Line
	3800 3150 3300 3150
Wire Wire Line
	9000 5000 8700 5000
Wire Wire Line
	9000 3200 8700 3200
Wire Wire Line
	8700 6400 9000 6400
Wire Wire Line
	8700 6300 9000 6300
Wire Wire Line
	8700 6100 9000 6100
Wire Wire Line
	8700 6000 9000 6000
Wire Wire Line
	8700 5900 9000 5900
Wire Wire Line
	8700 5800 9000 5800
Wire Wire Line
	8700 5700 9000 5700
Wire Wire Line
	8700 5400 9000 5400
Wire Wire Line
	8700 4200 9000 4200
Wire Wire Line
	8700 3500 9000 3500
Wire Wire Line
	7500 1500 9000 1500
Wire Wire Line
	7500 1400 9000 1400
Wire Wire Line
	1050 1900 1500 1900
Wire Wire Line
	1050 2350 1500 2350
Wire Wire Line
	1900 1900 2150 1900
Wire Wire Line
	2150 2350 1900 2350
Wire Wire Line
	3650 1750 3150 1750
Wire Wire Line
	3650 1850 3150 1850
Wire Wire Line
	3650 1950 3150 1950
Wire Wire Line
	8700 2700 9000 2700
Wire Wire Line
	9000 2900 8700 2900
Wire Wire Line
	9000 3000 8700 3000
Wire Wire Line
	4900 3150 5250 3150
Wire Wire Line
	8700 3300 9000 3300
Wire Wire Line
	9000 3400 8700 3400
Wire Wire Line
	1400 3450 1300 3450
Wire Wire Line
	1400 3550 1300 3550
Wire Wire Line
	1400 3650 1300 3650
Wire Wire Line
	1400 3750 1300 3750
Wire Wire Line
	1400 3850 1300 3850
Wire Wire Line
	1400 3950 1300 3950
Wire Wire Line
	1400 4050 1300 4050
Wire Wire Line
	1400 4150 1300 4150
Wire Wire Line
	1400 4250 1300 4250
Wire Wire Line
	1400 4350 1300 4350
Wire Wire Line
	1400 4450 1300 4450
Wire Wire Line
	1400 4550 1300 4550
Wire Wire Line
	1300 4650 1400 4650
Wire Wire Line
	1400 4750 1300 4750
Wire Wire Line
	1300 4850 1400 4850
Wire Wire Line
	1400 4950 1300 4950
Wire Wire Line
	8700 2500 9000 2500
Wire Wire Line
	8700 2600 9000 2600
Wire Wire Line
	4900 2550 5250 2550
Wire Wire Line
	4900 2650 5250 2650
Wire Wire Line
	5250 3250 4900 3250
NoConn ~ 8700 2100
Text Label 5100 3800 2    60   ~ 0
PB12
Wire Wire Line
	5100 3800 4800 3800
$Sheet
S 3650 1600 1450 500 
U 5981A81E
F0 "Lithium Balance Legacy" 60
F1 "LithiumBalance_Legacy.sch" 60
F2 "GPO1_EN" I R 5100 1750 60 
F3 "GPIO1" O L 3650 1750 60 
F4 "GPO2" O L 3650 1850 60 
F5 "GPO2_EN" I R 5100 1850 60 
F6 "GPO3_EN" I R 5100 1950 60 
F7 "GPO3" O L 3650 1950 60 
$EndSheet
Text Label 5450 4600 0    60   ~ 0
IO2
Text Label 5450 4750 0    60   ~ 0
IO1
Text Label 5450 4900 0    60   ~ 0
IO3
Wire Wire Line
	7400 3650 7750 3650
Wire Wire Line
	7400 3850 7750 3850
Text Label 7750 3650 2    60   ~ 0
PB2
Text Label 7750 3850 2    60   ~ 0
PB10
Wire Wire Line
	8700 5600 9000 5600
Wire Wire Line
	8700 5500 9000 5500
Wire Wire Line
	8700 4400 9000 4400
Wire Wire Line
	8700 4300 9000 4300
Wire Wire Line
	7500 2050 7850 2050
Wire Wire Line
	7500 2200 7850 2200
Wire Wire Line
	7500 2350 7850 2350
Text Label 7850 2050 2    60   ~ 0
PA4
Text Label 7850 2200 2    60   ~ 0
PA5
Text Label 7850 2350 2    60   ~ 0
PA6
NoConn ~ 8700 5600
NoConn ~ 8700 5500
NoConn ~ 8700 4100
$Sheet
S 6400 1900 1100 600 
U 5982995E
F0 "Voltage Sense" 60
F1 "VoltageSense.sch" 60
F2 "VSENSE_BP" O R 7500 2050 60 
F3 "VSENSE_EN" I R 7500 2200 60 
F4 "VSENSE_MPPT" O R 7500 2350 60 
$EndSheet
Wire Wire Line
	5100 1750 5400 1750
Wire Wire Line
	5100 1850 5400 1850
Wire Wire Line
	5100 1950 5400 1950
Text Label 5400 1750 2    60   ~ 0
PC0
Text Label 5400 1850 2    60   ~ 0
PC1
Text Label 5400 1950 2    60   ~ 0
PC2
NoConn ~ 8700 4400
NoConn ~ 8700 4300
Wire Wire Line
	2150 1900 2150 1600
Text Label 2150 2350 0    60   ~ 0
Contactor_12V
Wire Wire Line
	7800 4600 9000 4600
Wire Wire Line
	7800 4700 9000 4700
Wire Wire Line
	7800 4800 9000 4800
Wire Wire Line
	7800 4900 9000 4900
Wire Wire Line
	5450 5050 6100 5050
Text Label 5450 5050 0    60   ~ 0
Contactor_12V
$Comp
L 39511000440 F102
U 1 1 5A89A190
P 1700 2350
F 0 "F102" H 1700 2460 60  0000 C CNN
F 1 "39511000440" H 1700 2050 50  0001 C CNN
F 2 "Fuses:TE5_395" H 1700 1450 30  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_395_datasheet.pdf.pdf" H 1700 1400 30  0001 C CNN
F 4 "Digikey" H 1700 1150 60  0001 C CNN "Supplier"
F 5 "WK0009-ND" H 1700 1050 60  0001 C CNN "Supplier Part Number"
F 6 "Littelfuse Inc." H 1700 900 60  0001 C CNN "Manufacturer"
F 7 "56200001009" H 1700 750 60  0001 C CNN "Manufacturer Part Number"
F 8 "FUSE HOLDER RADIAL 250V 6.3A PCB" H 1700 600 60  0001 C CNN "Description"
F 9 "1A" H 1700 2250 50  0000 C CNN "Current Rating (A)"
F 10 "-" H 1600 2150 50  0001 C CNN "Voltage Rating - DC"
F 11 "125V" H 1800 2150 60  0001 C CNN "Voltage Rating - AC"
F 12 "Fuse Holder" H 1700 1250 60  0001 C CNN "Fuse Holder"
	1    1700 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
