EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:stm32f446zetx
LIBS:design_emb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L OMEGA2:OMEGA2 U?
U 1 1 5B86E552
P 5850 3500
F 0 "U?" H 5850 4767 50  0000 C CNN
F 1 "OMEGA2" H 5850 4676 50  0000 C CNN
F 2 "XCVR_OMEGA2" H 5850 3500 50  0001 L BNN
F 3 "" H 5850 3500 50  0001 L BNN
F 4 "Onion" H 5850 3500 50  0001 L BNN "Campo4"
F 5 "Unavailable" H 5850 3500 50  0001 L BNN "Campo5"
F 6 "OMEGA2" H 5850 3500 50  0001 L BNN "Campo6"
F 7 "None" H 5850 3500 50  0001 L BNN "Campo7"
F 8 "None" H 5850 3500 50  0001 L BNN "Campo8"
	1    5850 3500
	1    0    0    -1  
$EndComp
Text HLabel 7050 2500 2    60   Input ~ 0
VDD
Text HLabel 7050 2600 2    60   Input ~ 0
V3.3OUT
Text HLabel 4550 3700 0    60   BiDi ~ 0
SPI_MISO
Text HLabel 4550 3600 0    60   BiDi ~ 0
SPI_MOSI
Wire Wire Line
	4550 3700 4650 3700
Wire Wire Line
	4550 3600 4650 3600
$Comp
L power:GND #PWR?
U 1 1 5B916F98
P 7600 4400
F 0 "#PWR?" H 7600 4150 50  0001 C CNN
F 1 "GND" V 7605 4272 50  0000 R CNN
F 2 "" H 7600 4400 50  0001 C CNN
F 3 "" H 7600 4400 50  0001 C CNN
	1    7600 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B916FF6
P 7600 4500
F 0 "#PWR?" H 7600 4250 50  0001 C CNN
F 1 "GND" V 7605 4372 50  0000 R CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4400 7600 4400
Wire Wire Line
	7050 4500 7600 4500
Text HLabel 4550 3400 0    60   BiDi ~ 0
SPI_CS
Wire Wire Line
	4550 3400 4650 3400
Text HLabel 4550 3500 0    60   BiDi ~ 0
SPI_CLK
Wire Wire Line
	4550 3500 4650 3500
$EndSCHEMATC
