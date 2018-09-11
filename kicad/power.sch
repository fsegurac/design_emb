EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:stm32f446zetx
LIBS:design_emb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L TLV1117LV33DCYR:TLV1117LV33DCYR U?
U 1 1 5B986DB3
P 4800 2300
F 0 "U?" H 4800 2687 60  0000 C CNN
F 1 "TLV1117LV33DCYR" H 4800 2581 60  0000 C CNN
F 2 "DCY4" H 4800 2590 60  0001 C CNN
F 3 "" H 4100 2350 60  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C?
U 1 1 5B9870D8
P 4100 2700
F 0 "C?" H 4215 2746 50  0000 L CNN
F 1 "1uF" H 4215 2655 50  0000 L CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C?
U 1 1 5B987114
P 5500 2700
F 0 "C?" H 5615 2746 50  0000 L CNN
F 1 "1uF" H 5615 2655 50  0000 L CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4100 2550
Wire Wire Line
	5500 2250 5500 2400
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5500 2550
$Comp
L power:GND #PWR?
U 1 1 5B9871AB
P 4100 2850
F 0 "#PWR?" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4105 2677 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9871C0
P 4800 2800
F 0 "#PWR?" H 4800 2550 50  0001 C CNN
F 1 "GND" H 4805 2627 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9871D1
P 5500 2850
F 0 "#PWR?" H 5500 2600 50  0001 C CNN
F 1 "GND" H 5505 2677 50  0000 C CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 4100 2300
Connection ~ 4100 2300
$Comp
L power:+5V #PWR?
U 1 1 5B98724D
P 3850 2300
F 0 "#PWR?" H 3850 2150 50  0001 C CNN
F 1 "+5V" H 3865 2473 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5650 2250
Connection ~ 5500 2250
Text HLabel 5650 2250 2    60   Input ~ 0
+3v3
$Comp
L conn:USB_OTG J?
U 1 1 5B98778A
P 2400 2450
F 0 "J?" H 2455 2917 50  0000 C CNN
F 1 "USB_OTG" H 2455 2826 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
