EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:stm32f446zetx
LIBS:design_emb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "OWL_BOARD 1.0 - Periferics"
Date ""
Rev ""
Comp "Fabio Segura y Freddy Vanegas"
Comment1 "de la Maestría en Ingeniería Electrónica de la Universidad Nacional de Colombia"
Comment2 "Tarjeta diseñada para la asiganatura \"Diseño e implementación de sistemas embebidos\""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L device:D_Schottky D7
U 1 1 5BACBF71
P 4050 3050
F 0 "D7" H 4050 2834 50  0000 C CNN
F 1 "D_Schottky" H 4050 2925 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4050 3050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/MBR0580S1_R5.pdf" H 4050 3050 50  0001 C CNN
	1    4050 3050
	-1   0    0    1   
$EndComp
$Comp
L device:R R12
U 1 1 5BACBFF4
P 4550 3050
F 0 "R12" V 4343 3050 50  0000 C CNN
F 1 "5,1K" V 4434 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3050 4400 3050
Wire Wire Line
	4700 3050 4900 3050
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5BACC0CF
P 5100 3050
F 0 "Q1" H 5291 3096 50  0000 L CNN
F 1 "MMBT3904" H 5291 3005 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5100 3050 50  0001 L CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5200 3350
$Comp
L power:GND #PWR048
U 1 1 5BACC17E
P 5200 3350
F 0 "#PWR048" H 5200 3100 50  0001 C CNN
F 1 "GND" H 5205 3177 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 2750
$Comp
L device:R R14
U 1 1 5BACC1E7
P 5000 2600
F 0 "R14" H 5070 2646 50  0000 L CNN
F 1 "2,2K" H 5070 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 5000 2750
Wire Wire Line
	5000 2450 5000 2350
Wire Wire Line
	5000 2050 5000 1900
$Comp
L device:LED D9
U 1 1 5BACC3D1
P 5000 2200
F 0 "D9" V 5038 2083 50  0000 R CNN
F 1 "LED_REL_ON" H 5200 2350 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2450
Connection ~ 5200 2750
$Comp
L device:D D11
U 1 1 5BACC47E
P 5400 2300
F 0 "D11" V 5354 2379 50  0000 L CNN
F 1 "D" V 5445 2379 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 5400 2300 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SM4001PL-SM4007PL(SOD-123FL).PDF" H 5400 2300 50  0001 C CNN
	1    5400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2150 5400 1900
Wire Wire Line
	5400 1900 5200 1900
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5BACC8B7
P 6250 2350
F 0 "K1" H 6680 2396 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6680 2305 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6700 2300 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1900 5200 1600
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 5000 1900
$Comp
L power:+5VA #PWR047
U 1 1 5BACD863
P 5200 1600
F 0 "#PWR047" H 5200 1450 50  0001 C CNN
F 1 "+5VA" H 5215 1773 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2050 6050 1900
Wire Wire Line
	6050 1900 5400 1900
Connection ~ 5400 1900
Wire Wire Line
	6050 2650 6050 2750
Wire Wire Line
	6050 2750 5400 2750
Connection ~ 5400 2750
NoConn ~ 6550 2050
Wire Wire Line
	6450 2650 7000 2650
Wire Wire Line
	7000 2650 7000 1850
$Comp
L conn:Screw_Terminal_01x02 J7
U 1 1 5BACDFFE
P 6700 1650
F 0 "J7" V 6666 1462 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 6575 1462 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 6700 1650 50  0001 C CNN
F 3 "~" H 6700 1650 50  0001 C CNN
	1    6700 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1850 7000 1850
Wire Wire Line
	3900 3050 3700 3050
Text HLabel 3700 3050 0    60   Input ~ 0
IN_REL1
$Comp
L device:D_Schottky D8
U 1 1 5BACE7F6
P 4050 5700
F 0 "D8" H 4050 5484 50  0000 C CNN
F 1 "D_Schottky" H 4050 5575 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4050 5700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/MBR0580S1_R5.pdf" H 4050 5700 50  0001 C CNN
	1    4050 5700
	-1   0    0    1   
$EndComp
$Comp
L device:R R13
U 1 1 5BACE7FD
P 4550 5700
F 0 "R13" V 4343 5700 50  0000 C CNN
F 1 "5,1K" V 4434 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5700 4400 5700
Wire Wire Line
	4700 5700 4900 5700
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5BACE806
P 5100 5700
F 0 "Q2" H 5291 5746 50  0000 L CNN
F 1 "MMBT3904" H 5291 5655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 5625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5100 5700 50  0001 L CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5900 5200 6000
$Comp
L power:GND #PWR050
U 1 1 5BACE80E
P 5200 6000
F 0 "#PWR050" H 5200 5750 50  0001 C CNN
F 1 "GND" H 5205 5827 50  0000 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5500 5200 5400
$Comp
L device:R R15
U 1 1 5BACE815
P 5000 5250
F 0 "R15" H 5070 5296 50  0000 L CNN
F 1 "2,2K" H 5070 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 5250 50  0001 C CNN
F 3 "" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5400 5000 5400
Wire Wire Line
	5000 5100 5000 5000
Wire Wire Line
	5000 4700 5000 4550
$Comp
L device:LED D10
U 1 1 5BACE81F
P 5000 4850
F 0 "D10" V 5038 4733 50  0000 R CNN
F 1 "LED_REL_ON" H 5200 5000 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5000 4850 50  0001 C CNN
F 3 "" H 5000 4850 50  0001 C CNN
	1    5000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5400 5400 5400
Wire Wire Line
	5400 5400 5400 5100
Connection ~ 5200 5400
$Comp
L device:D D12
U 1 1 5BACE829
P 5400 4950
F 0 "D12" V 5354 5029 50  0000 L CNN
F 1 "D" V 5445 5029 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 5400 4950 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SM4001PL-SM4007PL(SOD-123FL).PDF" H 5400 4950 50  0001 C CNN
	1    5400 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4800 5400 4550
Wire Wire Line
	5400 4550 5200 4550
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5BACE832
P 6250 5000
F 0 "K2" H 6680 5046 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6680 4955 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6700 4950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4550 5200 4250
Connection ~ 5200 4550
Wire Wire Line
	5200 4550 5000 4550
$Comp
L power:+5VA #PWR049
U 1 1 5BACE83C
P 5200 4250
F 0 "#PWR049" H 5200 4100 50  0001 C CNN
F 1 "+5VA" H 5215 4423 50  0000 C CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4700 6050 4550
Wire Wire Line
	6050 4550 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	6050 5300 6050 5400
Wire Wire Line
	6050 5400 5400 5400
Connection ~ 5400 5400
NoConn ~ 6350 4700
Wire Wire Line
	6450 5300 7000 5300
Wire Wire Line
	7000 5300 7000 4500
$Comp
L conn:Screw_Terminal_01x02 J8
U 1 1 5BACE84C
P 6700 4300
F 0 "J8" V 6666 4112 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 6575 4112 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 6700 4300 50  0001 C CNN
F 3 "~" H 6700 4300 50  0001 C CNN
	1    6700 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4500 7000 4500
Wire Wire Line
	3900 5700 3700 5700
Text HLabel 3700 5700 0    60   Input ~ 0
IN_REL2
Wire Wire Line
	6350 1850 6350 2050
Wire Wire Line
	6350 1850 6700 1850
Wire Wire Line
	6550 4500 6700 4500
Wire Wire Line
	6550 4700 6550 4500
Text Notes 650  900  0    197  ~ 39
Periferics STM32
$EndSCHEMATC
