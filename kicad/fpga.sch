EESchema Schematic File Version 4
LIBS:stm32f446zetx
LIBS:design_emb-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 11450 2550 1    60   Input ~ 0
+1V2_FPGA
Wire Wire Line
	11300 3300 11300 2650
Wire Wire Line
	11300 2650 11400 2650
Wire Wire Line
	11400 3300 11400 2650
Connection ~ 11400 2650
Wire Wire Line
	11500 3300 11500 2650
Wire Wire Line
	11400 2650 11450 2650
Wire Wire Line
	11600 3300 11600 2650
Wire Wire Line
	11600 2650 11500 2650
Connection ~ 11500 2650
Wire Wire Line
	11450 2550 11450 2650
Connection ~ 11450 2650
Wire Wire Line
	11450 2650 11500 2650
Text Notes 11600 2450 0    60   ~ 0
VCC Max: 1.4 V
Text Label 8350 11050 0    60   ~ 0
SPI_MISO
Text Label 8350 11150 0    60   ~ 0
SPI_MOSI
Text Label 8350 11250 0    60   ~ 0
SPI_SCLK
Text Label 8350 11350 0    60   ~ 0
SPI_SS
Wire Wire Line
	7700 11050 9250 11050
Wire Wire Line
	7700 11150 9250 11150
Wire Wire Line
	7700 11250 9250 11250
Wire Wire Line
	7700 11350 9250 11350
Wire Wire Line
	11500 11800 11500 12000
Wire Wire Line
	11500 12000 11600 12000
Wire Wire Line
	12450 12000 12450 11800
Wire Wire Line
	11600 11800 11600 12000
Connection ~ 11600 12000
Wire Wire Line
	11600 12000 11700 12000
Wire Wire Line
	11700 11800 11700 12000
Connection ~ 11700 12000
Wire Wire Line
	11700 12000 11800 12000
Wire Wire Line
	11800 11800 11800 12000
Connection ~ 11800 12000
Wire Wire Line
	11800 12000 11900 12000
Wire Wire Line
	11900 11800 11900 12000
Connection ~ 11900 12000
Wire Wire Line
	12000 11800 12000 12000
Wire Wire Line
	11900 12000 11950 12000
Connection ~ 12000 12000
Wire Wire Line
	12000 12000 12100 12000
Wire Wire Line
	12100 11800 12100 12000
Connection ~ 12100 12000
Wire Wire Line
	12200 11800 12200 12000
Wire Wire Line
	12100 12000 12200 12000
Connection ~ 12200 12000
Wire Wire Line
	12200 12000 12300 12000
Wire Wire Line
	12300 11800 12300 12000
Connection ~ 12300 12000
Wire Wire Line
	12300 12000 12450 12000
$Comp
L power:GND #PWR013
U 1 1 5B997ACB
P 11950 12150
F 0 "#PWR013" H 11950 11900 50  0001 C CNN
F 1 "GND" H 11955 11977 50  0000 C CNN
F 2 "" H 11950 12150 50  0001 C CNN
F 3 "" H 11950 12150 50  0001 C CNN
	1    11950 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 12000 11950 12150
Connection ~ 11950 12000
Wire Wire Line
	11950 12000 12000 12000
Wire Wire Line
	9250 10750 9250 10600
Wire Wire Line
	9250 10600 9050 10600
$Comp
L device:R R4
U 1 1 5B996733
P 8900 10600
F 0 "R4" V 8693 10600 50  0000 C CNN
F 1 "1k" V 8784 10600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8830 10600 50  0001 C CNN
F 3 "" H 8900 10600 50  0001 C CNN
	1    8900 10600
	0    1    1    0   
$EndComp
$Comp
L device:LED D2
U 1 1 5B99718C
P 8450 10600
F 0 "D2" H 8441 10816 50  0000 C CNN
F 1 "LED" H 8441 10725 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 8450 10600 50  0001 C CNN
F 3 "" H 8450 10600 50  0001 C CNN
	1    8450 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 10600 8600 10600
$Comp
L power:GND #PWR011
U 1 1 5B997740
P 8200 10600
F 0 "#PWR011" H 8200 10350 50  0001 C CNN
F 1 "GND" V 8205 10472 50  0000 R CNN
F 2 "" H 8200 10600 50  0001 C CNN
F 3 "" H 8200 10600 50  0001 C CNN
	1    8200 10600
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 10600 8200 10600
Wire Wire Line
	11800 3300 11800 2650
Wire Wire Line
	11800 2650 11600 2650
Connection ~ 11600 2650
NoConn ~ 14400 9500
NoConn ~ 14400 9600
NoConn ~ 14400 9700
NoConn ~ 14400 9800
NoConn ~ 14400 9900
NoConn ~ 14400 10000
Wire Wire Line
	14400 10100 16250 10100
Wire Wire Line
	14400 10200 16250 10200
Wire Wire Line
	14400 10300 16250 10300
Wire Wire Line
	14400 10400 16250 10400
Wire Wire Line
	14400 8800 16250 8800
Text Label 14500 10100 0    60   ~ 0
FMC_NE1
Text Label 14500 10200 0    60   ~ 0
FMC_NWAIT
Text Label 14500 10300 0    60   ~ 0
FMC_NWE
Text Label 14500 10400 0    60   ~ 0
FMC_NOE
Text Label 14450 8000 0    60   ~ 0
FMC_CLK
Entry Wire Line
	16250 10400 16350 10500
Entry Wire Line
	16250 10300 16350 10400
Entry Wire Line
	16250 10200 16350 10300
Entry Wire Line
	16250 10100 16350 10200
Entry Wire Line
	16250 8800 16350 8900
Entry Wire Line
	16250 8000 16350 8100
Wire Bus Line
	16350 8000 16600 8000
Text HLabel 16600 8000 2    60   Output ~ 0
Cont[5...0]
Text Label 14450 8400 0    60   ~ 0
FMC_NBL0
Wire Wire Line
	14400 8400 14900 8400
Wire Wire Line
	14400 8500 14900 8500
Text Label 14450 8500 0    60   ~ 0
FMC_NBL1
Entry Wire Line
	14900 8400 15000 8300
Entry Wire Line
	14900 8500 15000 8400
Wire Wire Line
	14400 8000 16250 8000
Wire Bus Line
	15000 8200 15100 8200
Text HLabel 15100 8200 2    60   BiDi ~ 0
ICE40_ENABLE[1...0]
Wire Wire Line
	9250 5800 8700 5800
Wire Wire Line
	8700 5700 9250 5700
Text Label 8850 5700 0    60   ~ 0
FMC_D1
Text Label 8850 5800 0    60   ~ 0
FMC_D0
Wire Wire Line
	14400 10500 14950 10500
Wire Wire Line
	14400 10600 14950 10600
Text Label 14500 10500 0    60   ~ 0
FMC_D3
Text Label 14500 10600 0    60   ~ 0
FMC_D2
Wire Wire Line
	9250 7550 8800 7550
Text Label 8850 7550 0    60   ~ 0
FMC_D4
Wire Wire Line
	9250 7450 8800 7450
Text Label 8850 7450 0    60   ~ 0
FMC_D5
Wire Wire Line
	9250 9150 8800 9150
Text Label 8850 9150 0    60   ~ 0
FMC_D6
Wire Wire Line
	9250 9050 8800 9050
Text Label 8850 9050 0    60   ~ 0
FMC_D7
Wire Wire Line
	9250 8950 8800 8950
Text Label 8850 8950 0    60   ~ 0
FMC_D8
Wire Wire Line
	9250 8850 8800 8850
Text Label 8850 8850 0    60   ~ 0
FMC_D9
Wire Wire Line
	9250 8750 8800 8750
Text Label 8850 8750 0    60   ~ 0
FMC_D10
Wire Wire Line
	9250 8650 8800 8650
Text Label 8850 8650 0    60   ~ 0
FMC_D11
Wire Wire Line
	9250 8550 8800 8550
Text Label 8850 8550 0    60   ~ 0
FMC_D12
Wire Wire Line
	9250 6500 8800 6500
Text Label 8850 6500 0    60   ~ 0
FMC_D13
Wire Wire Line
	9250 6400 8800 6400
Text Label 8850 6400 0    60   ~ 0
FMC_D14
Wire Wire Line
	9250 6300 8800 6300
Text Label 8850 6300 0    60   ~ 0
FMC_D15
Wire Wire Line
	19950 5500 19400 5500
Wire Wire Line
	19400 5400 19950 5400
Text Label 19500 5400 0    60   ~ 0
FMC_DA1
Text Label 19500 5500 0    60   ~ 0
FMC_DA0
Wire Wire Line
	19400 5200 19950 5200
Wire Wire Line
	19400 5300 19950 5300
Text Label 19500 5200 0    60   ~ 0
FMC_DA3
Text Label 19500 5300 0    60   ~ 0
FMC_DA2
Text Label 19500 5100 0    60   ~ 0
FMC_DA4
Text Label 19500 5000 0    60   ~ 0
FMC_DA5
Wire Wire Line
	19400 5100 19950 5100
Wire Wire Line
	19400 5000 19950 5000
Text Label 19500 4900 0    60   ~ 0
FMC_DA6
Text Label 19500 4800 0    60   ~ 0
FMC_DA7
Text Label 19500 4700 0    60   ~ 0
FMC_DA8
Text Label 19500 4600 0    60   ~ 0
FMC_DA9
Text Label 19500 4500 0    60   ~ 0
FMC_DA10
Text Label 19500 4400 0    60   ~ 0
FMC_DA11
Text Label 19500 4300 0    60   ~ 0
FMC_DA12
Wire Wire Line
	19400 4900 19950 4900
Wire Wire Line
	19400 4800 19950 4800
Wire Wire Line
	19400 4700 19950 4700
Wire Wire Line
	19400 4600 19950 4600
Wire Wire Line
	19400 4500 19950 4500
Wire Wire Line
	19400 4400 19950 4400
Wire Wire Line
	19400 4300 19950 4300
Text Label 19500 4200 0    60   ~ 0
FMC_DA13
Text Label 19500 4100 0    60   ~ 0
FMC_DA14
Text Label 19500 4000 0    60   ~ 0
FMC_DA15
Wire Wire Line
	19400 4200 19950 4200
Wire Wire Line
	19400 4100 19950 4100
Wire Wire Line
	19400 4000 19950 4000
Entry Wire Line
	19950 5500 20050 5400
Entry Wire Line
	19950 5400 20050 5300
Entry Wire Line
	19950 5300 20050 5200
Entry Wire Line
	19950 5200 20050 5100
Entry Wire Line
	19950 5100 20050 5000
Entry Wire Line
	19950 5000 20050 4900
Entry Wire Line
	19950 4900 20050 4800
Entry Wire Line
	19950 4800 20050 4700
Entry Wire Line
	19950 4700 20050 4600
Entry Wire Line
	19950 4600 20050 4500
Entry Wire Line
	19950 4500 20050 4400
Entry Wire Line
	19950 4400 20050 4300
Entry Wire Line
	19950 4300 20050 4200
Entry Wire Line
	19950 4200 20050 4100
Entry Wire Line
	19950 4100 20050 4000
Entry Wire Line
	19950 4000 20050 3900
Wire Bus Line
	20050 3800 20250 3800
Text HLabel 20250 3800 2    60   BiDi ~ 0
FMC_AD[15...0]
Wire Wire Line
	19400 5850 19950 5850
Wire Wire Line
	19400 5950 19950 5950
Wire Wire Line
	19400 6050 19950 6050
Wire Wire Line
	19400 6150 19950 6150
Wire Wire Line
	19400 6250 19950 6250
Wire Wire Line
	19400 6350 19950 6350
Wire Wire Line
	19400 6450 19950 6450
Wire Wire Line
	19400 6550 19950 6550
Wire Wire Line
	19400 6650 19950 6650
Text Label 19500 5850 0    60   ~ 0
FMC_A16
Text Label 19500 5950 0    60   ~ 0
FMC_A17
Text Label 19500 6050 0    60   ~ 0
FMC_A18
Text Label 19500 6150 0    60   ~ 0
FMC_A19
Text Label 19500 6250 0    60   ~ 0
FMC_A20
Text Label 19500 6350 0    60   ~ 0
FMC_A21
Text Label 19500 6450 0    60   ~ 0
FMC_A22
Text Label 19500 6550 0    60   ~ 0
FMC_A23
Text Label 19500 6650 0    60   ~ 0
FMC_A24
Entry Wire Line
	19950 6650 20050 6550
Entry Wire Line
	19950 6550 20050 6450
Entry Wire Line
	19950 6450 20050 6350
Entry Wire Line
	19950 6350 20050 6250
Entry Wire Line
	19950 6250 20050 6150
Entry Wire Line
	19950 6150 20050 6050
Entry Wire Line
	19950 6050 20050 5950
Entry Wire Line
	19950 5950 20050 5850
Entry Wire Line
	19950 5850 20050 5750
Wire Bus Line
	20050 5700 20250 5700
Text HLabel 20250 5700 2    60   BiDi ~ 0
FMC_A[24...16]
Wire Wire Line
	8700 6200 9250 6200
Text Label 8800 6200 0    60   ~ 0
FMC_A16
Wire Wire Line
	8700 6100 9250 6100
Text Label 8800 6100 0    60   ~ 0
FMC_A17
Wire Wire Line
	8700 6000 9250 6000
Text Label 8800 6000 0    60   ~ 0
FMC_A18
Wire Wire Line
	14400 6850 14950 6850
Text Label 14500 6850 0    60   ~ 0
FMC_A19
Wire Wire Line
	14400 6750 14950 6750
Text Label 14500 6750 0    60   ~ 0
FMC_A20
Wire Wire Line
	14400 6650 14950 6650
Text Label 14500 6650 0    60   ~ 0
FMC_A21
Wire Wire Line
	14400 6550 14950 6550
Text Label 14500 6550 0    60   ~ 0
FMC_A22
Wire Wire Line
	14400 6950 14950 6950
Text Label 14500 6950 0    60   ~ 0
FMC_A23
Wire Wire Line
	14400 9400 14950 9400
Text Label 14500 9400 0    60   ~ 0
FMC_A24
NoConn ~ 12100 3300
$Comp
L device:CP1 C26
U 1 1 5B9B30D6
P 10800 2800
F 0 "C26" H 10800 2900 50  0000 L CNN
F 1 "100nF" H 10915 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 10838 2650 50  0001 C CNN
F 3 "" H 10800 2800 50  0001 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C25
U 1 1 5B9DB436
P 10550 2800
F 0 "C25" H 10550 2900 50  0000 L CNN
F 1 "100nF" H 10665 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 10588 2650 50  0001 C CNN
F 3 "" H 10550 2800 50  0001 C CNN
	1    10550 2800
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C24
U 1 1 5B9E993D
P 10300 2800
F 0 "C24" H 10300 2900 50  0000 L CNN
F 1 "100nF" H 10415 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 10338 2650 50  0001 C CNN
F 3 "" H 10300 2800 50  0001 C CNN
	1    10300 2800
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C23
U 1 1 5B9E9944
P 10050 2800
F 0 "C23" H 10050 2900 50  0000 L CNN
F 1 "100nF" H 10165 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 10088 2650 50  0001 C CNN
F 3 "" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C22
U 1 1 5B9ED2C9
P 9800 2800
F 0 "C22" H 9800 2900 50  0000 L CNN
F 1 "100nF" H 9915 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 9838 2650 50  0001 C CNN
F 3 "" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 2650 10800 2650
Connection ~ 11300 2650
Connection ~ 10050 2650
Wire Wire Line
	10050 2650 9800 2650
Connection ~ 10300 2650
Wire Wire Line
	10300 2650 10050 2650
Connection ~ 10550 2650
Wire Wire Line
	10550 2650 10300 2650
Connection ~ 10800 2650
Wire Wire Line
	10800 2650 10550 2650
Wire Wire Line
	9800 2950 10050 2950
Connection ~ 10050 2950
Wire Wire Line
	10050 2950 10300 2950
Connection ~ 10300 2950
Wire Wire Line
	10300 2950 10550 2950
Connection ~ 10550 2950
Wire Wire Line
	10550 2950 10800 2950
$Comp
L power:GND #PWR012
U 1 1 5B9F89E5
P 10300 2950
F 0 "#PWR012" H 10300 2700 50  0001 C CNN
F 1 "GND" H 10305 2777 50  0000 C CNN
F 2 "" H 10300 2950 50  0001 C CNN
F 3 "" H 10300 2950 50  0001 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 11250 14950 11250
Wire Wire Line
	14400 11350 14950 11350
Wire Wire Line
	14400 7300 14950 7300
Wire Wire Line
	14400 7200 14950 7200
Text HLabel 14950 11350 2    60   Input ~ 0
+3V3_FPGA
Text HLabel 14950 11250 2    60   Input ~ 0
+3V3_FPGA
Text HLabel 14950 7200 2    60   Input ~ 0
+3V3_FPGA
Text HLabel 14950 7300 2    60   Input ~ 0
+3V3_FPGA
Text HLabel 9000 10250 0    60   Input ~ 0
+3V3_FPGA
Text HLabel 9000 10150 0    60   Input ~ 0
+3V3_FPGA
Text HLabel 8900 6900 0    60   Input ~ 0
+3V3_FPGA
Text HLabel 8900 7000 0    60   Input ~ 0
+3V3_FPGA
Wire Wire Line
	8900 6900 9250 6900
Wire Wire Line
	8900 7000 9250 7000
Wire Wire Line
	9250 10400 9000 10400
Wire Wire Line
	9000 10400 9000 10250
Wire Wire Line
	9250 10300 9100 10300
Wire Wire Line
	9100 10300 9100 10150
Wire Wire Line
	9100 10150 9000 10150
$Comp
L ICE40HC1k:ICE40HX1K U4
U 1 1 5B8D3D93
P 11900 7200
F 0 "U4" H 11825 11278 50  0000 C CNN
F 1 "ICE40HX1K" H 11825 11187 50  0000 C CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 14100 10975 50  0001 R TNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/iCE/iCE40LPHXFamilyDataSheet.pdf" H 9450 10925 50  0001 C CNN
	1    11900 7200
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C29
U 1 1 5BA6767A
P 13350 2800
F 0 "C29" H 13350 2900 50  0000 L CNN
F 1 "100nF" H 13465 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 13388 2650 50  0001 C CNN
F 3 "" H 13350 2800 50  0001 C CNN
	1    13350 2800
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C28
U 1 1 5BA67681
P 13100 2800
F 0 "C28" H 13100 2900 50  0000 L CNN
F 1 "100nF" H 13215 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 13138 2650 50  0001 C CNN
F 3 "" H 13100 2800 50  0001 C CNN
	1    13100 2800
	1    0    0    -1  
$EndComp
Connection ~ 13350 2650
Wire Wire Line
	13350 2650 13100 2650
Wire Wire Line
	13100 2950 13350 2950
Connection ~ 13350 2950
$Comp
L power:GND #PWR014
U 1 1 5BA67698
P 14100 2950
F 0 "#PWR014" H 14100 2700 50  0001 C CNN
F 1 "GND" H 14105 2777 50  0000 C CNN
F 2 "" H 14100 2950 50  0001 C CNN
F 3 "" H 14100 2950 50  0001 C CNN
	1    14100 2950
	1    0    0    -1  
$EndComp
Connection ~ 14100 2650
Text HLabel 13850 2450 0    60   Input ~ 0
+3V3_FPGA
Wire Wire Line
	14100 2650 14100 2450
Wire Wire Line
	14100 2450 13850 2450
Connection ~ 14100 2950
Text HLabel 7500 10650 0    60   BiDi ~ 0
ICE40_SPI[3...0]
Entry Wire Line
	7600 11450 7700 11350
Entry Wire Line
	7600 11350 7700 11250
Entry Wire Line
	7600 11250 7700 11150
Entry Wire Line
	7600 11150 7700 11050
Wire Bus Line
	7600 10650 7500 10650
Wire Wire Line
	14100 2650 14350 2650
Wire Wire Line
	14100 2950 14350 2950
Wire Wire Line
	13350 2650 13600 2650
Wire Wire Line
	13350 2950 13600 2950
$Comp
L device:CP1 C30
U 1 1 5BA2D18B
P 13600 2800
F 0 "C30" H 13600 2900 50  0000 L CNN
F 1 "100nF" H 13715 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 13638 2650 50  0001 C CNN
F 3 "" H 13600 2800 50  0001 C CNN
	1    13600 2800
	1    0    0    -1  
$EndComp
Connection ~ 13600 2650
Wire Wire Line
	13600 2650 13850 2650
Connection ~ 13600 2950
Wire Wire Line
	13600 2950 13850 2950
$Comp
L device:CP1 C31
U 1 1 5BA2D2CF
P 13850 2800
F 0 "C31" H 13850 2900 50  0000 L CNN
F 1 "100nF" H 13965 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 13888 2650 50  0001 C CNN
F 3 "" H 13850 2800 50  0001 C CNN
	1    13850 2800
	1    0    0    -1  
$EndComp
Connection ~ 13850 2650
Wire Wire Line
	13850 2650 14100 2650
Connection ~ 13850 2950
Wire Wire Line
	13850 2950 14100 2950
$Comp
L device:CP1 C32
U 1 1 5BA2D301
P 14100 2800
F 0 "C32" H 14100 2900 50  0000 L CNN
F 1 "100nF" H 14215 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 14138 2650 50  0001 C CNN
F 3 "" H 14100 2800 50  0001 C CNN
	1    14100 2800
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C33
U 1 1 5BA2D331
P 14350 2800
F 0 "C33" H 14350 2900 50  0000 L CNN
F 1 "100nF" H 14465 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 14388 2650 50  0001 C CNN
F 3 "" H 14350 2800 50  0001 C CNN
	1    14350 2800
	1    0    0    -1  
$EndComp
Connection ~ 14350 2650
Wire Wire Line
	14350 2650 14600 2650
Connection ~ 14350 2950
Wire Wire Line
	14350 2950 14600 2950
$Comp
L device:CP1 C34
U 1 1 5BA2D367
P 14600 2800
F 0 "C34" H 14600 2900 50  0000 L CNN
F 1 "100nF" H 14715 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 14638 2650 50  0001 C CNN
F 3 "" H 14600 2800 50  0001 C CNN
	1    14600 2800
	1    0    0    -1  
$EndComp
Connection ~ 14600 2650
Wire Wire Line
	14600 2650 14850 2650
Connection ~ 14600 2950
Wire Wire Line
	14600 2950 14850 2950
$Comp
L device:CP1 C35
U 1 1 5BA2D39F
P 14850 2800
F 0 "C35" H 14850 2900 50  0000 L CNN
F 1 "100nF" H 14965 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 14888 2650 50  0001 C CNN
F 3 "" H 14850 2800 50  0001 C CNN
	1    14850 2800
	1    0    0    -1  
$EndComp
$Comp
L diode:1N5817 D3
U 1 1 5BA35AEC
P 12000 3150
F 0 "D3" V 12046 3229 50  0000 L CNN
F 1 "1N5817" V 11955 3229 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 12000 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 12000 3150 50  0001 C CNN
	1    12000 3150
	0    1    -1   0   
$EndComp
$Comp
L device:CP1 C27
U 1 1 5BA4B6D7
P 12550 2800
F 0 "C27" H 12550 2900 50  0000 L CNN
F 1 "100nF" H 12665 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 12588 2650 50  0001 C CNN
F 3 "" H 12550 2800 50  0001 C CNN
	1    12550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2650 12550 2650
Wire Wire Line
	12000 3000 12000 2650
Wire Wire Line
	12550 2650 12850 2650
Connection ~ 12550 2650
Connection ~ 13100 2650
Wire Wire Line
	12550 2950 12850 2950
Connection ~ 13100 2950
$Comp
L device:R R5
U 1 1 5BA62067
P 16950 2950
F 0 "R5" V 16743 2950 50  0000 C CNN
F 1 "10k" V 16834 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 16880 2950 50  0001 C CNN
F 3 "" H 16950 2950 50  0001 C CNN
	1    16950 2950
	0    1    1    0   
$EndComp
Text HLabel 16600 2950 0    60   Input ~ 0
+3V3_FPGA
Wire Wire Line
	16600 2950 16800 2950
$Comp
L device:CP1 C36
U 1 1 5BA7293B
P 17250 3250
F 0 "C36" H 17250 3350 50  0000 L CNN
F 1 "100nF" H 17365 3205 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 17288 3100 50  0001 C CNN
F 3 "" H 17250 3250 50  0001 C CNN
	1    17250 3250
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW1
U 1 1 5BA7A69B
P 17700 3200
F 0 "SW1" V 17654 3348 50  0000 L CNN
F 1 "SW_Push" V 17745 3348 50  0000 L CNN
F 2 "" H 17700 3400 50  0001 C CNN
F 3 "" H 17700 3400 50  0001 C CNN
	1    17700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	17100 2950 17250 2950
Wire Wire Line
	17700 2950 17700 3000
Wire Wire Line
	17250 3100 17250 2950
Connection ~ 17250 2950
Wire Wire Line
	17250 2950 17700 2950
Wire Wire Line
	17250 3400 17250 3450
Wire Wire Line
	17250 3450 17500 3450
Wire Wire Line
	17700 3450 17700 3400
Wire Wire Line
	17500 3450 17500 3600
Connection ~ 17500 3450
Wire Wire Line
	17500 3450 17700 3450
$Comp
L power:GND #PWR015
U 1 1 5BAAA046
P 17500 3600
F 0 "#PWR015" H 17500 3350 50  0001 C CNN
F 1 "GND" H 17505 3427 50  0000 C CNN
F 2 "" H 17500 3600 50  0001 C CNN
F 3 "" H 17500 3600 50  0001 C CNN
	1    17500 3600
	1    0    0    -1  
$EndComp
Connection ~ 17700 2950
Text Label 17800 2950 0    60   ~ 0
CRESET_B
Wire Wire Line
	17700 2950 18350 2950
Wire Wire Line
	9250 10850 8350 10850
Text Label 8600 10850 0    60   ~ 0
CRESET_B
$Comp
L device:CP1 C1
U 1 1 5BADC284
P 12850 2800
F 0 "C1" H 12850 2900 50  0000 L CNN
F 1 "100nF" H 12965 2755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 12888 2650 50  0001 C CNN
F 3 "" H 12850 2800 50  0001 C CNN
	1    12850 2800
	1    0    0    -1  
$EndComp
Connection ~ 12850 2650
Wire Wire Line
	12850 2650 13100 2650
Connection ~ 12850 2950
Wire Wire Line
	12850 2950 13100 2950
Wire Wire Line
	9250 4200 8400 4200
Wire Wire Line
	9250 4300 8400 4300
Wire Wire Line
	9250 4400 8400 4400
Wire Wire Line
	9250 4500 8400 4500
Wire Wire Line
	9250 4600 8400 4600
Wire Wire Line
	9250 4700 8400 4700
Wire Wire Line
	9250 4800 8400 4800
Wire Wire Line
	9250 4900 8400 4900
Wire Wire Line
	9250 5000 8400 5000
Wire Wire Line
	9250 5100 8400 5100
Text Label 8500 4200 0    60   ~ 0
GPIO0
Text Label 8500 4300 0    60   ~ 0
GPIO1
Text Label 8500 4400 0    60   ~ 0
GPIO2
Text Label 8500 4500 0    60   ~ 0
GPIO3
Text Label 8500 4600 0    60   ~ 0
GPIO4
Text Label 8500 4700 0    60   ~ 0
GPIO5
Text Label 8500 4800 0    60   ~ 0
GPIO6
Text Label 8500 4900 0    60   ~ 0
GPIO7
Text Label 8500 5000 0    60   ~ 0
GPIO8
Text Label 8500 5100 0    60   ~ 0
GPIO9
Wire Wire Line
	14400 4250 15150 4250
Wire Wire Line
	14400 4350 15150 4350
Wire Wire Line
	14400 4450 15150 4450
Wire Wire Line
	14400 4550 15150 4550
Wire Wire Line
	14400 4750 14450 4750
Wire Wire Line
	14450 4750 14450 4650
Wire Wire Line
	14450 4650 15150 4650
Wire Wire Line
	14400 4850 14500 4850
Wire Wire Line
	14500 4850 14500 4750
Wire Wire Line
	14500 4750 15150 4750
Wire Wire Line
	14400 4950 14550 4950
Wire Wire Line
	14550 4950 14550 4850
Wire Wire Line
	14550 4850 15150 4850
Wire Wire Line
	14400 5050 14600 5050
Wire Wire Line
	14600 5050 14600 4950
Wire Wire Line
	14600 4950 15150 4950
Wire Wire Line
	14400 5550 14650 5550
Wire Wire Line
	14650 5550 14650 5050
Wire Wire Line
	14650 5050 15150 5050
Wire Wire Line
	14400 5650 14700 5650
Wire Wire Line
	14700 5650 14700 5150
Wire Wire Line
	14700 5150 15150 5150
Text Label 14700 4250 0    60   ~ 0
GPIO10
Text Label 14700 4350 0    60   ~ 0
GPIO11
Text Label 14700 4450 0    60   ~ 0
GPIO12
Text Label 14700 4550 0    60   ~ 0
GPIO13
Text Label 14700 4650 0    60   ~ 0
GPIO14
Text Label 14700 4750 0    60   ~ 0
GPIO15
Text Label 14700 4850 0    60   ~ 0
GPIO16
Text Label 14700 4950 0    60   ~ 0
GPIO17
Text Label 14700 5050 0    60   ~ 0
GPIO18
Text Label 14750 5150 0    60   ~ 0
GPIO19
Text HLabel 9100 11550 0    60   Input ~ 0
+3V3_FPGA
Wire Wire Line
	9100 11550 9250 11550
$Comp
L conn:Conn_02x11_Counter_Clockwise J5
U 1 1 5BC29906
P 8100 4600
F 0 "J5" H 8150 5317 50  0000 C CNN
F 1 "Conn_02x11_Counter_Clockwise" H 8150 5226 50  0000 C CNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "~" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
Text HLabel 8850 4100 2    60   Input ~ 0
+3V3_FPGA
Wire Wire Line
	8400 4100 8850 4100
Wire Wire Line
	7150 4200 7900 4200
Wire Wire Line
	7150 4300 7900 4300
Wire Wire Line
	7150 4400 7900 4400
Wire Wire Line
	7150 4500 7900 4500
Wire Wire Line
	7150 4700 7200 4700
Wire Wire Line
	7200 4700 7200 4600
Wire Wire Line
	7200 4600 7900 4600
Wire Wire Line
	7150 4800 7250 4800
Wire Wire Line
	7250 4800 7250 4700
Wire Wire Line
	7250 4700 7900 4700
Wire Wire Line
	7150 4900 7300 4900
Wire Wire Line
	7300 4900 7300 4800
Wire Wire Line
	7300 4800 7900 4800
Wire Wire Line
	7150 5000 7350 5000
Wire Wire Line
	7350 5000 7350 4900
Wire Wire Line
	7350 4900 7900 4900
Wire Wire Line
	7150 5500 7400 5500
Wire Wire Line
	7400 5500 7400 5000
Wire Wire Line
	7400 5000 7900 5000
Wire Wire Line
	7150 5600 7450 5600
Wire Wire Line
	7450 5600 7450 5100
Wire Wire Line
	7450 5100 7900 5100
Text Label 7450 4200 0    60   ~ 0
GPIO10
Text Label 7450 4300 0    60   ~ 0
GPIO11
Text Label 7450 4400 0    60   ~ 0
GPIO12
Text Label 7450 4500 0    60   ~ 0
GPIO13
Text Label 7450 4600 0    60   ~ 0
GPIO14
Text Label 7450 4700 0    60   ~ 0
GPIO15
Text Label 7450 4800 0    60   ~ 0
GPIO16
Text Label 7450 4900 0    60   ~ 0
GPIO17
Text Label 7450 5000 0    60   ~ 0
GPIO18
Text Label 7500 5100 0    60   ~ 0
GPIO19
Wire Wire Line
	7900 4100 7450 4100
Wire Wire Line
	7450 4100 7450 3850
Wire Wire Line
	7450 3850 7400 3850
$Comp
L power:GND #PWR0113
U 1 1 5BCDECEA
P 7400 3850
F 0 "#PWR0113" H 7400 3600 50  0001 C CNN
F 1 "GND" H 7405 3677 50  0000 C CNN
F 2 "" H 7400 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0001 C CNN
	1    7400 3850
	0    1    1    0   
$EndComp
Text HLabel 19500 8350 0    60   Input ~ 0
+3V3_FPGA
$Comp
L power:GND #PWR?
U 1 1 5BB66E4F
P 19500 9750
F 0 "#PWR?" H 19500 9500 50  0001 C CNN
F 1 "GND" H 19505 9577 50  0000 C CNN
F 2 "" H 19500 9750 50  0001 C CNN
F 3 "" H 19500 9750 50  0001 C CNN
	1    19500 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	19500 9750 19500 9700
Text Label 20800 9200 0    60   ~ 0
SPI_MISO
Text Label 18400 9350 0    60   ~ 0
SPI_MOSI
Text Label 20450 9350 0    60   ~ 0
SPI_SCLK
Text Label 18400 9200 0    60   ~ 0
SPI_SS
Wire Wire Line
	20150 9200 20550 9200
$Comp
L device:CP1 C?
U 1 1 5BC11EAD
P 19700 8500
F 0 "C?" H 19700 8600 50  0000 L CNN
F 1 "100nF" H 19815 8455 50  0000 L CNN
F 2 "dgk_footprints:0603" H 19738 8350 50  0001 C CNN
F 3 "" H 19700 8500 50  0001 C CNN
	1    19700 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	19700 8350 19500 8350
Text HLabel 21300 9350 2    60   Input ~ 0
+3V3_FPGA
$Comp
L device:R R?
U 1 1 5BC2563C
P 21100 9350
F 0 "R?" V 21200 9350 50  0000 C CNN
F 1 "10k" V 21250 9350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 21030 9350 50  0001 C CNN
F 3 "" H 21100 9350 50  0001 C CNN
	1    21100 9350
	0    -1   1    0   
$EndComp
Wire Wire Line
	20150 9350 20950 9350
Wire Wire Line
	21250 9350 21300 9350
$Comp
L Flash:S25FL116KOXNFIQ-11 U?
U 1 1 5BB4EC35
P 19500 9700
F 0 "U?" H 19525 10600 60  0000 C CNN
F 1 "S25FL116KOXNFIQ-11" H 19525 10494 60  0000 C CNN
F 2 "dgk_footprints:WSON-8_2x2mm" H 19500 9700 60  0001 C CNN
F 3 "" H 19500 9700 60  0001 C CNN
	1    19500 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	17750 9200 18900 9200
Wire Wire Line
	17750 9350 17950 9350
$Comp
L power:GND #PWR?
U 1 1 5BC3509B
P 19700 8700
F 0 "#PWR?" H 19700 8450 50  0001 C CNN
F 1 "GND" H 19705 8527 50  0000 C CNN
F 2 "" H 19700 8700 50  0001 C CNN
F 3 "" H 19700 8700 50  0001 C CNN
	1    19700 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	19700 8700 19700 8650
Wire Wire Line
	19500 8350 19500 9000
Text HLabel 18700 9500 0    60   Input ~ 0
+3V3_FPGA
Text HLabel 20350 9500 2    60   Input ~ 0
+3V3_FPGA
Wire Wire Line
	20350 9500 20150 9500
Wire Wire Line
	18900 9500 18700 9500
$Comp
L device:R R?
U 1 1 5BCE0714
P 20550 9050
F 0 "R?" V 20650 9050 50  0000 C CNN
F 1 "4.7k" V 20700 9050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 20480 9050 50  0001 C CNN
F 3 "" H 20550 9050 50  0001 C CNN
	1    20550 9050
	-1   0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5BCE07AD
P 17950 9500
F 0 "R?" V 18050 9500 50  0000 C CNN
F 1 "4.7k" V 18100 9500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 17880 9500 50  0001 C CNN
F 3 "" H 17950 9500 50  0001 C CNN
	1    17950 9500
	-1   0    0    -1  
$EndComp
Connection ~ 20550 9200
Wire Wire Line
	20550 9200 21300 9200
Connection ~ 17950 9350
Wire Wire Line
	17950 9350 18900 9350
Text HLabel 20550 8900 1    60   Input ~ 0
+3V3_FPGA
Wire Bus Line
	15000 8200 15000 8500
Wire Bus Line
	7600 10650 7600 11450
Wire Bus Line
	16350 8000 16350 10500
Wire Bus Line
	20050 5700 20050 6650
Wire Bus Line
	20050 3800 20050 5500
Text HLabel 17950 9650 2    60   Input ~ 0
+3V3_FPGA
$EndSCHEMATC
