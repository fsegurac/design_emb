EESchema Schematic File Version 4
LIBS:stm32f446zetx
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 4 4
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
L ICE40HC1k:ICE40HX1K U?
U 1 1 5B8D3D93
P 11900 7200
F 0 "U?" H 11825 11278 50  0000 C CNN
F 1 "ICE40HX1K" H 11825 11187 50  0000 C CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 14100 10975 50  0001 R TNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/iCE/iCE40LPHXFamilyDataSheet.pdf" H 9450 10925 50  0001 C CNN
	1    11900 7200
	1    0    0    -1  
$EndComp
Text HLabel 9100 11250 0    60   BiDi ~ 0
SPI_CLK
Text HLabel 9100 11350 0    60   BiDi ~ 0
SPI_CS
Text HLabel 9100 11150 0    60   BiDi ~ 0
SPI_MOSI
Text HLabel 9100 11050 0    60   BiDi ~ 0
SPI_MISO
Wire Wire Line
	9100 11050 9250 11050
Wire Wire Line
	9100 11150 9250 11150
Wire Wire Line
	9100 11250 9250 11250
Wire Wire Line
	9100 11350 9250 11350
Text HLabel 11450 2950 1    60   Input ~ 0
VCC
Wire Wire Line
	11300 3300 11300 3050
Wire Wire Line
	11300 3050 11400 3050
Wire Wire Line
	11400 3300 11400 3050
Connection ~ 11400 3050
Wire Wire Line
	11500 3300 11500 3050
Wire Wire Line
	11400 3050 11450 3050
Wire Wire Line
	11600 3300 11600 3050
Wire Wire Line
	11600 3050 11500 3050
Connection ~ 11500 3050
Wire Wire Line
	11450 2950 11450 3050
Connection ~ 11450 3050
Wire Wire Line
	11450 3050 11500 3050
Text Notes 11100 2650 0    60   ~ 0
VCC Max: 1.4 V
$EndSCHEMATC
