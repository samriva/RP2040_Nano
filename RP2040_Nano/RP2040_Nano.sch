EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RP2040 Minimal Design Example"
Date "2020-12-18"
Rev "REV1"
Comp "Raspberry Pi (Trading) Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 1_KiCAD_Sam:RP2040 U3
U 1 1 5ED8F5D6
P 10850 5300
F 0 "U3" H 9750 7250 50  0000 C CNN
F 1 "RP2040" H 11800 3300 50  0000 C CNN
F 2 "1_SAM_KICAD_PACKAGE:RP2040-QFN-56" H 10100 5300 50  0001 C CNN
F 3 "" H 10100 5300 50  0001 C CNN
	1    10850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ED96B87
P 8050 5400
F 0 "C2" V 8000 5200 50  0000 L CNN
F 1 "10p" V 8000 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 5250 50  0001 C CNN
F 3 "~" H 8050 5400 50  0001 C CNN
	1    8050 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5ED98685
P 8050 5600
F 0 "C3" V 8000 5400 50  0000 L CNN
F 1 "10p" V 8000 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 5450 50  0001 C CNN
F 3 "~" H 8050 5600 50  0001 C CNN
	1    8050 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5ED9B1CB
P 7800 5700
F 0 "#PWR06" H 7800 5450 50  0001 C CNN
F 1 "GND" H 7805 5527 50  0000 C CNN
F 2 "" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4200 9600 4200
Wire Wire Line
	9050 4300 9600 4300
Wire Wire Line
	9050 4400 9600 4400
Wire Wire Line
	9050 4500 9600 4500
Wire Wire Line
	9600 4050 9050 4050
Wire Wire Line
	9600 4650 9050 4650
Wire Wire Line
	12100 4000 12700 4000
Wire Wire Line
	12100 4100 12700 4100
Text Label 12700 4000 2    50   ~ 0
GPIO0
Text Label 12700 4100 2    50   ~ 0
GPIO1
Wire Wire Line
	12100 4200 12700 4200
Wire Wire Line
	12100 4300 12700 4300
Wire Wire Line
	12100 4400 12700 4400
Wire Wire Line
	12100 4500 12700 4500
Wire Wire Line
	12100 4600 12700 4600
Wire Wire Line
	12100 4700 12700 4700
Wire Wire Line
	12100 4800 12700 4800
Wire Wire Line
	12100 4900 12700 4900
Wire Wire Line
	12100 5000 12700 5000
Wire Wire Line
	12100 5100 12700 5100
Wire Wire Line
	12100 5200 12700 5200
Wire Wire Line
	12100 5300 12700 5300
Wire Wire Line
	12100 5400 12700 5400
Wire Wire Line
	12100 5500 12700 5500
Wire Wire Line
	12100 5600 12700 5600
Wire Wire Line
	12100 5700 12700 5700
Wire Wire Line
	12100 5800 12700 5800
Wire Wire Line
	12100 5900 12700 5900
Wire Wire Line
	12100 6000 12700 6000
Wire Wire Line
	12100 6100 12700 6100
Wire Wire Line
	12100 6200 12700 6200
Wire Wire Line
	12100 6300 12700 6300
Wire Wire Line
	12100 6400 12700 6400
Wire Wire Line
	12100 6500 12700 6500
Wire Wire Line
	12100 6700 12700 6700
Wire Wire Line
	12100 6800 12700 6800
Wire Wire Line
	12100 6900 12700 6900
Wire Wire Line
	12100 7000 12700 7000
$Comp
L power:GND #PWR016
U 1 1 5EDC82DF
P 10850 7400
F 0 "#PWR016" H 10850 7150 50  0001 C CNN
F 1 "GND" H 10855 7227 50  0000 C CNN
F 2 "" H 10850 7400 50  0001 C CNN
F 3 "" H 10850 7400 50  0001 C CNN
	1    10850 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EDC8AC7
P 10350 7400
F 0 "#PWR015" H 10350 7150 50  0001 C CNN
F 1 "GND" H 10355 7227 50  0000 C CNN
F 2 "" H 10350 7400 50  0001 C CNN
F 3 "" H 10350 7400 50  0001 C CNN
	1    10350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 7300 10350 7400
Wire Wire Line
	10850 7300 10850 7400
Text Label 12700 4200 2    50   ~ 0
GPIO2
Text Label 12700 4300 2    50   ~ 0
GPIO3
Text Label 12700 4400 2    50   ~ 0
GPIO4
Text Label 12700 4500 2    50   ~ 0
GPIO5
Text Label 12700 4600 2    50   ~ 0
GPIO6
Text Label 12700 4700 2    50   ~ 0
GPIO7
Text Label 12700 4800 2    50   ~ 0
GPIO8
Text Label 12700 4900 2    50   ~ 0
GPIO9
Text Label 12700 5000 2    50   ~ 0
GPIO10
Text Label 12700 5100 2    50   ~ 0
GPIO11
Text Label 12700 5200 2    50   ~ 0
GPIO12
Text Label 12700 5300 2    50   ~ 0
GPIO13
Text Label 12700 5400 2    50   ~ 0
GPIO14
Text Label 12700 5500 2    50   ~ 0
GPIO15
Text Label 12700 5600 2    50   ~ 0
GPIO16
Text Label 12700 5700 2    50   ~ 0
GPIO17
Text Label 12700 5800 2    50   ~ 0
GPIO18
Text Label 12700 5900 2    50   ~ 0
GPIO19
Text Label 12700 6000 2    50   ~ 0
GPIO20
Text Label 12700 6100 2    50   ~ 0
GPIO21
Text Label 12700 6200 2    50   ~ 0
GPIO22
Text Label 12700 6300 2    50   ~ 0
GPIO23
Text Label 12700 6400 2    50   ~ 0
GPIO24
Text Label 12700 6500 2    50   ~ 0
GPIO25
Text Label 12700 6700 2    50   ~ 0
GPIO26_ADC0
Text Label 12700 6800 2    50   ~ 0
GPIO27_ADC1
Text Label 12700 6900 2    50   ~ 0
GPIO28_ADC2
Text Label 12700 7000 2    50   ~ 0
GPIO29_ADC3
Text Label 9050 4050 0    50   ~ 0
QSPI_SS
Text Label 9050 4650 0    50   ~ 0
QSPI_SCLK
Text Label 9050 4200 0    50   ~ 0
QSPI_SD0
Text Label 9050 4300 0    50   ~ 0
QSPI_SD1
Text Label 9050 4400 0    50   ~ 0
QSPI_SD2
Text Label 9050 4500 0    50   ~ 0
QSPI_SD3
Text Label 9050 5400 0    50   ~ 0
XIN
Text Label 9050 5600 0    50   ~ 0
XOUT
$Comp
L Device:R R4
U 1 1 5EDE1624
P 12700 3700
F 0 "R4" V 12493 3700 50  0000 C CNN
F 1 "27" V 12584 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 12630 3700 50  0001 C CNN
F 3 "~" H 12700 3700 50  0001 C CNN
	1    12700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 3700 12550 3700
Wire Wire Line
	12850 3700 13400 3700
Wire Wire Line
	12100 3600 12350 3600
Wire Wire Line
	12350 3400 12350 3600
Text Label 13400 3700 2    50   ~ 0
USB_D-
$Comp
L power:GND #PWR01
U 1 1 5EDEBEA6
P 2200 3400
F 0 "#PWR01" H 2200 3150 50  0001 C CNN
F 1 "GND" H 2205 3227 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
Text Label 2000 8150 0    50   ~ 0
GPIO1
Text Label 2000 8250 0    50   ~ 0
GPIO2
Text Label 2000 8350 0    50   ~ 0
GPIO3
Text Label 2000 8450 0    50   ~ 0
GPIO4
Text Label 2000 8550 0    50   ~ 0
GPIO5
Text Label 2000 8650 0    50   ~ 0
GPIO6
Text Label 2000 8750 0    50   ~ 0
GPIO7
Text Label 2000 8850 0    50   ~ 0
GPIO8
Text Label 2000 8950 0    50   ~ 0
GPIO9
Text Label 2000 9050 0    50   ~ 0
GPIO10
Text Label 2000 9150 0    50   ~ 0
GPIO11
Text Label 2000 9250 0    50   ~ 0
GPIO12
Text Label 2000 9350 0    50   ~ 0
GPIO13
Text Label 2000 9450 0    50   ~ 0
GPIO14
Wire Wire Line
	5150 9650 5650 9650
Wire Wire Line
	5150 9550 5650 9550
Wire Wire Line
	5150 9450 5650 9450
Wire Wire Line
	5150 9350 5650 9350
Wire Wire Line
	5150 9250 5650 9250
Wire Wire Line
	5150 9150 5650 9150
Wire Wire Line
	5150 9050 5650 9050
Wire Wire Line
	5150 8950 5650 8950
Wire Wire Line
	5150 8850 5650 8850
Wire Wire Line
	5150 8750 5650 8750
Text Label 2000 9550 0    50   ~ 0
GPIO15
Text Label 5650 9650 2    50   ~ 0
GPIO16
Text Label 5650 9550 2    50   ~ 0
GPIO17
Text Label 5650 9450 2    50   ~ 0
GPIO18
Text Label 5650 9350 2    50   ~ 0
GPIO19
Text Label 5650 9250 2    50   ~ 0
GPIO20
Text Label 5650 9150 2    50   ~ 0
GPIO21
Text Label 5650 9050 2    50   ~ 0
GPIO22
Text Label 5650 8950 2    50   ~ 0
GPIO23
Text Label 5650 8850 2    50   ~ 0
GPIO24
Text Label 5650 8750 2    50   ~ 0
GPIO25
Wire Wire Line
	5150 8650 5650 8650
Wire Wire Line
	5150 8550 5650 8550
Wire Wire Line
	5150 8450 5650 8450
Wire Wire Line
	5150 8350 5650 8350
Text Label 5650 8650 2    50   ~ 0
GPIO26_ADC0
Text Label 5650 8550 2    50   ~ 0
GPIO27_ADC1
Text Label 5650 8450 2    50   ~ 0
GPIO28_ADC2
Text Label 5650 8350 2    50   ~ 0
GPIO29_ADC3
Wire Wire Line
	9600 6100 9050 6100
Text Label 9050 6100 0    50   ~ 0
RUN
Wire Wire Line
	5150 9750 5650 9750
Text Label 5650 9750 2    50   ~ 0
RUN
Wire Wire Line
	9600 6550 9050 6550
Wire Wire Line
	9600 6650 9050 6650
Text Label 9050 6550 0    50   ~ 0
SWCLK
Text Label 9050 6650 0    50   ~ 0
SWD
Text Label 5650 9950 2    50   ~ 0
SWCLK
Text Label 5650 9850 2    50   ~ 0
SWD
Wire Wire Line
	5150 9850 5650 9850
Wire Wire Line
	5150 9950 5650 9950
Wire Wire Line
	10700 3300 10700 2800
Wire Wire Line
	10700 2800 10800 2800
Wire Wire Line
	11200 2800 11200 3300
Wire Wire Line
	10800 3300 10800 2800
Connection ~ 10800 2800
Wire Wire Line
	10800 2800 10900 2800
Wire Wire Line
	10900 3300 10900 2800
Connection ~ 10900 2800
Wire Wire Line
	10900 2800 11000 2800
Wire Wire Line
	11000 3300 11000 2800
Connection ~ 11000 2800
Wire Wire Line
	11000 2800 11100 2800
Wire Wire Line
	11100 3300 11100 2800
Connection ~ 11100 2800
Wire Wire Line
	11100 2800 11200 2800
Wire Wire Line
	11200 2800 11350 2800
Wire Wire Line
	11500 2800 11500 3300
Connection ~ 11200 2800
Wire Wire Line
	11350 3300 11350 2800
Connection ~ 11350 2800
Wire Wire Line
	11350 2800 11500 2800
Wire Wire Line
	10500 3300 10500 2800
Wire Wire Line
	10500 2800 10700 2800
Connection ~ 10700 2800
Wire Wire Line
	10350 3300 10350 2800
Wire Wire Line
	10350 2800 10150 2800
Wire Wire Line
	10050 2800 10050 3300
Wire Wire Line
	10150 3300 10150 2800
Connection ~ 10150 2800
Wire Wire Line
	10150 2800 10050 2800
$Comp
L power:+3V3 #PWR017
U 1 1 5EED9BA4
P 11500 1950
F 0 "#PWR017" H 11500 1800 50  0001 C CNN
F 1 "+3V3" H 11515 2123 50  0000 C CNN
F 2 "" H 11500 1950 50  0001 C CNN
F 3 "" H 11500 1950 50  0001 C CNN
	1    11500 1950
	1    0    0    -1  
$EndComp
Connection ~ 11500 2800
$Comp
L power:+1V1 #PWR014
U 1 1 5EEE74CE
P 10050 1950
F 0 "#PWR014" H 10050 1800 50  0001 C CNN
F 1 "+1V1" H 10065 2123 50  0000 C CNN
F 2 "" H 10050 1950 50  0001 C CNN
F 3 "" H 10050 1950 50  0001 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1950 10050 2000
Connection ~ 10050 2800
$Comp
L Device:C C9
U 1 1 5EEEE897
P 11850 2200
F 0 "C9" H 11965 2246 50  0000 L CNN
F 1 "100n" H 11965 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11888 2050 50  0001 C CNN
F 3 "~" H 11850 2200 50  0001 C CNN
	1    11850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EEF00BB
P 12300 2200
F 0 "C11" H 12415 2246 50  0000 L CNN
F 1 "100n" H 12415 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12338 2050 50  0001 C CNN
F 3 "~" H 12300 2200 50  0001 C CNN
	1    12300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EEF0473
P 12750 2200
F 0 "C12" H 12865 2246 50  0000 L CNN
F 1 "100n" H 12865 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12788 2050 50  0001 C CNN
F 3 "~" H 12750 2200 50  0001 C CNN
	1    12750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EEF0994
P 13200 2200
F 0 "C13" H 13315 2246 50  0000 L CNN
F 1 "100n" H 13315 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13238 2050 50  0001 C CNN
F 3 "~" H 13200 2200 50  0001 C CNN
	1    13200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EEF89B3
P 13650 2200
F 0 "C14" H 13765 2246 50  0000 L CNN
F 1 "100n" H 13765 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13688 2050 50  0001 C CNN
F 3 "~" H 13650 2200 50  0001 C CNN
	1    13650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EEF89BD
P 14100 2200
F 0 "C15" H 14215 2246 50  0000 L CNN
F 1 "100n" H 14215 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14138 2050 50  0001 C CNN
F 3 "~" H 14100 2200 50  0001 C CNN
	1    14100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EEF89C7
P 14550 2200
F 0 "C16" H 14665 2246 50  0000 L CNN
F 1 "100n" H 14665 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14588 2050 50  0001 C CNN
F 3 "~" H 14550 2200 50  0001 C CNN
	1    14550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EF00505
P 9250 2200
F 0 "C6" H 9365 2246 50  0000 L CNN
F 1 "100n" H 9365 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 2050 50  0001 C CNN
F 3 "~" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EF0050F
P 9700 2200
F 0 "C7" H 9815 2246 50  0000 L CNN
F 1 "100n" H 9815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 2050 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EF07987
P 9700 2800
F 0 "C8" H 9815 2846 50  0000 L CNN
F 1 "1u" H 9815 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 2650 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EF08170
P 11850 2800
F 0 "C10" H 11965 2846 50  0000 L CNN
F 1 "1u" H 11965 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11888 2650 50  0001 C CNN
F 3 "~" H 11850 2800 50  0001 C CNN
	1    11850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 2050 14550 2000
Wire Wire Line
	14100 2050 14100 2000
Connection ~ 14100 2000
Wire Wire Line
	14100 2000 14550 2000
Wire Wire Line
	13650 2050 13650 2000
Connection ~ 13650 2000
Wire Wire Line
	13650 2000 14100 2000
Wire Wire Line
	13200 2050 13200 2000
Connection ~ 13200 2000
Wire Wire Line
	13200 2000 13650 2000
Wire Wire Line
	12750 2050 12750 2000
Connection ~ 12750 2000
Wire Wire Line
	12750 2000 13200 2000
Wire Wire Line
	12300 2050 12300 2000
Connection ~ 12300 2000
Wire Wire Line
	12300 2000 12750 2000
Wire Wire Line
	11850 2050 11850 2000
Connection ~ 11850 2000
Wire Wire Line
	11850 2000 12300 2000
$Comp
L power:GND #PWR023
U 1 1 5EF621A6
P 14550 2500
F 0 "#PWR023" H 14550 2250 50  0001 C CNN
F 1 "GND" H 14555 2327 50  0000 C CNN
F 2 "" H 14550 2500 50  0001 C CNN
F 3 "" H 14550 2500 50  0001 C CNN
	1    14550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 2350 11850 2450
Wire Wire Line
	12300 2350 12300 2450
Connection ~ 12300 2450
Wire Wire Line
	12300 2450 11850 2450
Wire Wire Line
	12750 2350 12750 2450
Connection ~ 12750 2450
Wire Wire Line
	12750 2450 12300 2450
Wire Wire Line
	13200 2350 13200 2450
Connection ~ 13200 2450
Wire Wire Line
	13200 2450 12750 2450
Wire Wire Line
	13650 2350 13650 2450
Connection ~ 13650 2450
Wire Wire Line
	13650 2450 13200 2450
Wire Wire Line
	14100 2350 14100 2450
Wire Wire Line
	14100 2450 13650 2450
Wire Wire Line
	14550 2350 14550 2450
Wire Wire Line
	9700 2650 9700 2600
Wire Wire Line
	9700 2600 10050 2600
Connection ~ 10050 2600
Wire Wire Line
	10050 2600 10050 2800
Wire Wire Line
	11850 2650 11850 2600
$Comp
L power:GND #PWR012
U 1 1 5EFCCD2A
P 9250 2450
F 0 "#PWR012" H 9250 2200 50  0001 C CNN
F 1 "GND" H 9255 2277 50  0000 C CNN
F 2 "" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2350 9250 2400
Wire Wire Line
	9250 2400 9700 2400
Wire Wire Line
	9700 2400 9700 2350
Connection ~ 9250 2400
Wire Wire Line
	9250 2400 9250 2450
Wire Wire Line
	9250 2050 9250 2000
Wire Wire Line
	9250 2000 9700 2000
Connection ~ 10050 2000
Wire Wire Line
	10050 2000 10050 2600
Wire Wire Line
	9700 2050 9700 2000
Connection ~ 9700 2000
Wire Wire Line
	9700 2000 10050 2000
Wire Wire Line
	9700 2950 9700 3000
Wire Wire Line
	11850 2950 11850 3000
$Comp
L power:GND #PWR013
U 1 1 5F00AFBA
P 9700 3000
F 0 "#PWR013" H 9700 2750 50  0001 C CNN
F 1 "GND" H 9705 2827 50  0000 C CNN
F 2 "" H 9700 3000 50  0001 C CNN
F 3 "" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F00B2D4
P 11850 3000
F 0 "#PWR018" H 11850 2750 50  0001 C CNN
F 1 "GND" H 11855 2827 50  0000 C CNN
F 2 "" H 11850 3000 50  0001 C CNN
F 3 "" H 11850 3000 50  0001 C CNN
	1    11850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F06A60B
P 3900 2200
F 0 "#PWR05" H 3900 1950 50  0001 C CNN
F 1 "GND" H 3750 2150 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5F077314
P 4900 1750
F 0 "#PWR09" H 4900 1600 50  0001 C CNN
F 1 "+3V3" H 4915 1923 50  0000 C CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5F069FC0
P 3100 1750
F 0 "#PWR03" H 3100 1600 50  0001 C CNN
F 1 "VBUS" H 3115 1923 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F09255D
P 3500 2000
F 0 "C1" H 3615 2046 50  0000 L CNN
F 1 "10u" H 3615 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 1850 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F0930A1
P 4900 2000
F 0 "C4" H 5015 2046 50  0000 L CNN
F 1 "10u" H 5015 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 1850 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F093D45
P 3500 2200
F 0 "#PWR04" H 3500 1950 50  0001 C CNN
F 1 "GND" H 3350 2150 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3500 2200
$Comp
L power:GND #PWR010
U 1 1 5F0A1049
P 4900 2200
F 0 "#PWR010" H 4900 1950 50  0001 C CNN
F 1 "GND" H 4750 2150 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 4900 2200
Wire Wire Line
	3500 1850 3500 1800
Wire Wire Line
	11500 2600 11850 2600
Connection ~ 11500 2600
Wire Wire Line
	11500 2600 11500 2800
Wire Wire Line
	11500 2000 11850 2000
Wire Wire Line
	11500 1950 11500 2000
Connection ~ 11500 2000
Wire Wire Line
	11500 2000 11500 2600
$Comp
L power:GND #PWR021
U 1 1 5F2F6199
P 3250 10050
F 0 "#PWR021" H 3250 9800 50  0001 C CNN
F 1 "GND" V 3250 9850 50  0000 C CNN
F 2 "" H 3250 10050 50  0001 C CNN
F 3 "" H 3250 10050 50  0001 C CNN
	1    3250 10050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5F33953D
P 5600 7950
F 0 "#PWR019" H 5600 7800 50  0001 C CNN
F 1 "+3V3" H 5615 8123 50  0000 C CNN
F 2 "" H 5600 7950 50  0001 C CNN
F 3 "" H 5600 7950 50  0001 C CNN
	1    5600 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 3100 1800
Wire Wire Line
	3100 1750 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 3500 1800
Wire Wire Line
	12350 3400 12550 3400
Text Label 13400 3400 2    50   ~ 0
USB_D+
$Comp
L Device:R R3
U 1 1 5EDE0881
P 12700 3400
F 0 "R3" V 12493 3400 50  0000 C CNN
F 1 "27" V 12584 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 12630 3400 50  0001 C CNN
F 3 "~" H 12700 3400 50  0001 C CNN
	1    12700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 3400 13400 3400
Wire Wire Line
	2800 2500 2850 2500
Wire Wire Line
	2800 2300 2850 2300
Text Label 3150 2500 2    50   ~ 0
USB_D+
Text Label 3150 2300 2    50   ~ 0
USB_D-
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF4C292
P 9900 10200
F 0 "H1" H 10000 10246 50  0000 L CNN
F 1 "MountingHole" H 10000 10155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9900 10200 50  0001 C CNN
F 3 "~" H 9900 10200 50  0001 C CNN
	1    9900 10200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF4CF1F
P 9900 10400
F 0 "H2" H 10000 10446 50  0000 L CNN
F 1 "MountingHole" H 10000 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9900 10400 50  0001 C CNN
F 3 "~" H 9900 10400 50  0001 C CNN
	1    9900 10400
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2200
Wire Wire Line
	14100 2450 14550 2450
Connection ~ 14100 2450
Connection ~ 14550 2450
Wire Wire Line
	14550 2450 14550 2500
$Comp
L Device:R R5
U 1 1 5F0D8EBF
P 8800 5600
F 0 "R5" V 8750 5400 50  0000 C CNN
F 1 "1k" V 8750 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 8730 5600 50  0001 C CNN
F 3 "~" H 8800 5600 50  0001 C CNN
	1    8800 5600
	0    1    1    0   
$EndComp
Text Notes 12150 2900 0    50   ~ 0
Make sure C10 is close to pin 44 of RP2040
Text Notes 7800 2850 0    50   ~ 0
Make sure C8 is close to pin 45 of RP2040
Text Notes 10050 1100 0    100  ~ 0
MCU
Text Notes 2550 1150 0    100  ~ 0
Power
Text Notes 2550 7550 0    100  ~ 0
IOs
Text Notes 13000 3550 0    50   ~ 0
Make sure R3 and R4 are close to RP2040
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60C19C59
P 2200 2400
F 0 "J1" H 2307 3267 50  0000 C CNN
F 1 "U262-161N-4BVC11" H 2307 3176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 2350 2400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2350 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 2850 2400
Wire Wire Line
	2850 2400 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 3150 2300
Wire Wire Line
	2800 2600 2850 2600
Wire Wire Line
	2850 2600 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 2500 3150 2500
Wire Wire Line
	2200 3300 2200 3350
Wire Wire Line
	1900 3300 1900 3350
Wire Wire Line
	1900 3350 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2200 3350 2200 3400
Wire Wire Line
	4900 1750 4900 1800
$Comp
L 1_KiCAD_Sam:ME6217C33M5G U1
U 1 1 60D6282C
P 4300 1950
F 0 "U1" H 4300 2342 50  0000 C CNN
F 1 "ME6217C33M5G" H 4300 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4300 1700 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1900 3900 1900
Wire Wire Line
	3900 1900 3900 2200
Wire Wire Line
	3500 1800 3800 1800
Connection ~ 3500 1800
Wire Wire Line
	3800 1800 3800 2000
Wire Wire Line
	3800 2000 3950 2000
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 3950 1800
Wire Wire Line
	4650 1800 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	4900 1800 4900 1850
$Comp
L 1_KiCAD_Sam:Crystal_GND24_Small Y1
U 1 1 60DE4664
P 8400 5500
F 0 "Y1" V 8550 5450 50  0000 L CNN
F 1 "12MHz_GND24" V 8650 5250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 8400 5500 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
	1    8400 5500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 60C43C9D
P 2600 8950
F 0 "J3" H 2650 10067 50  0000 C CNN
F 1 "Conn_02x20_BTB" H 2650 9976 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_BM24_BM24-40DS-2-0.35V_2x20_P0.35mm_PowerPin2_Vertical" H 2600 8950 50  0001 C CNN
F 3 "~" H 2600 8950 50  0001 C CNN
	1    2600 8950
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 60E34E24
P 4200 7950
F 0 "#PWR0101" H 4200 7800 50  0001 C CNN
F 1 "VBUS" H 4215 8123 50  0000 C CNN
F 2 "" H 4200 7950 50  0001 C CNN
F 3 "" H 4200 7950 50  0001 C CNN
	1    4200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8050 4650 8050
Wire Wire Line
	4200 7950 4200 8050
Wire Wire Line
	5600 7950 5600 8050
Wire Wire Line
	5600 8050 5150 8050
Wire Wire Line
	4200 8050 4200 8150
Wire Wire Line
	4200 8150 4650 8150
Connection ~ 4200 8050
Wire Wire Line
	5150 8150 5600 8150
Wire Wire Line
	5600 8150 5600 8050
Connection ~ 5600 8050
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 60C51C55
P 4850 8950
F 0 "J4" H 4900 10067 50  0000 C CNN
F 1 "Conn_02x20_BTB" H 4900 9976 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_BM24_BM24-40DS-2-0.35V_2x20_P0.35mm_PowerPin2_Vertical" H 4850 8950 50  0001 C CNN
F 3 "~" H 4850 8950 50  0001 C CNN
	1    4850 8950
	1    0    0    -1  
$EndComp
Connection ~ 4200 8150
Wire Wire Line
	4200 8250 4650 8250
Wire Wire Line
	4200 8150 4200 8250
Wire Wire Line
	5600 8150 5600 8250
Wire Wire Line
	5600 8250 5150 8250
Connection ~ 5600 8150
Wire Wire Line
	3250 10050 3250 9950
Wire Wire Line
	3250 9950 2900 9950
Wire Wire Line
	3250 9950 3250 9850
Wire Wire Line
	3250 9850 2900 9850
Connection ~ 3250 9950
Wire Wire Line
	3250 9850 3250 9750
Wire Wire Line
	3250 9750 2900 9750
Connection ~ 3250 9850
Wire Wire Line
	3250 9750 3250 9650
Wire Wire Line
	3250 9650 2900 9650
Connection ~ 3250 9750
Wire Wire Line
	3250 9650 3250 9550
Wire Wire Line
	3250 9550 2900 9550
Connection ~ 3250 9650
Wire Wire Line
	3250 9550 3250 9450
Wire Wire Line
	3250 9450 2900 9450
Connection ~ 3250 9550
Wire Wire Line
	3250 9450 3250 9350
Wire Wire Line
	3250 9350 2900 9350
Connection ~ 3250 9450
Wire Wire Line
	2900 8050 3250 8050
Wire Wire Line
	3250 8050 3250 8150
Connection ~ 3250 9350
Wire Wire Line
	2900 9250 3250 9250
Connection ~ 3250 9250
Wire Wire Line
	3250 9250 3250 9350
Wire Wire Line
	2900 9150 3250 9150
Connection ~ 3250 9150
Wire Wire Line
	3250 9150 3250 9250
Wire Wire Line
	2900 9050 3250 9050
Connection ~ 3250 9050
Wire Wire Line
	3250 9050 3250 9150
Wire Wire Line
	2900 8950 3250 8950
Connection ~ 3250 8950
Wire Wire Line
	3250 8950 3250 9050
Wire Wire Line
	2900 8850 3250 8850
Connection ~ 3250 8850
Wire Wire Line
	3250 8850 3250 8950
Wire Wire Line
	2900 8750 3250 8750
Connection ~ 3250 8750
Wire Wire Line
	3250 8750 3250 8850
Wire Wire Line
	2900 8650 3250 8650
Connection ~ 3250 8650
Wire Wire Line
	3250 8650 3250 8750
Wire Wire Line
	2900 8550 3250 8550
Connection ~ 3250 8550
Wire Wire Line
	3250 8550 3250 8650
Wire Wire Line
	2900 8450 3250 8450
Connection ~ 3250 8450
Wire Wire Line
	3250 8450 3250 8550
Wire Wire Line
	2900 8350 3250 8350
Connection ~ 3250 8350
Wire Wire Line
	3250 8350 3250 8450
Wire Wire Line
	2900 8250 3250 8250
Connection ~ 3250 8250
Wire Wire Line
	3250 8250 3250 8350
Wire Wire Line
	2900 8150 3250 8150
Connection ~ 3250 8150
Wire Wire Line
	3250 8150 3250 8250
Wire Wire Line
	4200 8250 4200 8350
Wire Wire Line
	4200 8350 4650 8350
Connection ~ 4200 8250
Wire Wire Line
	4200 8350 4200 8450
Wire Wire Line
	4200 8450 4650 8450
Connection ~ 4200 8350
Wire Wire Line
	4650 8550 4200 8550
Wire Wire Line
	4200 8550 4200 8450
Connection ~ 4200 8450
$Comp
L power:GND #PWR0102
U 1 1 6106465F
P 4200 10050
F 0 "#PWR0102" H 4200 9800 50  0001 C CNN
F 1 "GND" H 4200 9900 50  0000 C CNN
F 2 "" H 4200 10050 50  0001 C CNN
F 3 "" H 4200 10050 50  0001 C CNN
	1    4200 10050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 9850 4200 9850
Wire Wire Line
	4200 8650 4200 8750
Wire Wire Line
	4650 8650 4200 8650
Wire Wire Line
	4650 8750 4200 8750
Connection ~ 4200 8750
Wire Wire Line
	4200 8750 4200 8850
Wire Wire Line
	4650 8850 4200 8850
Wire Wire Line
	4200 8850 4200 8950
Wire Wire Line
	4650 8950 4200 8950
Connection ~ 4200 8950
Wire Wire Line
	4200 8950 4200 9050
Wire Wire Line
	4650 9050 4200 9050
Connection ~ 4200 9050
Wire Wire Line
	4200 9050 4200 9150
Wire Wire Line
	4650 9150 4200 9150
Connection ~ 4200 9150
Wire Wire Line
	4200 9150 4200 9250
Wire Wire Line
	4650 9250 4200 9250
Connection ~ 4200 9250
Wire Wire Line
	4200 9250 4200 9350
Wire Wire Line
	4650 9350 4200 9350
Connection ~ 4200 9350
Wire Wire Line
	4200 9350 4200 9450
Wire Wire Line
	4650 9450 4200 9450
Connection ~ 4200 9450
Wire Wire Line
	4200 9450 4200 9550
Wire Wire Line
	4200 9550 4650 9550
Connection ~ 4200 9550
Wire Wire Line
	4200 9550 4200 9650
Wire Wire Line
	4200 9650 4650 9650
Connection ~ 4200 9650
Wire Wire Line
	4200 9650 4200 9750
Wire Wire Line
	4200 9750 4650 9750
Connection ~ 4200 9750
Wire Wire Line
	4200 9750 4200 9850
$Comp
L power:GND #PWR0103
U 1 1 6120D3F2
P 2000 10050
F 0 "#PWR0103" H 2000 9800 50  0001 C CNN
F 1 "GND" H 2000 9900 50  0000 C CNN
F 2 "" H 2000 10050 50  0001 C CNN
F 3 "" H 2000 10050 50  0001 C CNN
	1    2000 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 9650 2000 9650
Wire Wire Line
	2000 9650 2000 9750
Wire Wire Line
	2000 9950 2400 9950
Connection ~ 2000 9950
Wire Wire Line
	2400 9850 2000 9850
Connection ~ 2000 9850
Wire Wire Line
	2000 9850 2000 9950
Wire Wire Line
	2000 9750 2400 9750
Connection ~ 2000 9750
Wire Wire Line
	2000 9750 2000 9850
Text Label 2000 8050 0    50   ~ 0
GPIO0
Connection ~ 4200 8850
Wire Wire Line
	4200 9850 4200 9950
Connection ~ 4200 9850
Wire Wire Line
	4650 9950 4200 9950
Connection ~ 4200 9950
Wire Wire Line
	4200 9950 4200 10050
Wire Wire Line
	2400 8050 2000 8050
Wire Wire Line
	2000 8150 2400 8150
Wire Wire Line
	2000 8250 2400 8250
Wire Wire Line
	2000 8350 2400 8350
Wire Wire Line
	2000 8450 2400 8450
Wire Wire Line
	2000 8550 2400 8550
Wire Wire Line
	2000 8650 2400 8650
Wire Wire Line
	2000 8750 2400 8750
Wire Wire Line
	2000 8850 2400 8850
Wire Wire Line
	2000 8950 2400 8950
Wire Wire Line
	2000 9050 2400 9050
Wire Wire Line
	2000 9150 2400 9150
Wire Wire Line
	2000 9250 2400 9250
Wire Wire Line
	2000 9350 2400 9350
Wire Wire Line
	2000 9450 2400 9450
Wire Wire Line
	2000 9550 2400 9550
Wire Wire Line
	2000 9950 2000 10050
Wire Notes Line width 12
	1550 7650 1550 10500
Wire Notes Line width 12
	1550 10500 6000 10500
Wire Wire Line
	8950 5600 9600 5600
Wire Wire Line
	8400 5400 9600 5400
Wire Wire Line
	8400 5600 8650 5600
Wire Wire Line
	7900 5400 7800 5400
Wire Wire Line
	7800 5400 7800 5500
Wire Wire Line
	7900 5600 7800 5600
Connection ~ 7800 5600
Wire Wire Line
	7800 5600 7800 5700
Wire Wire Line
	8500 5500 8300 5500
Wire Wire Line
	8300 5500 7800 5500
Connection ~ 8300 5500
Connection ~ 7800 5500
Wire Wire Line
	7800 5500 7800 5600
Wire Wire Line
	8200 5400 8400 5400
Connection ~ 8400 5400
Wire Wire Line
	8200 5600 8400 5600
Connection ~ 8400 5600
Wire Wire Line
	2000 6200 2500 6200
Wire Wire Line
	2000 6100 2000 6200
Wire Wire Line
	2050 6100 2000 6100
$Comp
L 1_KiCAD_Sam:SW_SPST SW1
U 1 1 60F9CDCA
P 2250 6100
F 0 "SW1" H 2250 6335 50  0000 C CNN
F 1 "SW_SPST" H 2250 6244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_Vertical_Wuerth_434133025816" H 2250 6100 50  0001 C CNN
F 3 "~" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6100 5450 6100
Wire Wire Line
	4800 6000 5450 6000
Wire Wire Line
	4800 6300 5450 6300
Wire Wire Line
	4800 6400 5450 6400
Text Label 5450 6400 2    50   ~ 0
QSPI_SD3
Text Label 5450 6300 2    50   ~ 0
QSPI_SD2
Text Label 5450 6100 2    50   ~ 0
QSPI_SD1
Text Label 5450 6000 2    50   ~ 0
QSPI_SD0
Text Notes 2550 4550 0    100  ~ 0
Flash
Wire Wire Line
	2500 6200 2500 6250
$Comp
L power:GND #PWR02
U 1 1 5F30FDE4
P 2500 6250
F 0 "#PWR02" H 2500 6000 50  0001 C CNN
F 1 "GND" H 2505 6077 50  0000 C CNN
F 2 "" H 2500 6250 50  0001 C CNN
F 3 "" H 2500 6250 50  0001 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q128JVS U2
U 1 1 5EDA5F2C
P 4300 6200
F 0 "U2" H 3950 6600 50  0000 C CNN
F 1 "W25Q128JVPIQ" H 4600 5800 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4mm" H 4300 6200 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5EDA6C1C
P 4300 5100
F 0 "#PWR07" H 4300 4950 50  0001 C CNN
F 1 "+3V3" H 4315 5273 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EDA75F4
P 4300 6650
F 0 "#PWR08" H 4300 6400 50  0001 C CNN
F 1 "GND" H 4150 6600 50  0000 C CNN
F 2 "" H 4300 6650 50  0001 C CNN
F 3 "" H 4300 6650 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6100 3800 6100
$Comp
L Device:R R2
U 1 1 5EDAC067
P 3700 5500
F 0 "R2" H 3770 5546 50  0000 L CNN
F 1 "DNF" H 3770 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3630 5500 50  0001 C CNN
F 3 "~" H 3700 5500 50  0001 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EDAE9F0
P 3100 6100
F 0 "R1" V 2893 6100 50  0000 C CNN
F 1 "1k" V 2984 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3030 6100 50  0001 C CNN
F 3 "~" H 3100 6100 50  0001 C CNN
	1    3100 6100
	0    1    1    0   
$EndComp
Connection ~ 3700 6100
Wire Wire Line
	2950 6100 2450 6100
$Comp
L Device:C C5
U 1 1 5EDB1AA1
P 4550 5350
F 0 "C5" H 4665 5396 50  0000 L CNN
F 1 "100n" H 4665 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 5200 50  0001 C CNN
F 3 "~" H 4550 5350 50  0001 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EDB5C1D
P 4550 5550
F 0 "#PWR011" H 4550 5300 50  0001 C CNN
F 1 "GND" H 4700 5500 50  0000 C CNN
F 2 "" H 4550 5550 50  0001 C CNN
F 3 "" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5100 4300 5150
Wire Wire Line
	4550 5200 4550 5150
Wire Wire Line
	4550 5150 4300 5150
Connection ~ 4300 5150
Wire Wire Line
	4300 5150 4300 5300
Wire Wire Line
	3700 5350 3700 5300
Wire Wire Line
	3700 5300 4300 5300
Connection ~ 4300 5300
Wire Wire Line
	4300 5300 4300 5800
Wire Wire Line
	4300 6600 4300 6650
Wire Wire Line
	4550 5500 4550 5550
Wire Wire Line
	3700 5650 3700 6100
Text Label 3350 6100 0    50   ~ 0
QSPI_SS
Text Label 3350 6300 0    50   ~ 0
QSPI_SCLK
Wire Wire Line
	3250 6100 3700 6100
Wire Wire Line
	3350 6300 3800 6300
Text Label 2450 6100 0    50   ~ 0
~USB_BOOT
Wire Notes Line width 12
	6000 7650 1550 7650
Wire Notes Line width 12
	6000 10500 6000 7650
Wire Notes Line width 12
	1550 4700 1550 7100
Wire Notes Line width 12
	1550 7100 6000 7100
Wire Notes Line width 12
	6000 7100 6000 4700
Wire Notes Line width 12
	6000 4700 1550 4700
Wire Notes Line width 12
	1550 1300 1550 3950
Wire Notes Line width 12
	1550 3950 6000 3950
Wire Notes Line width 12
	6000 3950 6000 1300
Wire Notes Line width 12
	6000 1300 1550 1300
Wire Notes Line width 12
	6850 1300 6850 8350
Wire Notes Line width 12
	6850 8350 15400 8350
Wire Notes Line width 12
	15400 8350 15400 1300
Wire Notes Line width 12
	15400 1300 6850 1300
$EndSCHEMATC
