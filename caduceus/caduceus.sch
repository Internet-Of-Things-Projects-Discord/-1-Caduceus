EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_SAME:ATSAME53J20A-M U?
U 1 1 5F614CFC
P 4550 4050
F 0 "U?" H 4100 2300 50  0000 C CNN
F 1 "ATSAME53J20A-M" H 4900 2300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm" H 5150 5050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" H 5150 5050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5650 3850 5650
Text Label 3850 5650 2    50   ~ 0
RESET
Wire Wire Line
	4550 5850 4550 5950
$Comp
L power:GND #PWR?
U 1 1 5F61A4F6
P 4550 5950
F 0 "#PWR?" H 4550 5700 50  0001 C CNN
F 1 "GND" H 4555 5777 50  0000 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F61C541
P 1950 3800
F 0 "SW?" H 2050 3950 50  0000 C CNN
F 1 "SW_Push" H 1950 3700 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3800 1650 3800
Text Label 1550 3800 2    50   ~ 0
RESET
$Comp
L Device:C C?
U 1 1 5F61E0C4
P 1650 4050
F 0 "C?" H 1765 4096 50  0000 L CNN
F 1 "0.1uF" H 1765 4005 50  0000 L CNN
F 2 "" H 1688 3900 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 1650 3800
Connection ~ 1650 3800
Wire Wire Line
	1650 3800 1550 3800
Wire Wire Line
	1650 3800 1650 3700
$Comp
L Device:R R?
U 1 1 5F61E880
P 1650 3550
F 0 "R?" H 1720 3596 50  0000 L CNN
F 1 "10K" H 1720 3505 50  0000 L CNN
F 2 "" V 1580 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3400 1650 3250
Wire Wire Line
	1650 4200 1650 4300
$Comp
L power:GND #PWR?
U 1 1 5F61F29D
P 1650 4300
F 0 "#PWR?" H 1650 4050 50  0001 C CNN
F 1 "GND" H 1655 4127 50  0000 C CNN
F 2 "" H 1650 4300 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F6208FE
P 1650 3250
F 0 "#PWR?" H 1650 3100 50  0001 C CNN
F 1 "+3.3V" H 1665 3423 50  0000 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3800 2250 3800
Wire Wire Line
	2250 3800 2250 3900
$Comp
L power:GND #PWR?
U 1 1 5F62122F
P 2250 3900
F 0 "#PWR?" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2255 3727 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5F624E54
P 4250 2050
F 0 "L?" H 4200 2100 50  0000 R CNN
F 1 "10uH" H 4200 2000 50  0000 R CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4350 1850
Wire Wire Line
	4350 1850 4250 1850
Wire Wire Line
	4250 1850 4250 1950
Wire Wire Line
	4250 2150 4250 2250
$Comp
L Device:C C?
U 1 1 5F6284FC
P 4000 1850
F 0 "C?" V 3850 1900 50  0000 L CNN
F 1 "1uF" V 3950 1900 50  0000 L CNN
F 2 "" H 4038 1700 50  0001 C CNN
F 3 "~" H 4000 1850 50  0001 C CNN
	1    4000 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F62A522
P 4000 1650
F 0 "C?" V 3850 1700 50  0000 L CNN
F 1 "10uF" V 3950 1700 50  0000 L CNN
F 2 "" H 4038 1500 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    4000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1850 4150 1850
Connection ~ 4250 1850
Wire Wire Line
	4150 1650 4250 1650
Wire Wire Line
	4250 1650 4250 1850
Wire Wire Line
	3850 1850 3750 1850
Wire Wire Line
	3750 1850 3750 1950
Wire Wire Line
	3750 1850 3750 1650
Wire Wire Line
	3750 1650 3850 1650
Connection ~ 3750 1850
$Comp
L power:GND #PWR?
U 1 1 5F62EDFF
P 3750 1950
F 0 "#PWR?" H 3750 1700 50  0001 C CNN
F 1 "GND" H 3755 1777 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 4450 2200
Wire Wire Line
	4850 2200 4850 2250
Wire Wire Line
	4450 2200 4550 2200
Wire Wire Line
	4550 2250 4550 2200
Connection ~ 4550 2200
Wire Wire Line
	4550 2200 4650 2200
Wire Wire Line
	4650 2250 4650 2200
Connection ~ 4650 2200
Wire Wire Line
	4650 2200 4750 2200
Wire Wire Line
	4750 2250 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	4750 2200 4850 2200
Wire Wire Line
	4450 2200 4450 2100
Connection ~ 4450 2200
$Comp
L power:+3.3V #PWR?
U 1 1 5F6356AD
P 4450 2100
F 0 "#PWR?" H 4450 1950 50  0001 C CNN
F 1 "+3.3V" H 4465 2273 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small X
U 1 1 5F637332
P 3600 2600
F 0 "X" V 3554 2688 50  0000 L CNN
F 1 "32.768" V 3700 2700 50  0000 L CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2750 3600 2750
Wire Wire Line
	3600 2750 3600 2700
Wire Wire Line
	3600 2500 3600 2450
Wire Wire Line
	3600 2450 3850 2450
Wire Wire Line
	3850 2450 3850 2650
Wire Wire Line
	3850 2650 3950 2650
$Comp
L Device:C C?
U 1 1 5F63A19B
P 3350 2450
F 0 "C?" V 3200 2450 50  0000 C CNN
F 1 "22pF" V 3400 2600 50  0000 C CNN
F 2 "" H 3388 2300 50  0001 C CNN
F 3 "~" H 3350 2450 50  0001 C CNN
	1    3350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F63A6EB
P 3350 2750
F 0 "C?" V 3200 2750 50  0000 C CNN
F 1 "22pF" V 3400 2900 50  0000 C CNN
F 2 "" H 3388 2600 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2750 3600 2750
Connection ~ 3600 2750
Wire Wire Line
	3600 2450 3500 2450
Connection ~ 3600 2450
Wire Wire Line
	3200 2750 3100 2750
Wire Wire Line
	3100 2750 3100 2450
Wire Wire Line
	3100 2450 3200 2450
Wire Wire Line
	3100 2750 3000 2750
Connection ~ 3100 2750
$Comp
L power:GND #PWR?
U 1 1 5F63FBD8
P 3000 2750
F 0 "#PWR?" H 3000 2500 50  0001 C CNN
F 1 "GND" V 3005 2622 50  0000 R CNN
F 2 "" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0001 C CNN
	1    3000 2750
	0    1    1    0   
$EndComp
Text Label 3850 4650 2    50   ~ 0
GMAC_GMDC
Text Label 3850 4750 2    50   ~ 0
GMAC_GMDIO
Wire Wire Line
	3850 3850 3950 3850
Text Label 3850 3850 2    50   ~ 0
GMAC_GRX1
Wire Wire Line
	3850 3950 3950 3950
Text Label 3850 3950 2    50   ~ 0
GMAC_GRX0
Wire Wire Line
	3950 4050 3850 4050
Text Label 3850 4050 2    50   ~ 0
GMAC_GTXCK
Wire Wire Line
	3850 4150 3950 4150
Text Label 3850 4150 2    50   ~ 0
GMAC_GRXER
Wire Wire Line
	3950 4250 3850 4250
Text Label 3850 4250 2    50   ~ 0
GMAC_GRXDV
Text Label 3850 4350 2    50   ~ 0
GMAC_GTXEN
Wire Wire Line
	3850 4350 3950 4350
Wire Wire Line
	3850 4450 3950 4450
Text Label 3850 4450 2    50   ~ 0
GMAC_GTX0
Text Label 3850 4550 2    50   ~ 0
GMAC_GTX1
Wire Wire Line
	3850 4550 3950 4550
Text Notes 3300 4400 1    50   ~ 0
RMII Bus
$Comp
L Regulator_Switching:AP63203WU U?
U 1 1 5F6508C8
P 2150 1750
F 0 "U?" H 2150 2117 50  0000 C CNN
F 1 "AP63203WU" H 2150 2026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2150 850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F66B19D
P 1350 1900
F 0 "C?" H 1465 1946 50  0000 L CNN
F 1 "C" H 1465 1855 50  0000 L CNN
F 2 "" H 1388 1750 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1650 1650
Wire Wire Line
	1350 1650 1350 1750
Wire Wire Line
	1750 1850 1650 1850
Wire Wire Line
	1650 1850 1650 1650
Connection ~ 1650 1650
Wire Wire Line
	1650 1650 1350 1650
Wire Wire Line
	1350 2050 1350 2150
$Comp
L power:GND #PWR?
U 1 1 5F66FE0F
P 1350 2150
F 0 "#PWR?" H 1350 1900 50  0001 C CNN
F 1 "GND" H 1355 1977 50  0000 C CNN
F 2 "" H 1350 2150 50  0001 C CNN
F 3 "" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2050 2150 2150
$Comp
L power:GND #PWR?
U 1 1 5F671597
P 2150 2150
F 0 "#PWR?" H 2150 1900 50  0001 C CNN
F 1 "GND" H 2155 1977 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F671BEE
P 3150 1650
F 0 "L?" V 3340 1650 50  0000 C CNN
F 1 "L" V 3249 1650 50  0000 C CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F6725C5
P 2750 1750
F 0 "C?" V 2498 1750 50  0000 C CNN
F 1 "C" V 2589 1750 50  0000 C CNN
F 2 "" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1750 2550 1750
Wire Wire Line
	2550 1650 2950 1650
Wire Wire Line
	2900 1750 2950 1750
Wire Wire Line
	2950 1750 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 3000 1650
Wire Wire Line
	3300 1650 3350 1650
Wire Wire Line
	3350 1650 3350 1550
Wire Wire Line
	2550 1850 3350 1850
Wire Wire Line
	3350 1850 3350 1650
Connection ~ 3350 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5F685A7F
P 3350 1550
F 0 "#PWR?" H 3350 1400 50  0001 C CNN
F 1 "+3.3V" H 3365 1723 50  0000 C CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F686FA6
P 1350 1550
F 0 "#PWR?" H 1350 1400 50  0001 C CNN
F 1 "VBUS" H 1365 1723 50  0000 C CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1550 1350 1650
Connection ~ 1350 1650
Wire Wire Line
	3850 4650 3950 4650
Wire Wire Line
	3850 4750 3950 4750
Wire Wire Line
	3850 3750 3950 3750
Wire Wire Line
	3850 3650 3950 3650
Wire Wire Line
	3950 3550 3850 3550
Wire Wire Line
	3850 3450 3950 3450
Text Label 3850 3450 2    50   ~ 0
QSPI_D0
Text Label 3850 3550 2    50   ~ 0
QSPI_D1
Text Label 3850 3650 2    50   ~ 0
QSPI_D2
Text Label 3850 3750 2    50   ~ 0
QSPI_D3
Text Label 5250 3650 0    50   ~ 0
QSPI_SCK
Text Label 5250 3750 0    50   ~ 0
QSPI_CS
Wire Wire Line
	5250 3750 5150 3750
Wire Wire Line
	5150 3650 5250 3650
Wire Wire Line
	3850 2950 3950 2950
$Comp
L Device:C C?
U 1 1 5F6D5ECB
P 3700 2950
F 0 "C?" V 3550 2950 50  0000 C CNN
F 1 "1uF" V 3750 3100 50  0000 C CNN
F 2 "" H 3738 2800 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2950 3450 2950
$Comp
L power:GND #PWR?
U 1 1 5F6D874C
P 3450 2950
F 0 "#PWR?" H 3450 2700 50  0001 C CNN
F 1 "GND" V 3455 2822 50  0000 R CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	0    1    1    0   
$EndComp
$EndSCHEMATC
