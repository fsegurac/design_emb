EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:stm32f446zetx
LIBS:design_emb-cache
EELAYER 26 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 16550 11350 2    60   Input ~ 0
FMC[15:0]
$Comp
L stm32:STM32F446ZETx U?
U 1 1 5B836B55
P 10950 9450
F 0 "U?" H 6500 5700 50  0000 C CNN
F 1 "STM32F446ZETx" H 6750 5800 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 15450 13125 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 10950 9450 50  0001 C CNN
	1    10950 9450
	1    0    0    -1  
$EndComp
Text HLabel 5150 11850 0    60   Input ~ 0
FMC_AD[15:0]
Wire Wire Line
	6250 11950 5650 11950
Entry Wire Line
	5550 11850 5650 11950
Wire Wire Line
	6250 12050 5650 12050
Entry Wire Line
	5550 11950 5650 12050
Wire Wire Line
	6250 12150 5650 12150
Entry Wire Line
	5550 12050 5650 12150
Wire Wire Line
	6250 12250 5650 12250
Entry Wire Line
	5550 12150 5650 12250
Wire Wire Line
	6250 12350 5650 12350
Entry Wire Line
	5550 12250 5650 12350
Wire Wire Line
	6250 12450 5650 12450
Entry Wire Line
	5550 12350 5650 12450
Wire Wire Line
	6250 12550 5650 12550
Entry Wire Line
	5550 12450 5650 12550
Wire Wire Line
	6250 12650 5650 12650
Entry Wire Line
	5550 12550 5650 12650
Wire Wire Line
	6250 12750 5650 12750
Entry Wire Line
	5550 12650 5650 12750
Wire Bus Line
	5550 11850 5150 11850
Text Label 5750 11950 0    60   ~ 0
FMC_DA4
Text Label 5750 12050 0    60   ~ 0
FMC_DA5
Text Label 5750 12150 0    60   ~ 0
FMC_DA6
Text Label 5750 12250 0    60   ~ 0
FMC_DA7
Text Label 5750 12350 0    60   ~ 0
FMC_DA8
Text Label 5750 12450 0    60   ~ 0
FMC_DA9
Text Label 5750 12550 0    60   ~ 0
FMC_DA10
Text Label 5750 12650 0    60   ~ 0
FMC_DA11
Text Label 5750 12750 0    60   ~ 0
FMC_DA12
Wire Wire Line
	15650 11250 16300 11250
Entry Wire Line
	16300 11250 16400 11350
Wire Wire Line
	15650 11350 16300 11350
Entry Wire Line
	16300 11350 16400 11450
Wire Wire Line
	15650 12050 16300 12050
Entry Wire Line
	16300 12050 16400 12150
Wire Wire Line
	15650 12150 16300 12150
Entry Wire Line
	16300 12150 16400 12250
Wire Wire Line
	15650 12250 16300 12250
Entry Wire Line
	16300 12250 16400 12350
Wire Wire Line
	15650 12650 16300 12650
Entry Wire Line
	16300 12650 16400 12750
Wire Wire Line
	15650 12750 16300 12750
Entry Wire Line
	16300 12750 16400 12850
Wire Bus Line
	16400 11350 16550 11350
Text Label 15700 12650 0    60   ~ 0
FMC_DA0
Text Label 15700 12750 0    60   ~ 0
FMC_DA1
Text Label 15700 11250 0    60   ~ 0
FMC_DA2
Text Label 15700 11350 0    60   ~ 0
FMC_DA3
Text Label 15700 12050 0    60   ~ 0
FMC_DA13
Text Label 15700 12150 0    60   ~ 0
FMC_DA14
Text Label 15700 12250 0    60   ~ 0
FMC_DA15
Wire Wire Line
	15650 11550 16150 11550
Text HLabel 16150 11550 2    60   Input ~ 0
FMC_CLK
Text Label 15700 11550 0    60   ~ 0
FMC_CLK
Wire Wire Line
	15650 11650 16150 11650
Text HLabel 16150 11650 2    60   Input ~ 0
FMC_NOE
Text Label 15700 11650 0    60   ~ 0
FMC_NOE
Wire Wire Line
	15650 11750 16150 11750
Text HLabel 16150 11750 2    60   Input ~ 0
FMC_NWE
Text Label 15700 11750 0    60   ~ 0
FMC_NWE
Wire Wire Line
	15650 11850 16150 11850
Text HLabel 16150 11850 2    60   Input ~ 0
FMC_WAIT
Text Label 15700 11850 0    60   ~ 0
FMC_NWAIT
Wire Wire Line
	15650 11950 16150 11950
Text Label 15700 11950 0    60   ~ 0
FMC_NE1
Text HLabel 16150 11950 2    60   Input ~ 0
FMC_NE1
Wire Wire Line
	6250 11850 5700 11850
Entry Wire Line
	5600 11750 5700 11850
Wire Wire Line
	6250 11750 5700 11750
Entry Wire Line
	5600 11650 5700 11750
Wire Wire Line
	6250 11650 5700 11650
Entry Wire Line
	5600 11550 5700 11650
Wire Wire Line
	6250 11550 5700 11550
Entry Wire Line
	5600 11450 5700 11550
Wire Wire Line
	6250 11450 5700 11450
Entry Wire Line
	5600 11350 5700 11450
Text Label 5800 11550 0    60   ~ 0
FMC_A19
Text Label 5800 11650 0    60   ~ 0
FMC_A20
Text Label 5800 11750 0    60   ~ 0
FMC_A21
Text Label 5800 11850 0    60   ~ 0
FMC_A22
Text Label 5800 11450 0    60   ~ 0
FMC_A23
Wire Bus Line
	5600 9050 5300 9050
Text HLabel 5300 9050 0    60   Input ~ 0
FMC_A[24:16]
Wire Wire Line
	6250 9150 5700 9150
Text Label 5750 9150 0    60   ~ 0
FMC_A24
Wire Wire Line
	6250 11350 5650 11350
Wire Wire Line
	6250 11250 5650 11250
Entry Wire Line
	5550 11150 5650 11250
Entry Wire Line
	5550 11250 5650 11350
Wire Bus Line
	5550 11250 5550 11150
Wire Bus Line
	5550 11150 5300 11150
Text HLabel 5300 11150 0    60   Input ~ 0
FMC_NBL[1:0]
Wire Wire Line
	15650 12450 16500 12450
Wire Wire Line
	15650 12550 16500 12550
Entry Wire Line
	16500 12350 16600 12450
Entry Wire Line
	16500 12450 16600 12550
Entry Wire Line
	16500 12550 16600 12650
Wire Bus Line
	16600 12450 16700 12450
Text HLabel 16700 12450 2    60   Input ~ 0
FMC_A[24:16]
Text Label 5750 11250 0    60   ~ 0
FMC_NBL0
Text Label 5750 11350 0    60   ~ 0
FMC_NBL1
Wire Wire Line
	15650 8550 16350 8550
Text HLabel 16350 8550 2    60   Input ~ 0
FMC_NL
Text Label 15800 8550 0    60   ~ 0
FMC_NL
Wire Wire Line
	6250 8750 5700 8750
Text HLabel 5700 8750 0    60   Input ~ 0
FMC_NE2
Text Label 5750 8750 0    60   ~ 0
FMC_NE2
Wire Wire Line
	10350 5550 10450 5550
Connection ~ 10450 5550
Wire Wire Line
	10450 5550 10550 5550
Connection ~ 10550 5550
Wire Wire Line
	10550 5550 10650 5550
Connection ~ 10650 5550
Wire Wire Line
	10650 5550 10750 5550
Connection ~ 10750 5550
Wire Wire Line
	10750 5550 10850 5550
Connection ~ 10850 5550
Wire Wire Line
	10850 5550 10950 5550
Connection ~ 10950 5550
Wire Wire Line
	10950 5550 11050 5550
Connection ~ 11050 5550
Wire Wire Line
	11050 5550 11150 5550
Connection ~ 11150 5550
Wire Wire Line
	11150 5550 11250 5550
Connection ~ 11250 5550
Wire Wire Line
	11250 5550 11350 5550
Wire Wire Line
	10350 5550 10350 5350
Connection ~ 10350 5550
Text HLabel 10350 5350 1    60   Input ~ 0
VDD
Wire Wire Line
	11450 5550 11450 5350
Text HLabel 11450 5350 1    60   Input ~ 0
VDDA
Wire Wire Line
	11250 13250 11150 13250
Connection ~ 10550 13250
Wire Wire Line
	10550 13250 10450 13250
Connection ~ 10650 13250
Wire Wire Line
	10650 13250 10550 13250
Connection ~ 10750 13250
Wire Wire Line
	10750 13250 10650 13250
Connection ~ 10850 13250
Wire Wire Line
	10850 13250 10750 13250
Connection ~ 10950 13250
Wire Wire Line
	10950 13250 10850 13250
Connection ~ 11050 13250
Wire Wire Line
	11050 13250 10950 13250
Connection ~ 11150 13250
Wire Wire Line
	11150 13250 11050 13250
Wire Wire Line
	10450 13250 10450 13500
Connection ~ 10450 13250
Text HLabel 10450 13500 3    60   Input ~ 0
VSS
Wire Wire Line
	11350 13250 11350 13500
Text HLabel 11350 13500 3    60   Input ~ 0
VSSA
Wire Wire Line
	11550 5550 11550 5350
Text HLabel 11550 5350 1    60   Input ~ 0
VDDUSB
Entry Wire Line
	5600 9050 5700 9150
$Comp
L Device:CP1 C?
U 1 1 5B8781B4
P 1400 1850
F 0 "C?" H 1515 1896 50  0000 L CNN
F 1 "CP1" H 1515 1805 50  0000 L CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8782B7
P 1400 2200
F 0 "#PWR?" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1405 2027 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2000 1400 2200
Wire Wire Line
	1400 1700 1400 1550
$Comp
L Device:CP1 C?
U 1 1 5B880052
P 1800 1850
F 0 "C?" H 1915 1896 50  0000 L CNN
F 1 "CP1" H 1915 1805 50  0000 L CNN
F 2 "" H 1800 1850 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B880059
P 1800 2200
F 0 "#PWR?" H 1800 1950 50  0001 C CNN
F 1 "GND" H 1805 2027 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 1800 2200
Wire Wire Line
	1800 1700 1800 1550
$Comp
L Device:CP1 C?
U 1 1 5B8819AB
P 2200 1850
F 0 "C?" H 2315 1896 50  0000 L CNN
F 1 "CP1" H 2315 1805 50  0000 L CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8819B2
P 2200 2200
F 0 "#PWR?" H 2200 1950 50  0001 C CNN
F 1 "GND" H 2205 2027 50  0000 C CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2200 2200
Wire Wire Line
	2200 1700 2200 1550
$Comp
L Device:CP1 C?
U 1 1 5B883433
P 2600 1850
F 0 "C?" H 2715 1896 50  0000 L CNN
F 1 "CP1" H 2715 1805 50  0000 L CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B88343A
P 2600 2200
F 0 "#PWR?" H 2600 1950 50  0001 C CNN
F 1 "GND" H 2605 2027 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2600 2200
Wire Wire Line
	2600 1700 2600 1550
$Comp
L Device:CP1 C?
U 1 1 5B883442
P 3000 1850
F 0 "C?" H 3115 1896 50  0000 L CNN
F 1 "CP1" H 3115 1805 50  0000 L CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B883449
P 3000 2200
F 0 "#PWR?" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3005 2027 50  0000 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3000 2200
Wire Wire Line
	3000 1700 3000 1550
$Comp
L Device:CP1 C?
U 1 1 5B883451
P 3400 1850
F 0 "C?" H 3515 1896 50  0000 L CNN
F 1 "CP1" H 3515 1805 50  0000 L CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B883458
P 3400 2200
F 0 "#PWR?" H 3400 1950 50  0001 C CNN
F 1 "GND" H 3405 2027 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3400 2200
Wire Wire Line
	3400 1700 3400 1550
$Comp
L Device:CP1 C?
U 1 1 5B8850AE
P 3800 1850
F 0 "C?" H 3915 1896 50  0000 L CNN
F 1 "CP1" H 3915 1805 50  0000 L CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8850B5
P 3800 2200
F 0 "#PWR?" H 3800 1950 50  0001 C CNN
F 1 "GND" H 3805 2027 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2000 3800 2200
Wire Wire Line
	3800 1700 3800 1550
$Comp
L Device:CP1 C?
U 1 1 5B8850BD
P 4200 1850
F 0 "C?" H 4315 1896 50  0000 L CNN
F 1 "CP1" H 4315 1805 50  0000 L CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8850C4
P 4200 2200
F 0 "#PWR?" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4205 2027 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 4200 2200
Wire Wire Line
	4200 1700 4200 1550
$Comp
L Device:CP1 C?
U 1 1 5B8850CC
P 4600 1850
F 0 "C?" H 4715 1896 50  0000 L CNN
F 1 "CP1" H 4715 1805 50  0000 L CNN
F 2 "" H 4600 1850 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8850D3
P 4600 2200
F 0 "#PWR?" H 4600 1950 50  0001 C CNN
F 1 "GND" H 4605 2027 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4600 2200
Wire Wire Line
	4600 1700 4600 1550
$Comp
L Device:CP1 C?
U 1 1 5B8850DB
P 5000 1850
F 0 "C?" H 5115 1896 50  0000 L CNN
F 1 "CP1" H 5115 1805 50  0000 L CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8850E2
P 5000 2200
F 0 "#PWR?" H 5000 1950 50  0001 C CNN
F 1 "GND" H 5005 2027 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5000 2200
Wire Wire Line
	5000 1700 5000 1550
$Comp
L Device:CP1 C?
U 1 1 5B8850EA
P 5400 1850
F 0 "C?" H 5515 1896 50  0000 L CNN
F 1 "CP1" H 5515 1805 50  0000 L CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8850F1
P 5400 2200
F 0 "#PWR?" H 5400 1950 50  0001 C CNN
F 1 "GND" H 5405 2027 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2000 5400 2200
Wire Wire Line
	5400 1700 5400 1550
Wire Wire Line
	1200 1550 1400 1550
Connection ~ 1400 1550
Wire Wire Line
	1400 1550 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 2200 1550
Connection ~ 2200 1550
Wire Wire Line
	2200 1550 2600 1550
Connection ~ 2600 1550
Wire Wire Line
	2600 1550 3000 1550
Connection ~ 3000 1550
Wire Wire Line
	3000 1550 3400 1550
Connection ~ 3400 1550
Wire Wire Line
	3400 1550 3800 1550
Connection ~ 3800 1550
Wire Wire Line
	3800 1550 4200 1550
Connection ~ 4200 1550
Wire Wire Line
	4200 1550 4600 1550
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 5000 1550
Connection ~ 5000 1550
Wire Wire Line
	5000 1550 5400 1550
Connection ~ 5400 1550
Wire Wire Line
	5400 1550 5600 1550
Text HLabel 5600 1550 2    60   Input ~ 0
VDD
$Comp
L Device:CP1 C?
U 1 1 5B88B36D
P 6600 1850
F 0 "C?" H 6715 1896 50  0000 L CNN
F 1 "CP1" H 6715 1805 50  0000 L CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "~" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B88B374
P 6600 2200
F 0 "#PWR?" H 6600 1950 50  0001 C CNN
F 1 "GND" H 6605 2027 50  0000 C CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 6600 2200
Wire Wire Line
	6600 1700 6600 1550
Wire Wire Line
	6600 1550 6800 1550
Text HLabel 6800 1550 2    60   Input ~ 0
VDDA
Connection ~ 6600 1550
Wire Wire Line
	6300 1550 6600 1550
$Comp
L Device:CP1 C?
U 1 1 5B8951BE
P 7850 1850
F 0 "C?" H 7965 1896 50  0000 L CNN
F 1 "CP1" H 7965 1805 50  0000 L CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "~" H 7850 1850 50  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8951C5
P 7850 2200
F 0 "#PWR?" H 7850 1950 50  0001 C CNN
F 1 "GND" H 7855 2027 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2000 7850 2200
Wire Wire Line
	7850 1700 7850 1550
Wire Wire Line
	7850 1550 8050 1550
Text HLabel 8050 1550 2    60   Input ~ 0
VSSA
Connection ~ 7850 1550
Wire Wire Line
	7550 1550 7850 1550
$Comp
L Device:CP1 C?
U 1 1 5B89BA9D
P 9150 1850
F 0 "C?" H 9265 1896 50  0000 L CNN
F 1 "CP1" H 9265 1805 50  0000 L CNN
F 2 "" H 9150 1850 50  0001 C CNN
F 3 "~" H 9150 1850 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B89BAA4
P 9150 2200
F 0 "#PWR?" H 9150 1950 50  0001 C CNN
F 1 "GND" H 9155 2027 50  0000 C CNN
F 2 "" H 9150 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2000 9150 2200
Wire Wire Line
	9150 1700 9150 1550
Wire Wire Line
	9150 1550 9350 1550
Text HLabel 9350 1550 2    60   Input ~ 0
VDDUSB
Connection ~ 9150 1550
Wire Wire Line
	8850 1550 9150 1550
Text Notes 1400 2900 0    98   ~ 0
0.1 uF - Tantalum capacitors 
Wire Wire Line
	6250 6450 5900 6450
Text HLabel 5900 6450 0    60   Input ~ 0
BOOT0
Wire Notes Line style dash_dot
	600  16850 19850 16850
Wire Wire Line
	15650 8050 16400 8050
Text HLabel 16400 8050 2    60   Input ~ 0
BOOT1
Wire Wire Line
	15650 11450 16150 11450
Wire Wire Line
	15650 10750 16150 10750
Text HLabel 16150 10750 2    60   Output ~ 0
TX
Text HLabel 16150 11450 2    60   Input ~ 0
RX
$Comp
L ESD_Protection:SRX.X.TCT U?
U 1 1 5B8D2986
P 15100 1600
F 0 "U?" H 15000 1400 60  0000 C CNN
F 1 "SRX.X.TCT" H 15100 1841 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 15100 1600 60  0001 C CNN
F 3 "https://co.mouser.com/datasheet/2/761/sr2_8-1277654.pdf" H 15100 1600 60  0001 C CNN
	1    15100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1500 14700 1500
$Comp
L power:GND #PWR?
U 1 1 5B8DE647
P 14700 1500
F 0 "#PWR?" H 14700 1250 50  0001 C CNN
F 1 "GND" V 14705 1372 50  0000 R CNN
F 2 "" H 14700 1500 50  0001 C CNN
F 3 "" H 14700 1500 50  0001 C CNN
	1    14700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 1700 14650 1700
Text HLabel 14650 1700 0    60   Input ~ 0
TX
$Comp
L ESD_Protection:SRX.X.TCT U?
U 1 1 5B8E61E7
P 15100 2150
F 0 "U?" H 15000 1950 60  0000 C CNN
F 1 "SRX.X.TCT" H 15100 2391 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 15100 2150 60  0001 C CNN
F 3 "https://co.mouser.com/datasheet/2/761/sr2_8-1277654.pdf" H 15100 2150 60  0001 C CNN
	1    15100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 2050 14700 2050
$Comp
L power:GND #PWR?
U 1 1 5B8E61EF
P 14700 2050
F 0 "#PWR?" H 14700 1800 50  0001 C CNN
F 1 "GND" V 14705 1922 50  0000 R CNN
F 2 "" H 14700 2050 50  0001 C CNN
F 3 "" H 14700 2050 50  0001 C CNN
	1    14700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 2250 14650 2250
Text HLabel 14650 2250 0    60   Input ~ 0
RX
NoConn ~ 15400 1500
NoConn ~ 15400 2050
$Comp
L conn:Conn_01x03 J?
U 1 1 5B8F6811
P 16400 1800
F 0 "J?" H 16480 1842 50  0000 L CNN
F 1 "Conn_01x03" H 16480 1751 50  0000 L CNN
F 2 "" H 16400 1800 50  0001 C CNN
F 3 "~" H 16400 1800 50  0001 C CNN
	1    16400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 1700 15400 1700
Wire Wire Line
	16200 1800 15500 1800
Wire Wire Line
	15500 1800 15500 2250
Wire Wire Line
	15500 2250 15400 2250
Text Label 16050 1700 2    60   ~ 0
RX_OUT
Text Label 16000 1800 2    60   ~ 0
TX_IN
Wire Wire Line
	16200 1900 16100 1900
Wire Wire Line
	16100 1900 16100 2100
$Comp
L power:GND #PWR?
U 1 1 5B9073E7
P 16100 2100
F 0 "#PWR?" H 16100 1850 50  0001 C CNN
F 1 "GND" H 16105 1927 50  0000 C CNN
F 2 "" H 16100 2100 50  0001 C CNN
F 3 "" H 16100 2100 50  0001 C CNN
	1    16100 2100
	1    0    0    -1  
$EndComp
Text Notes 17350 1100 2    197  Italic 0
User serial communication\n\n
Text Notes 15950 2650 2    98   ~ 0
SR3.3.TCT / SR2.8.TCT
Wire Wire Line
	15650 10950 16150 10950
Wire Wire Line
	15650 11050 16150 11050
Text HLabel 16150 10950 2    60   Input ~ 0
OSC32_IN
Text HLabel 16150 11050 2    60   Output ~ 0
OSC32_OUT
$Comp
L Device:Crystal Y?
U 1 1 5B91A6BE
P 4850 14650
F 0 "Y?" H 4850 14918 50  0000 C CNN
F 1 "Crystal" H 4850 14827 50  0000 C CNN
F 2 "" H 4850 14650 50  0001 C CNN
F 3 "~" H 4850 14650 50  0001 C CNN
	1    4850 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 14650 4550 14650
Wire Wire Line
	4550 14650 4550 14300
Wire Wire Line
	5000 14650 5150 14650
Wire Wire Line
	5150 14650 5150 14300
$Comp
L Device:CP1 C?
U 1 1 5B923F54
P 4550 14950
F 0 "C?" H 4665 14996 50  0000 L CNN
F 1 "CP1" H 4665 14905 50  0000 L CNN
F 2 "" H 4550 14950 50  0001 C CNN
F 3 "~" H 4550 14950 50  0001 C CNN
	1    4550 14950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5B923FA0
P 5150 14950
F 0 "C?" H 5265 14996 50  0000 L CNN
F 1 "CP1" H 5265 14905 50  0000 L CNN
F 2 "" H 5150 14950 50  0001 C CNN
F 3 "~" H 5150 14950 50  0001 C CNN
	1    5150 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 14800 4550 14650
Connection ~ 4550 14650
Wire Wire Line
	5150 14800 5150 14650
Connection ~ 5150 14650
$Comp
L power:GND #PWR?
U 1 1 5B92DB51
P 4550 15100
F 0 "#PWR?" H 4550 14850 50  0001 C CNN
F 1 "GND" H 4555 14927 50  0000 C CNN
F 2 "" H 4550 15100 50  0001 C CNN
F 3 "" H 4550 15100 50  0001 C CNN
	1    4550 15100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B92DBB2
P 5150 15100
F 0 "#PWR?" H 5150 14850 50  0001 C CNN
F 1 "GND" H 5155 14927 50  0000 C CNN
F 2 "" H 5150 15100 50  0001 C CNN
F 3 "" H 5150 15100 50  0001 C CNN
	1    5150 15100
	1    0    0    -1  
$EndComp
Text HLabel 4550 14300 1    60   Input ~ 0
OSC32_IN
Text HLabel 5150 14300 1    60   Output ~ 0
OSC32_OUT
$Comp
L Device:Crystal Y?
U 1 1 5B92DDF6
P 6350 14650
F 0 "Y?" H 6350 14918 50  0000 C CNN
F 1 "Crystal" H 6350 14827 50  0000 C CNN
F 2 "" H 6350 14650 50  0001 C CNN
F 3 "~" H 6350 14650 50  0001 C CNN
	1    6350 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 14650 6050 14650
Wire Wire Line
	6050 14650 6050 14300
Wire Wire Line
	6500 14650 6650 14650
Wire Wire Line
	6650 14650 6650 14300
$Comp
L Device:CP1 C?
U 1 1 5B92DE01
P 6050 14950
F 0 "C?" H 6165 14996 50  0000 L CNN
F 1 "CP1" H 6165 14905 50  0000 L CNN
F 2 "" H 6050 14950 50  0001 C CNN
F 3 "~" H 6050 14950 50  0001 C CNN
	1    6050 14950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5B92DE08
P 6650 14950
F 0 "C?" H 6765 14996 50  0000 L CNN
F 1 "CP1" H 6765 14905 50  0000 L CNN
F 2 "" H 6650 14950 50  0001 C CNN
F 3 "~" H 6650 14950 50  0001 C CNN
	1    6650 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 14800 6050 14650
Connection ~ 6050 14650
Wire Wire Line
	6650 14800 6650 14650
Connection ~ 6650 14650
$Comp
L power:GND #PWR?
U 1 1 5B92DE13
P 6050 15100
F 0 "#PWR?" H 6050 14850 50  0001 C CNN
F 1 "GND" H 6055 14927 50  0000 C CNN
F 2 "" H 6050 15100 50  0001 C CNN
F 3 "" H 6050 15100 50  0001 C CNN
	1    6050 15100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B92DE19
P 6650 15100
F 0 "#PWR?" H 6650 14850 50  0001 C CNN
F 1 "GND" H 6655 14927 50  0000 C CNN
F 2 "" H 6650 15100 50  0001 C CNN
F 3 "" H 6650 15100 50  0001 C CNN
	1    6650 15100
	1    0    0    -1  
$EndComp
Text HLabel 6050 14300 1    60   Input ~ 0
OSC_IN
Text HLabel 6650 14300 1    60   Output ~ 0
OSC_OUT
Wire Wire Line
	6250 7550 5950 7550
Wire Wire Line
	6250 7650 5950 7650
Text HLabel 5950 7550 0    60   Input ~ 0
OSC_IN
Text HLabel 5950 7650 0    60   Output ~ 0
OSC_OUT
Text Notes 4350 14300 3    60   ~ 0
OSC32= 32,768 KHz\n
Text Notes 5900 14650 3    60   ~ 0
OSC= 16MHz
Wire Notes Line style dash_dot
	19850 16850 19850 450 
Wire Bus Line
	16600 12450 16600 12650
Wire Wire Line
	15650 12350 16500 12350
Wire Bus Line
	16400 11350 16400 12850
Wire Bus Line
	5600 9050 5600 11750
Wire Bus Line
	5550 11850 5550 12650
$EndSCHEMATC
