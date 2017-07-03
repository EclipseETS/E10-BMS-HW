EESchema Schematic File Version 2
LIBS:Master_Board-rescue
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
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "Isolated"
Date "2017-06-25"
Rev "V1"
Comp "Eclipse Solar Car"
Comment1 "Julien G. Bourassa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 2450 3050 1250
U 5941231F
F0 "Precharge" 60
F1 "Precharge.sch" 60
F2 "PC_MAIN" I L 4050 2800 60 
F3 "PC_MPPT" I L 4050 3300 60 
F4 "EX_PC_MAIN" O R 7100 2850 60 
F5 "EX_PC_MPPT" O R 7100 3300 60 
$EndSheet
Text HLabel 3350 2800 0    60   Input ~ 0
PC_MAIN_EN
$Sheet
S 4050 4450 3000 1150
U 5941231C
F0 "VoltageSense" 60
F1 "VoltageSense.sch" 60
F2 "BP_VSense" I L 4050 4700 60 
F3 "VSense_EN" I L 4050 5000 60 
F4 "MPPT_VSense" I L 4050 5300 60 
$EndSheet
Text HLabel 3350 3300 0    60   Input ~ 0
PC_MPPT_EN
Wire Wire Line
	3350 2800 4050 2800
Wire Wire Line
	3350 3300 4050 3300
Wire Wire Line
	4050 4700 3350 4700
Wire Wire Line
	4050 5000 3350 5000
Wire Wire Line
	4050 5300 3350 5300
Text HLabel 3350 4700 0    60   Input ~ 0
BP_VSense
Text HLabel 3350 5000 0    60   Input ~ 0
VSense_EN
Text HLabel 3350 5300 0    60   Input ~ 0
MPPT_VSense
Wire Wire Line
	7100 2850 7550 2850
Wire Wire Line
	7100 3300 7550 3300
Text HLabel 7550 2850 2    60   Output ~ 0
EXT_PC_MAIN_EN
Text HLabel 7550 3300 2    60   Output ~ 0
EXT_PC_MPPT_EN
$EndSCHEMATC
