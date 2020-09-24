EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Caduceus"
Date "2020-09-20"
Rev "1A"
Comp "IoT Discord"
Comment1 "Samuel A (@IoTPanic)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_SAME:ATSAME53J20A-M U3
U 1 1 5F614CFC
P 9600 3150
F 0 "U3" H 9150 1400 50  0000 C CNN
F 1 "ATSAME53J20A-M" H 9950 1400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm" H 10200 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" H 10200 4150 50  0001 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4750 8900 4750
Text Label 8900 4750 2    50   ~ 0
RESET
Wire Wire Line
	9600 4950 9600 5050
$Comp
L power:GND #PWR0101
U 1 1 5F61A4F6
P 9600 5050
F 0 "#PWR0101" H 9600 4800 50  0001 C CNN
F 1 "GND" H 9605 4877 50  0000 C CNN
F 2 "" H 9600 5050 50  0001 C CNN
F 3 "" H 9600 5050 50  0001 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5F624E54
P 9300 1150
F 0 "L2" H 9250 1200 50  0000 R CNN
F 1 "10uH" H 9250 1100 50  0000 R CNN
F 2 "" H 9300 1150 50  0001 C CNN
F 3 "~" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1350 9400 950 
Wire Wire Line
	9400 950  9300 950 
Wire Wire Line
	9300 950  9300 1050
Wire Wire Line
	9300 1250 9300 1350
$Comp
L Device:C C20
U 1 1 5F6284FC
P 9050 950
F 0 "C20" V 8900 1000 50  0000 L CNN
F 1 "1uF" V 9000 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 800 50  0001 C CNN
F 3 "~" H 9050 950 50  0001 C CNN
	1    9050 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5F62A522
P 9050 750
F 0 "C19" V 8900 800 50  0000 L CNN
F 1 "10uF" V 9000 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 600 50  0001 C CNN
F 3 "~" H 9050 750 50  0001 C CNN
	1    9050 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 950  9200 950 
Connection ~ 9300 950 
Wire Wire Line
	9200 750  9300 750 
Wire Wire Line
	9300 750  9300 950 
Wire Wire Line
	8900 950  8800 950 
Wire Wire Line
	8800 950  8800 1050
Wire Wire Line
	8800 950  8800 750 
Wire Wire Line
	8800 750  8900 750 
Connection ~ 8800 950 
$Comp
L power:GND #PWR0102
U 1 1 5F62EDFF
P 8800 1050
F 0 "#PWR0102" H 8800 800 50  0001 C CNN
F 1 "GND" H 8805 877 50  0000 C CNN
F 2 "" H 8800 1050 50  0001 C CNN
F 3 "" H 8800 1050 50  0001 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1350 9500 1300
Wire Wire Line
	9900 1300 9900 1350
Wire Wire Line
	9500 1300 9600 1300
Wire Wire Line
	9600 1350 9600 1300
Connection ~ 9600 1300
Wire Wire Line
	9600 1300 9700 1300
Wire Wire Line
	9700 1350 9700 1300
Connection ~ 9700 1300
Wire Wire Line
	9700 1300 9800 1300
Wire Wire Line
	9800 1350 9800 1300
Connection ~ 9800 1300
Wire Wire Line
	9800 1300 9900 1300
Wire Wire Line
	9500 1300 9500 1200
Connection ~ 9500 1300
$Comp
L power:+3.3V #PWR0103
U 1 1 5F6356AD
P 9500 1200
F 0 "#PWR0103" H 9500 1050 50  0001 C CNN
F 1 "+3.3V" H 9515 1373 50  0000 C CNN
F 2 "" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small X1
U 1 1 5F637332
P 8650 1700
F 0 "X1" V 8604 1788 50  0000 L CNN
F 1 "32.768" V 8750 1800 50  0000 L CNN
F 2 "" H 8650 1700 50  0001 C CNN
F 3 "~" H 8650 1700 50  0001 C CNN
	1    8650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1850 8650 1850
Wire Wire Line
	8650 1850 8650 1800
Wire Wire Line
	8650 1600 8650 1550
Wire Wire Line
	8650 1550 8900 1550
Wire Wire Line
	8900 1550 8900 1750
Wire Wire Line
	8900 1750 9000 1750
$Comp
L Device:C C16
U 1 1 5F63A19B
P 8400 1550
F 0 "C16" V 8250 1550 50  0000 C CNN
F 1 "22pF" V 8450 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 1400 50  0001 C CNN
F 3 "~" H 8400 1550 50  0001 C CNN
	1    8400 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5F63A6EB
P 8400 1850
F 0 "C17" V 8250 1850 50  0000 C CNN
F 1 "22pF" V 8350 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 1700 50  0001 C CNN
F 3 "~" H 8400 1850 50  0001 C CNN
	1    8400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1850 8650 1850
Connection ~ 8650 1850
Wire Wire Line
	8650 1550 8550 1550
Connection ~ 8650 1550
Wire Wire Line
	8250 1850 8150 1850
Wire Wire Line
	8150 1850 8150 1550
Wire Wire Line
	8150 1550 8250 1550
Wire Wire Line
	8150 1850 8050 1850
Connection ~ 8150 1850
$Comp
L power:GND #PWR0104
U 1 1 5F63FBD8
P 8050 1850
F 0 "#PWR0104" H 8050 1600 50  0001 C CNN
F 1 "GND" V 8055 1722 50  0000 R CNN
F 2 "" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0001 C CNN
	1    8050 1850
	0    1    1    0   
$EndComp
Text Label 8900 3750 2    50   ~ 0
GMAC_MDC
Wire Wire Line
	8900 2950 9000 2950
Text Label 8900 2950 2    50   ~ 0
GMAC_RX1
Wire Wire Line
	8900 3050 9000 3050
Text Label 8900 3050 2    50   ~ 0
GMAC_RX0
Wire Wire Line
	9000 3150 8900 3150
Text Label 8900 3150 2    50   ~ 0
GMAC_REFCLK
Wire Wire Line
	8900 3250 9000 3250
Text Label 8900 3250 2    50   ~ 0
GMAC_RXER
Wire Wire Line
	9000 3350 8900 3350
Text Label 8900 3350 2    50   ~ 0
GMAC_CRSDV
Text Label 8900 3450 2    50   ~ 0
GMAC_TXEN
Wire Wire Line
	8900 3450 9000 3450
Wire Wire Line
	8900 3550 9000 3550
Text Label 8900 3550 2    50   ~ 0
GMAC_TX0
Text Label 8900 3650 2    50   ~ 0
GMAC_TX1
Wire Wire Line
	8900 3650 9000 3650
Text Notes 8350 3500 1    50   ~ 0
RMII Bus
Wire Wire Line
	8900 3750 9000 3750
Wire Wire Line
	8900 3850 9000 3850
Wire Wire Line
	8900 2850 9000 2850
Wire Wire Line
	8900 2750 9000 2750
Wire Wire Line
	9000 2650 8900 2650
Wire Wire Line
	8900 2550 9000 2550
Text Label 8900 2550 2    50   ~ 0
QSPI_D0
Text Label 8900 2650 2    50   ~ 0
QSPI_D1
Text Label 8900 2750 2    50   ~ 0
QSPI_D2
Text Label 8900 2850 2    50   ~ 0
QSPI_D3
Text Label 10300 2750 0    50   ~ 0
QSPI_SCK
Text Label 10300 2850 0    50   ~ 0
QSPI_CS
Wire Wire Line
	10300 2850 10200 2850
Wire Wire Line
	10200 2750 10300 2750
Wire Wire Line
	8900 2050 9000 2050
$Comp
L Device:C C18
U 1 1 5F6D5ECB
P 8750 2050
F 0 "C18" V 8700 1900 50  0000 C CNN
F 1 "1uF" V 8800 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 1900 50  0001 C CNN
F 3 "~" H 8750 2050 50  0001 C CNN
	1    8750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2050 8500 2050
$Comp
L power:GND #PWR0105
U 1 1 5F6D874C
P 8500 2050
F 0 "#PWR0105" H 8500 1800 50  0001 C CNN
F 1 "GND" V 8505 1922 50  0000 R CNN
F 2 "" H 8500 2050 50  0001 C CNN
F 3 "" H 8500 2050 50  0001 C CNN
	1    8500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 6350 8850 6350
Wire Wire Line
	8750 6250 8850 6250
Wire Wire Line
	8750 6050 8850 6050
Text Label 8900 3850 2    50   ~ 0
GMAC_MDIO
Text Label 8750 6250 2    50   ~ 0
GMAC_GMDIO
Text Label 8750 6350 2    50   ~ 0
GMAC_GMDC
Text Label 8750 5850 2    50   ~ 0
GMAC_GTX0
Wire Wire Line
	8750 5850 8850 5850
Text Label 8750 5950 2    50   ~ 0
GMAC_GTX1
Wire Wire Line
	8750 5950 8850 5950
Text Label 8750 6050 2    50   ~ 0
GMAC_GTXEN
Text Label 10450 5950 0    50   ~ 0
GMAC_GRX1
Wire Wire Line
	10450 5950 10350 5950
Text Label 10450 5850 0    50   ~ 0
GMAC_GRX0
Wire Wire Line
	10450 5850 10350 5850
Text Label 10450 6050 0    50   ~ 0
GMAC_GRXER
Wire Wire Line
	10450 6050 10350 6050
Text Label 10450 6250 0    50   ~ 0
GMAC_CRSDV
Wire Wire Line
	10350 6250 10450 6250
Text Label 10450 5650 0    50   ~ 0
GMAC_REFCLK
Wire Wire Line
	10450 5650 10350 5650
Wire Wire Line
	9000 3950 8900 3950
Wire Wire Line
	8900 4050 9000 4050
Wire Wire Line
	8900 4150 9000 4150
Wire Wire Line
	8750 5650 8850 5650
Wire Wire Line
	8750 5550 8850 5550
Wire Wire Line
	8750 5450 8850 5450
Wire Wire Line
	10450 5450 10350 5450
Wire Wire Line
	10450 5550 10350 5550
Text Label 10450 5550 0    50   ~ 0
ETH_IRQ
Text Label 10450 5450 0    50   ~ 0
ETH_INH
Text Label 8750 5450 2    50   ~ 0
ETH_RESET
Text Label 8750 5550 2    50   ~ 0
ETH_EN
Text Label 8750 5650 2    50   ~ 0
ETH_WAKE
Text Label 8900 3950 2    50   ~ 0
ETH_RESET
Wire Wire Line
	8900 4250 9000 4250
Text Label 8900 4050 2    50   ~ 0
ETH_EN
Text Label 10300 3250 0    50   ~ 0
ETH_WAKE
Text Label 10300 3150 0    50   ~ 0
ETH_INH
Wire Wire Line
	10200 3550 10300 3550
Text Label 10300 3550 0    50   ~ 0
ETH_IRQ
Text Label 8900 4150 2    50   ~ 0
USB-
Text Label 8900 4250 2    50   ~ 0
USB+
Wire Wire Line
	10300 3250 10200 3250
Wire Wire Line
	10300 3150 10200 3150
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F8BB435
P 1250 1650
F 0 "J1" H 1357 2517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1357 2426 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A_CircularHoles" H 1400 1650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2550 1250 2600
Wire Wire Line
	950  2600 950  2550
$Comp
L power:GND #PWR0106
U 1 1 5F8CA678
P 1250 2600
F 0 "#PWR0106" H 1250 2350 50  0001 C CNN
F 1 "GND" H 1255 2427 50  0000 C CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F8CAEB8
P 950 2600
F 0 "#PWR0107" H 950 2350 50  0001 C CNN
F 1 "GND" H 955 2427 50  0000 C CNN
F 2 "" H 950 2600 50  0001 C CNN
F 3 "" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 2050 950 
$Comp
L power:+5V #PWR0108
U 1 1 5F8D560E
P 2050 950
F 0 "#PWR0108" H 2050 800 50  0001 C CNN
F 1 "+5V" H 2065 1123 50  0000 C CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0505BAHT D2
U 1 1 5F8D8573
P 2250 2550
F 0 "D2" H 2555 2596 50  0000 L CNN
F 1 "SP0505BAHT" H 2555 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2550 2500 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2375 2675 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 2050 2350
Connection ~ 2050 1050
Wire Wire Line
	2150 2350 2150 1350
Wire Wire Line
	2250 1250 2250 2350
Wire Wire Line
	1850 1650 1950 1650
Wire Wire Line
	2350 1750 2350 2350
Wire Wire Line
	1850 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1650
Wire Wire Line
	1850 1750 1950 1750
Wire Wire Line
	1950 1650 2450 1650
Connection ~ 1950 1650
Wire Wire Line
	1850 1350 2150 1350
Wire Wire Line
	1850 1250 2250 1250
Wire Wire Line
	1850 1050 2050 1050
Wire Wire Line
	1850 1850 1950 1850
Wire Wire Line
	1950 1850 1950 1750
Connection ~ 1950 1750
Wire Wire Line
	1950 1750 2350 1750
Wire Wire Line
	2250 2750 2250 2800
$Comp
L power:GND #PWR0109
U 1 1 5F92555D
P 2250 2800
F 0 "#PWR0109" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2255 2627 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Text Label 2550 1650 0    50   ~ 0
USB-
Wire Wire Line
	2550 1650 2450 1650
Connection ~ 2450 1650
Text Label 2550 1750 0    50   ~ 0
USB+
$Comp
L Device:R R2
U 1 1 5F9A123D
P 2600 1250
F 0 "R2" V 2500 1250 50  0000 C CNN
F 1 "22K" V 2600 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 1250 50  0001 C CNN
F 3 "~" H 2600 1250 50  0001 C CNN
	1    2600 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F9A1605
P 2600 1350
F 0 "R3" V 2700 1350 50  0000 C CNN
F 1 "22K" V 2600 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 1350 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
	1    2600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1250 2450 1250
Connection ~ 2250 1250
Wire Wire Line
	2150 1350 2450 1350
Connection ~ 2150 1350
Wire Wire Line
	2800 1350 2800 1250
Wire Wire Line
	2800 1250 2750 1250
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5FA7EB16
P 1250 3550
F 0 "Q1" H 1455 3596 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 1455 3505 50  0000 L CNN
F 2 "" H 1450 3650 50  0001 C CNN
F 3 "~" H 1250 3550 50  0001 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3350 1350 3250
$Comp
L power:+5V #PWR0110
U 1 1 5FA88160
P 1350 3250
F 0 "#PWR0110" H 1350 3100 50  0001 C CNN
F 1 "+5V" H 1365 3423 50  0000 C CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3550 950  3550
Wire Wire Line
	950  3550 950  3950
$Comp
L Device:D D1
U 1 1 5FA94718
P 1150 3950
F 0 "D1" H 1150 3733 50  0000 C CNN
F 1 "D" H 1150 3824 50  0000 C CNN
F 2 "" H 1150 3950 50  0001 C CNN
F 3 "~" H 1150 3950 50  0001 C CNN
	1    1150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3950 1300 3950
Wire Wire Line
	1350 3750 1350 3950
Wire Wire Line
	1000 3950 950  3950
$Comp
L Device:R R1
U 1 1 5FAA0AF3
P 950 4200
F 0 "R1" H 1020 4246 50  0000 L CNN
F 1 "100K" H 1020 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 4200 50  0001 C CNN
F 3 "~" H 950 4200 50  0001 C CNN
	1    950  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4050 950  3950
Connection ~ 950  3950
Wire Wire Line
	950  3550 950  3250
Connection ~ 950  3550
$Comp
L power:VBUS #PWR0111
U 1 1 5FAB1BD0
P 950 3250
F 0 "#PWR0111" H 950 3100 50  0001 C CNN
F 1 "VBUS" H 965 3423 50  0000 C CNN
F 2 "" H 950 3250 50  0001 C CNN
F 3 "" H 950 3250 50  0001 C CNN
	1    950  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4350 950  4450
$Comp
L power:GND #PWR0112
U 1 1 5FAB8A02
P 950 4450
F 0 "#PWR0112" H 950 4200 50  0001 C CNN
F 1 "GND" H 955 4277 50  0000 C CNN
F 2 "" H 950 4450 50  0001 C CNN
F 3 "" H 950 4450 50  0001 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FACDA68
P 1350 4200
F 0 "C1" H 1465 4246 50  0000 L CNN
F 1 "C" H 1465 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 4050 50  0001 C CNN
F 3 "~" H 1350 4200 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FACE063
P 1700 4200
F 0 "C2" H 1815 4246 50  0000 L CNN
F 1 "C" H 1815 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 4050 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FACE9C3
P 2050 4200
F 0 "C3" H 2165 4246 50  0000 L CNN
F 1 "C" H 2165 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 4050 50  0001 C CNN
F 3 "~" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4050 1350 3950
Connection ~ 1350 3950
Wire Wire Line
	1350 4350 1350 4450
$Comp
L power:GND #PWR0113
U 1 1 5FAE5B86
P 1350 4450
F 0 "#PWR0113" H 1350 4200 50  0001 C CNN
F 1 "GND" H 1355 4277 50  0000 C CNN
F 2 "" H 1350 4450 50  0001 C CNN
F 3 "" H 1350 4450 50  0001 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4350 2050 4450
Wire Wire Line
	1700 4450 1700 4350
$Comp
L power:GND #PWR0114
U 1 1 5FAF91A9
P 1700 4450
F 0 "#PWR0114" H 1700 4200 50  0001 C CNN
F 1 "GND" H 1705 4277 50  0000 C CNN
F 2 "" H 1700 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FAF9483
P 2050 4450
F 0 "#PWR0115" H 2050 4200 50  0001 C CNN
F 1 "GND" H 2055 4277 50  0000 C CNN
F 2 "" H 2050 4450 50  0001 C CNN
F 3 "" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4050 2050 3950
Wire Wire Line
	2050 3950 1700 3950
Wire Wire Line
	1700 4050 1700 3950
Connection ~ 1700 3950
Wire Wire Line
	1700 3950 1350 3950
Wire Wire Line
	2500 3950 2400 3950
Connection ~ 2050 3950
Wire Wire Line
	2500 4150 2400 4150
Wire Wire Line
	2400 4150 2400 3950
Connection ~ 2400 3950
Wire Wire Line
	2400 3950 2050 3950
Wire Wire Line
	3000 4550 3000 4650
$Comp
L power:GND #PWR0116
U 1 1 5FB36FE3
P 3000 4650
F 0 "#PWR0116" H 3000 4400 50  0001 C CNN
F 1 "GND" H 3005 4477 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FB38AA3
P 4050 4150
F 0 "L1" V 4150 4100 50  0000 C CNN
F 1 "22uH" V 4000 4150 50  0000 C CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FB3A54C
P 3700 3950
F 0 "C4" V 3800 3950 50  0000 L CNN
F 1 "100nF" V 3600 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 3950 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4150 3500 4150
Wire Wire Line
	3900 4150 3850 4150
Connection ~ 3650 4150
$Comp
L Device:D_Schottky D3
U 1 1 5FB5B092
P 3650 4600
F 0 "D3" V 3604 4680 50  0000 L CNN
F 1 "D_Schottky" V 3695 4680 50  0000 L CNN
F 2 "" H 3650 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4450 3650 4150
$Comp
L Regulator_Switching:LMR16006YQ U2
U 1 1 5FB66021
P 3000 4150
F 0 "U2" H 3000 4617 50  0000 C CNN
F 1 "LMR16006YQ" H 3000 4526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3000 3650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lmr16006y-q1.pdf" H 2600 4600 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FB6AA89
P 4350 4350
F 0 "R7" H 4420 4396 50  0000 L CNN
F 1 "33K" H 4420 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 4350 50  0001 C CNN
F 3 "~" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FB6BDC1
P 4350 4750
F 0 "R8" H 4420 4796 50  0000 L CNN
F 1 "10K" H 4420 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 4750 50  0001 C CNN
F 3 "~" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4600 4350 4550
Wire Wire Line
	4350 4550 4200 4550
Wire Wire Line
	4200 4550 4200 4350
Wire Wire Line
	4200 4350 3500 4350
Connection ~ 4350 4550
Wire Wire Line
	4350 4550 4350 4500
Wire Wire Line
	4200 4150 4350 4150
Wire Wire Line
	4350 4150 4350 4200
Wire Wire Line
	4350 4900 4350 4950
$Comp
L power:GND #PWR0117
U 1 1 5FB8E2E2
P 4350 4950
F 0 "#PWR0117" H 4350 4700 50  0001 C CNN
F 1 "GND" H 4355 4777 50  0000 C CNN
F 2 "" H 4350 4950 50  0001 C CNN
F 3 "" H 4350 4950 50  0001 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FB8E788
P 3650 4950
F 0 "#PWR0118" H 3650 4700 50  0001 C CNN
F 1 "GND" H 3655 4777 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3650 4750
$Comp
L Device:C C5
U 1 1 5FDFCCBE
P 4750 4400
F 0 "C5" H 4865 4446 50  0000 L CNN
F 1 "10uF" H 4865 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 4250 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4750 4150
Wire Wire Line
	4750 4150 4350 4150
Connection ~ 4350 4150
$Comp
L Device:C C6
U 1 1 5FE0900D
P 5150 4400
F 0 "C6" H 5265 4446 50  0000 L CNN
F 1 "1uF" H 5265 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 4250 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FE0951F
P 5550 4400
F 0 "C8" H 5665 4446 50  0000 L CNN
F 1 "1uF" H 5665 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 4250 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4250 5550 4150
Wire Wire Line
	5550 4150 5150 4150
Connection ~ 4750 4150
Wire Wire Line
	5150 4150 5150 4250
Connection ~ 5150 4150
Wire Wire Line
	5150 4150 4750 4150
Wire Wire Line
	4750 4550 4750 4650
Wire Wire Line
	5150 4550 5150 4650
Wire Wire Line
	5550 4550 5550 4650
$Comp
L power:GND #PWR0119
U 1 1 5FE39148
P 4750 4650
F 0 "#PWR0119" H 4750 4400 50  0001 C CNN
F 1 "GND" H 4755 4477 50  0000 C CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FE393CD
P 5150 4650
F 0 "#PWR0120" H 5150 4400 50  0001 C CNN
F 1 "GND" H 5155 4477 50  0000 C CNN
F 2 "" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FE396DF
P 5550 4650
F 0 "#PWR0121" H 5550 4400 50  0001 C CNN
F 1 "GND" H 5555 4477 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5FF9AD45
P 5150 4050
F 0 "#PWR0122" H 5150 3900 50  0001 C CNN
F 1 "+3.3V" H 5165 4223 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5150 4150
Wire Wire Line
	3450 5900 3450 6000
$Comp
L power:+3.3V #PWR0123
U 1 1 5FF2900C
P 3450 5900
F 0 "#PWR0123" H 3450 5750 50  0001 C CNN
F 1 "+3.3V" H 3465 6073 50  0000 C CNN
F 2 "" H 3450 5900 50  0001 C CNN
F 3 "" H 3450 5900 50  0001 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6400 3100 6400
Connection ~ 3450 6400
Wire Wire Line
	3450 6300 3450 6400
$Comp
L Device:R R4
U 1 1 5FF1E28E
P 3450 6150
F 0 "R4" H 3520 6196 50  0000 L CNN
F 1 "R" H 3520 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 6150 50  0001 C CNN
F 3 "~" H 3450 6150 50  0001 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5FEFEE04
P 3200 6200
F 0 "#PWR0124" H 3200 6050 50  0001 C CNN
F 1 "+3.3V" H 3215 6373 50  0000 C CNN
F 2 "" H 3200 6200 50  0001 C CNN
F 3 "" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FEFE7E2
P 3200 6800
F 0 "#PWR0125" H 3200 6550 50  0001 C CNN
F 1 "GND" H 3205 6627 50  0000 C CNN
F 2 "" H 3200 6800 50  0001 C CNN
F 3 "" H 3200 6800 50  0001 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6400 3450 6400
Text Label 3550 6400 0    50   ~ 0
QSPI_CS
Text Label 2250 6700 2    50   ~ 0
QSPI_D3
Text Label 2250 6600 2    50   ~ 0
QSPI_D2
Text Label 2250 6500 2    50   ~ 0
QSPI_D1
Text Label 2250 6400 2    50   ~ 0
QSPI_D0
Text Label 2250 6300 2    50   ~ 0
QSPI_SCK
Wire Wire Line
	2250 6700 2350 6700
Wire Wire Line
	2250 6600 2350 6600
Wire Wire Line
	2250 6500 2350 6500
Wire Wire Line
	2250 6400 2350 6400
Wire Wire Line
	2250 6300 2350 6300
Wire Wire Line
	3200 6700 3200 6800
Wire Wire Line
	3100 6700 3200 6700
Wire Wire Line
	3200 6300 3200 6200
Wire Wire Line
	3100 6300 3200 6300
$Comp
L caduceus:MX25R2035F U1
U 1 1 5FEA6C0D
P 2750 6800
F 0 "U1" H 2725 7525 50  0000 C CNN
F 1 "MX25R2035F" H 2725 7434 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 2750 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 600F6A97
P 6250 4350
F 0 "C9" H 6365 4396 50  0000 L CNN
F 1 "1uF" H 6300 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 4200 50  0001 C CNN
F 3 "~" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 600F9103
P 6950 4350
F 0 "C12" H 7065 4396 50  0000 L CNN
F 1 "0.1uF" H 7000 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 4200 50  0001 C CNN
F 3 "~" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 600FBA35
P 7300 4350
F 0 "C13" H 7415 4396 50  0000 L CNN
F 1 "0.1uF" H 7350 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 4200 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 600FBDD6
P 7650 4350
F 0 "C14" H 7765 4396 50  0000 L CNN
F 1 "0.1uF" H 7700 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 4200 50  0001 C CNN
F 3 "~" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6011158F
P 8000 4350
F 0 "C15" H 8115 4396 50  0000 L CNN
F 1 "0.1uF" H 8050 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 4200 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4200 6250 4150
Wire Wire Line
	6250 4150 6600 4150
Wire Wire Line
	8000 4150 8000 4200
Wire Wire Line
	8000 4500 8000 4550
Wire Wire Line
	8000 4550 7650 4550
Wire Wire Line
	6250 4550 6250 4500
Wire Wire Line
	6600 4500 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	6600 4550 6250 4550
Wire Wire Line
	6950 4500 6950 4550
Connection ~ 6950 4550
Wire Wire Line
	6950 4550 6600 4550
Wire Wire Line
	7300 4500 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	7300 4550 7100 4550
Wire Wire Line
	7650 4500 7650 4550
Connection ~ 7650 4550
Wire Wire Line
	7650 4550 7300 4550
Wire Wire Line
	7650 4200 7650 4150
Connection ~ 7650 4150
Wire Wire Line
	7650 4150 8000 4150
Wire Wire Line
	7300 4200 7300 4150
Connection ~ 7300 4150
Wire Wire Line
	7300 4150 7650 4150
Wire Wire Line
	6950 4200 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	6950 4150 7100 4150
Wire Wire Line
	6600 4200 6600 4150
Connection ~ 6600 4150
Wire Wire Line
	6600 4150 6950 4150
$Comp
L power:+3.3V #PWR0126
U 1 1 60186698
P 7100 4050
F 0 "#PWR0126" H 7100 3900 50  0001 C CNN
F 1 "+3.3V" H 7115 4223 50  0000 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4050 7100 4150
Connection ~ 7100 4150
Wire Wire Line
	7100 4150 7300 4150
Wire Wire Line
	7100 4550 7100 4650
Connection ~ 7100 4550
Wire Wire Line
	7100 4550 6950 4550
$Comp
L power:GND #PWR0127
U 1 1 6019F70D
P 7100 4650
F 0 "#PWR0127" H 7100 4400 50  0001 C CNN
F 1 "GND" H 7105 4477 50  0000 C CNN
F 2 "" H 7100 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
$Sheet
S 8850 5400 1500 1000
U 5F963ECA
F0 "SPE" 50
F1 "spe.sch" 50
F2 "TX_D1" I L 8850 5950 50 
F3 "TX_D0" I L 8850 5850 50 
F4 "REFCLK" O R 10350 5650 50 
F5 "CRSDV" O R 10350 6250 50 
F6 "TX_EN" I L 8850 6050 50 
F7 "RXER" O R 10350 6050 50 
F8 "MDC" I L 8850 6350 50 
F9 "MDIO" B L 8850 6250 50 
F10 "RX_D1" O R 10350 5950 50 
F11 "RX_D0" O R 10350 5850 50 
F12 "EN" I L 8850 5550 50 
F13 "RESET" I L 8850 5450 50 
F14 "WAKE" I L 8850 5650 50 
F15 "IRQ" O R 10350 5550 50 
F16 "INH" O R 10350 5450 50 
F17 "VBUS_V" O R 10350 6350 50 
$EndSheet
Wire Wire Line
	10450 6350 10350 6350
Text Label 10450 6350 0    50   ~ 0
ETH_VBUS_V
Wire Wire Line
	9000 1950 8900 1950
Text Label 8900 1950 2    50   ~ 0
ETH_VBUS_V
Wire Wire Line
	9000 2450 8900 2450
Wire Wire Line
	8900 2350 9000 2350
Wire Wire Line
	8900 2250 9000 2250
Wire Wire Line
	8900 2150 9000 2150
Wire Wire Line
	8900 4350 9000 4350
Wire Wire Line
	8900 4450 9000 4450
Wire Wire Line
	8900 4550 9000 4550
Wire Wire Line
	10300 3850 10200 3850
Wire Wire Line
	10300 3750 10200 3750
Wire Wire Line
	10300 3650 10200 3650
Wire Wire Line
	10300 2650 10200 2650
Wire Wire Line
	10300 2950 10200 2950
Wire Wire Line
	10300 3050 10200 3050
Wire Wire Line
	10300 3350 10200 3350
Wire Wire Line
	10300 3450 10200 3450
Wire Wire Line
	10300 2550 10200 2550
Wire Wire Line
	10300 2450 10200 2450
Wire Wire Line
	10300 2350 10200 2350
Wire Wire Line
	10300 2250 10200 2250
Wire Wire Line
	10300 2150 10200 2150
Wire Wire Line
	10200 2050 10300 2050
Wire Wire Line
	10300 1750 10200 1750
Wire Wire Line
	10300 1850 10200 1850
Wire Wire Line
	10300 1950 10200 1950
Wire Wire Line
	5200 5800 5100 5800
Wire Wire Line
	5100 5800 5100 5700
Wire Wire Line
	5200 5900 4900 5900
Wire Wire Line
	4900 5900 4900 5700
Wire Wire Line
	5200 6000 5100 6000
Text Label 5100 6000 2    50   ~ 0
RESET
Wire Wire Line
	5200 7100 5100 7100
Wire Wire Line
	5100 7100 5100 7200
Text Label 5100 6200 2    50   ~ 0
D1
Text Label 5100 6100 2    50   ~ 0
D0
$Comp
L power:+3.3V #PWR0128
U 1 1 6052C3DA
P 5100 5700
F 0 "#PWR0128" H 5100 5550 50  0001 C CNN
F 1 "+3.3V" H 5115 5873 50  0000 C CNN
F 2 "" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6053443B
P 5100 7200
F 0 "#PWR0129" H 5100 6950 50  0001 C CNN
F 1 "GND" H 5105 7027 50  0000 C CNN
F 2 "" H 5100 7200 50  0001 C CNN
F 3 "" H 5100 7200 50  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6100 5200 6100
Wire Wire Line
	5100 6200 5200 6200
Wire Wire Line
	5100 6300 5200 6300
Wire Wire Line
	5100 6400 5200 6400
Wire Wire Line
	5100 6500 5200 6500
Wire Wire Line
	5100 6600 5200 6600
Wire Wire Line
	5100 6700 5200 6700
Wire Wire Line
	5100 6800 5200 6800
Wire Wire Line
	5100 6900 5200 6900
Wire Wire Line
	5100 7000 5200 7000
Wire Wire Line
	5900 7100 5800 7100
Wire Wire Line
	5800 7100 5800 7200
$Comp
L power:GND #PWR0130
U 1 1 6064B9EB
P 5800 7200
F 0 "#PWR0130" H 5800 6950 50  0001 C CNN
F 1 "GND" H 5805 7027 50  0000 C CNN
F 2 "" H 5800 7200 50  0001 C CNN
F 3 "" H 5800 7200 50  0001 C CNN
	1    5800 7200
	1    0    0    -1  
$EndComp
Text Label 10300 2150 0    50   ~ 0
D0
Text Label 10300 2250 0    50   ~ 0
D1
Text Label 10300 2350 0    50   ~ 0
D2
Text Label 10300 2450 0    50   ~ 0
D3
Text Label 10300 2550 0    50   ~ 0
D4
Text Label 10300 2650 0    50   ~ 0
D5
Text Label 8900 2150 2    50   ~ 0
D6
Text Label 8900 2250 2    50   ~ 0
D7
Text Label 8900 2350 2    50   ~ 0
D8
Text Label 8900 2450 2    50   ~ 0
D9
Text Label 5100 6300 2    50   ~ 0
D2
Text Label 5100 6400 2    50   ~ 0
D3
Text Label 5100 6500 2    50   ~ 0
D4
Text Label 5100 6600 2    50   ~ 0
D5
Text Label 5100 6700 2    50   ~ 0
D6
Text Label 5100 6800 2    50   ~ 0
D7
Text Label 5100 6900 2    50   ~ 0
D8
Text Label 5100 7000 2    50   ~ 0
D9
Text Label 10300 3350 0    50   ~ 0
D10
Text Label 10300 3450 0    50   ~ 0
D11
Text Label 10300 3650 0    50   ~ 0
D12
Text Label 10300 3750 0    50   ~ 0
D16
Text Label 10300 3850 0    50   ~ 0
D17
Text Label 8900 4350 2    50   ~ 0
D13
Text Label 8900 4450 2    50   ~ 0
D14
Text Label 8900 4550 2    50   ~ 0
D15
Text Label 10300 2050 0    50   ~ 0
D21
Text Label 10300 1950 0    50   ~ 0
D20
Text Label 10300 1850 0    50   ~ 0
D19
Text Label 10300 1750 0    50   ~ 0
D18
Text Label 10300 2950 0    50   ~ 0
LED_USER
Text Label 10300 3050 0    50   ~ 0
USR
$Comp
L Connector:Conn_01x14_Female J2
U 1 1 607D5AC7
P 5400 6400
F 0 "J2" H 5428 6376 50  0000 L CNN
F 1 "H0" H 5428 6285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5400 6400 50  0001 C CNN
F 3 "~" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0131
U 1 1 607DCD6A
P 4900 5700
F 0 "#PWR0131" H 4900 5550 50  0001 C CNN
F 1 "VBUS" H 4915 5873 50  0000 C CNN
F 2 "" H 4900 5700 50  0001 C CNN
F 3 "" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5900 5800 5900
Wire Wire Line
	5800 6000 5900 6000
Wire Wire Line
	5800 6100 5900 6100
Wire Wire Line
	5900 6200 5800 6200
Wire Wire Line
	5800 6300 5900 6300
Wire Wire Line
	5900 6400 5800 6400
Wire Wire Line
	5800 6500 5900 6500
Wire Wire Line
	5900 6600 5800 6600
Wire Wire Line
	5800 6700 5900 6700
Wire Wire Line
	5900 6800 5800 6800
Text Label 5800 5900 2    50   ~ 0
D10
Text Label 5800 7000 2    50   ~ 0
D21
Text Label 5800 6900 2    50   ~ 0
D20
Text Label 5800 6800 2    50   ~ 0
D19
Text Label 5800 6700 2    50   ~ 0
D18
Text Label 5800 6600 2    50   ~ 0
D17
Text Label 5800 6500 2    50   ~ 0
D16
Text Label 5800 6400 2    50   ~ 0
D15
Text Label 5800 6300 2    50   ~ 0
D14
Text Label 5800 6200 2    50   ~ 0
D13
Text Label 5800 6100 2    50   ~ 0
D12
Text Label 5800 6000 2    50   ~ 0
D11
Wire Wire Line
	5800 7000 5900 7000
Wire Wire Line
	5800 6900 5900 6900
$Comp
L power:+3.3V #PWR0132
U 1 1 60582C46
P 5800 5700
F 0 "#PWR0132" H 5800 5550 50  0001 C CNN
F 1 "+3.3V" H 5815 5873 50  0000 C CNN
F 2 "" H 5800 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5800 5800 5700
Wire Wire Line
	5900 5800 5800 5800
$Comp
L Connector:Conn_01x14_Female J3
U 1 1 604B4724
P 6100 6400
F 0 "J3" H 6128 6376 50  0000 L CNN
F 1 "H1" H 6128 6285 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6100 6400 50  0001 C CNN
F 3 "~" H 6100 6400 50  0001 C CNN
	1    6100 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F61C541
P 5850 2050
F 0 "SW1" H 6050 2100 50  0000 C CNN
F 1 "SW_Push" H 5850 1950 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 5850 2250 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 5550 2050
Text Label 5450 2050 2    50   ~ 0
RESET
$Comp
L Device:C C7
U 1 1 5F61E0C4
P 5550 2300
F 0 "C7" H 5665 2346 50  0000 L CNN
F 1 "0.1uF" H 5665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2150 50  0001 C CNN
F 3 "~" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5550 2050 5450 2050
Wire Wire Line
	5550 2050 5550 1950
$Comp
L Device:R R9
U 1 1 5F61E880
P 5550 1800
F 0 "R9" H 5620 1846 50  0000 L CNN
F 1 "10K" H 5620 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1650 5550 1500
Wire Wire Line
	5550 2450 5550 2550
$Comp
L power:GND #PWR0133
U 1 1 5F61F29D
P 5550 2550
F 0 "#PWR0133" H 5550 2300 50  0001 C CNN
F 1 "GND" H 5555 2377 50  0000 C CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5F6208FE
P 5550 1500
F 0 "#PWR0134" H 5550 1350 50  0001 C CNN
F 1 "+3.3V" H 5565 1673 50  0000 C CNN
F 2 "" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2050 6150 2050
Wire Wire Line
	6150 2050 6150 2150
$Comp
L power:GND #PWR0135
U 1 1 5F62122F
P 6150 2150
F 0 "#PWR0135" H 6150 1900 50  0001 C CNN
F 1 "GND" H 6155 1977 50  0000 C CNN
F 2 "" H 6150 2150 50  0001 C CNN
F 3 "" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F6EA7F0
P 7000 2050
F 0 "SW2" H 7200 2100 50  0000 C CNN
F 1 "SW_Push" H 7000 1950 50  0000 C CNN
F 2 " Button_Switch_SMD:SW_SPST_B3U-1000P" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2050 6700 2050
Text Label 6600 2050 2    50   ~ 0
USR
$Comp
L Device:C C11
U 1 1 5F6EA7FC
P 6700 2300
F 0 "C11" H 6815 2346 50  0000 L CNN
F 1 "0.1uF" H 6815 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 2150 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6700 2050
Connection ~ 6700 2050
Wire Wire Line
	6700 2050 6600 2050
Wire Wire Line
	6700 2050 6700 1950
$Comp
L Device:R R10
U 1 1 5F6EA80A
P 6700 1800
F 0 "R10" H 6770 1846 50  0000 L CNN
F 1 "10K" H 6770 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1650 6700 1500
Wire Wire Line
	6700 2450 6700 2550
$Comp
L power:GND #PWR0136
U 1 1 5F6EA816
P 6700 2550
F 0 "#PWR0136" H 6700 2300 50  0001 C CNN
F 1 "GND" H 6705 2377 50  0000 C CNN
F 2 "" H 6700 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5F6EA820
P 6700 1500
F 0 "#PWR0137" H 6700 1350 50  0001 C CNN
F 1 "+3.3V" H 6715 1673 50  0000 C CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2050 7300 2050
Wire Wire Line
	7300 2050 7300 2150
$Comp
L power:GND #PWR0138
U 1 1 5F6EA82C
P 7300 2150
F 0 "#PWR0138" H 7300 1900 50  0001 C CNN
F 1 "GND" H 7305 1977 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F709F42
P 4350 2250
F 0 "D5" V 4389 2132 50  0000 R CNN
F 1 "BLUE" V 4298 2132 50  0000 R CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
F 4 "LTST-C171TBKT" V 4350 2250 50  0001 C CNN "PN"
	1    4350 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F709F4C
P 4350 1850
F 0 "R6" H 4420 1896 50  0000 L CNN
F 1 "10" H 4420 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 4350 2500
$Comp
L power:GND #PWR0139
U 1 1 5F709F57
P 4350 2500
F 0 "#PWR0139" H 4350 2250 50  0001 C CNN
F 1 "GND" H 4355 2327 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 4350 2100
Wire Wire Line
	4350 1700 4350 1650
Text Label 4350 1650 0    50   ~ 0
LED_USER
$Comp
L power:+3.3V #PWR0140
U 1 1 5F71F2D3
P 3900 1650
F 0 "#PWR0140" H 3900 1500 50  0001 C CNN
F 1 "+3.3V" H 3915 1823 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3900 1650
Wire Wire Line
	3900 2000 3900 2100
$Comp
L power:GND #PWR0141
U 1 1 5F719B6C
P 3900 2500
F 0 "#PWR0141" H 3900 2250 50  0001 C CNN
F 1 "GND" H 3905 2327 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2400 3900 2500
$Comp
L Device:R R5
U 1 1 5F719B61
P 3900 1850
F 0 "R5" H 3970 1896 50  0000 L CNN
F 1 "470" H 3970 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 3850 3950
Wire Wire Line
	3850 3950 3850 4150
Connection ~ 3850 4150
Wire Wire Line
	3850 4150 3650 4150
Wire Wire Line
	3600 3950 3500 3950
Connection ~ 2350 1750
Wire Wire Line
	2450 1650 2450 2350
Wire Wire Line
	2350 1750 2550 1750
$Comp
L Device:C C10
U 1 1 600F8ECF
P 6600 4350
F 0 "C10" H 6715 4396 50  0000 L CNN
F 1 "0.1uF" H 6650 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 4200 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1350 2800 1350
Wire Wire Line
	2800 1250 2800 950 
Connection ~ 2800 1250
$Comp
L power:+5V #PWR0142
U 1 1 5F7F1EB5
P 2800 950
F 0 "#PWR0142" H 2800 800 50  0001 C CNN
F 1 "+5V" H 2815 1123 50  0000 C CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F719B57
P 3900 2250
F 0 "D4" V 3939 2132 50  0000 R CNN
F 1 "RED" V 3848 2132 50  0000 R CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
F 4 "LTST-C171KRKT" V 3900 2250 50  0001 C CNN "PN"
	1    3900 2250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
