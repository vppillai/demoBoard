EESchema Schematic File Version 2
LIBS:demoboard-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:serial_interface
LIBS:esp-07
LIBS:demoboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "esp8266 WiFi Demo board "
Date "2015-08-18"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1700 950  0    118  ~ 24
USB-UART
$Comp
L CH340G U1
U 1 1 55D35866
P 2350 2000
F 0 "U1" H 2350 2700 60  0000 C CNN
F 1 "CH340G" H 2350 1300 60  0000 C CNN
F 2 "SMD_Packages:SSOP-20" H 2300 3100 60  0001 C CNN
F 3 "https://www.olimex.com/Products/Breadboarding/BB-CH340T/resources/CH340DS1.PDF" H 2300 3100 60  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Text Notes 5550 950  0    118  ~ 24
Power
$Comp
L +5V #PWR01
U 1 1 55D35ED6
P 4700 1100
F 0 "#PWR01" H 4700 950 50  0001 C CNN
F 1 "+5V" H 4700 1240 50  0000 C CNN
F 2 "" H 4700 1100 60  0000 C CNN
F 3 "" H 4700 1100 60  0000 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 55D35EF1
P 6900 1100
F 0 "#PWR02" H 6900 950 50  0001 C CNN
F 1 "+3V3" H 6900 1240 50  0000 C CNN
F 2 "" H 6900 1100 60  0000 C CNN
F 3 "" H 6900 1100 60  0000 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55D35F07
P 6850 3900
F 0 "#PWR03" H 6850 3650 50  0001 C CNN
F 1 "GND" H 6850 3750 50  0000 C CNN
F 2 "" H 6850 3900 60  0000 C CNN
F 3 "" H 6850 3900 60  0000 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 55D35F21
P 7000 3900
F 0 "#FLG04" H 7000 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 4080 50  0000 C CNN
F 2 "" H 7000 3900 60  0000 C CNN
F 3 "" H 7000 3900 60  0000 C CNN
	1    7000 3900
	0    1    1    0   
$EndComp
Text Label 6900 3900 0    39   ~ 8
GND
$Comp
L PWR_FLAG #FLG05
U 1 1 55D35F8C
P 4550 1100
F 0 "#FLG05" H 4550 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1280 50  0000 C CNN
F 2 "" H 4550 1100 60  0000 C CNN
F 3 "" H 4550 1100 60  0000 C CNN
	1    4550 1100
	0    -1   -1   0   
$EndComp
Text Label 4600 1100 0    39   ~ 8
5v
$Comp
L PWR_FLAG #FLG06
U 1 1 55D35FB8
P 7050 1100
F 0 "#FLG06" H 7050 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 1280 50  0000 C CNN
F 2 "" H 7050 1100 60  0000 C CNN
F 3 "" H 7050 1100 60  0000 C CNN
	1    7050 1100
	0    1    1    0   
$EndComp
Text Label 6950 1100 0    39   ~ 8
3v3
Text GLabel 3650 1450 2    39   Input ~ 8
3v3
Text GLabel 7000 1150 3    39   Input ~ 8
3v3
Text GLabel 4600 1200 3    39   Input ~ 8
5v
Text GLabel 7000 4000 3    39   Input ~ 8
GND
$Comp
L JUMPER3 JP1
U 1 1 55D36137
P 4650 1700
F 0 "JP1" H 4700 1600 50  0000 L CNN
F 1 "JUMPER3" H 4650 1800 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4650 1700 60  0001 C CNN
F 3 "" H 4650 1700 60  0000 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Text GLabel 4650 1900 3    39   Input ~ 8
5v
Text Label 4650 1900 1    39   ~ 8
5v
Text GLabel 4400 1900 3    39   Input ~ 8
VUSB
Text GLabel 4900 1900 3    39   Input ~ 8
VLDO
$Comp
L BARREL_JACK CON1
U 1 1 55D3640D
P 4650 2900
F 0 "CON1" H 4650 3150 60  0000 C CNN
F 1 "BARREL_JACK" H 4650 2700 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 4650 2900 60  0001 C CNN
F 3 "" H 4650 2900 60  0000 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Text GLabel 5200 2800 2    39   Input ~ 8
12v
Text GLabel 5200 2950 2    39   Input ~ 8
GND
$Comp
L USB_OTG P1
U 1 1 55D365CC
P 6950 2850
F 0 "P1" H 7275 2725 50  0000 C CNN
F 1 "USB_OTG" H 6950 3050 50  0000 C CNN
F 2 "" V 6900 2750 60  0001 C CNN
F 3 "" V 6900 2750 60  0000 C CNN
	1    6950 2850
	0    1    1    0   
$EndComp
Text GLabel 7050 3400 3    39   Input ~ 8
GND
Text GLabel 6500 2650 0    39   Input ~ 8
VUSB
$Comp
L 7805 U2
U 1 1 55D36782
P 4900 3550
F 0 "U2" H 5050 3354 60  0000 C CNN
F 1 "7805" H 4900 3750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4900 3550 60  0000 C CNN
F 3 "" H 4900 3550 60  0000 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U3
U 1 1 55D3686A
P 6350 1750
F 0 "U3" H 6450 1500 50  0000 C CNN
F 1 "AP1117" H 6350 2000 50  0000 C CNN
F 2 "" H 6350 1750 60  0001 C CNN
F 3 "" H 6350 1750 60  0000 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
Text GLabel 6350 2150 3    39   Input ~ 8
GND
Text GLabel 5850 1750 0    39   Input ~ 8
5v
Text GLabel 6850 1750 2    39   Input ~ 8
3v3
$Comp
L C_Small C3
U 1 1 55D36D34
P 5900 2000
F 0 "C3" H 5910 2070 50  0000 L CNN
F 1 "100uf" H 5910 1920 50  0000 L CNN
F 2 "" H 5900 2000 60  0001 C CNN
F 3 "" H 5900 2000 60  0000 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 55D36D9F
P 6800 2000
F 0 "C4" H 6810 2070 50  0000 L CNN
F 1 "1000uf" H 6810 1920 50  0000 L CNN
F 2 "" H 6800 2000 60  0001 C CNN
F 3 "" H 6800 2000 60  0000 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Text GLabel 4900 4000 3    39   Input ~ 8
GND
Text GLabel 4500 3400 1    39   Input ~ 8
12v
Text GLabel 5300 3400 1    39   Input ~ 8
5v
$Comp
L C C1
U 1 1 55D371E1
P 4450 3700
F 0 "C1" H 4475 3800 50  0000 L CNN
F 1 "100uf" H 4475 3600 50  0000 L CNN
F 2 "" H 4488 3550 30  0001 C CNN
F 3 "" H 4450 3700 60  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 55D3721E
P 5350 3650
F 0 "C2" H 5360 3720 50  0000 L CNN
F 1 "10uf" H 5360 3570 50  0000 L CNN
F 2 "" H 5350 3650 60  0001 C CNN
F 3 "" H 5350 3650 60  0000 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1950
NoConn ~ 2850 2050
NoConn ~ 2850 2150
NoConn ~ 2850 2250
NoConn ~ 2850 1850
Text GLabel 3050 1650 2    39   Input ~ 8
RX
Text GLabel 3050 1750 2    39   Input ~ 8
TX
Text GLabel 3100 2550 2    39   Input ~ 8
GND
$Comp
L Crystal Y1
U 1 1 55D3777B
P 1450 1900
F 0 "Y1" H 1450 2050 50  0000 C CNN
F 1 "Crystal" H 1450 1750 50  0000 C CNN
F 2 "Crystals:Crystal_HC50-U_Vertical" H 1450 1900 60  0001 C CNN
F 3 "" H 1450 1900 60  0000 C CNN
	1    1450 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 55D37889
P 1100 1700
F 0 "C5" H 1110 1770 50  0000 L CNN
F 1 "22pf" H 1110 1620 50  0000 L CNN
F 2 "" H 1100 1700 60  0001 C CNN
F 3 "" H 1100 1700 60  0000 C CNN
	1    1100 1700
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 55D3791E
P 1100 2150
F 0 "C6" H 1110 2220 50  0000 L CNN
F 1 "22pf" H 1110 2070 50  0000 L CNN
F 2 "" H 1100 2150 60  0001 C CNN
F 3 "" H 1100 2150 60  0000 C CNN
	1    1100 2150
	0    1    1    0   
$EndComp
Text GLabel 900  1950 0    39   Input ~ 8
GND
Text GLabel 1700 1550 0    39   Input ~ 8
UD-
Text GLabel 1700 1450 0    39   Input ~ 8
UD+
Text GLabel 1700 2250 0    39   Input ~ 8
3v3
NoConn ~ 1850 2550
$Comp
L C_Small C7
U 1 1 55D382ED
P 3400 1600
F 0 "C7" H 3410 1670 50  0000 L CNN
F 1 "C_Small" H 3410 1520 50  0000 L CNN
F 2 "" H 3400 1600 60  0001 C CNN
F 3 "" H 3400 1600 60  0000 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Text GLabel 3400 1850 3    39   Input ~ 8
GND
$Comp
L ESP-07 M1
U 1 1 55D486AE
P 3600 6000
F 0 "M1" H 3600 6100 60  0000 C CNN
F 1 "ESP-07" H 3600 6000 60  0000 C CNN
F 2 "ESP-07:ESP-07" H 4150 5050 60  0001 C CNN
F 3 "" H 4150 5050 60  0000 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
Text GLabel 2700 6500 0    60   Input ~ 0
GND
Text GLabel 4500 6500 2    60   Input ~ 0
3v3
Wire Wire Line
	4350 6500 4500 6500
Wire Wire Line
	2700 6500 2850 6500
Wire Notes Line
	6500 4550 1100 4550
Wire Notes Line
	6500 7400 6500 4550
Wire Notes Line
	1100 7400 6500 7400
Wire Notes Line
	1100 4550 1100 7400
Wire Wire Line
	2850 2550 3100 2550
Wire Wire Line
	3400 1700 3400 1850
Connection ~ 3400 1450
Wire Wire Line
	3400 1500 3400 1450
Wire Wire Line
	1700 2250 1850 2250
Wire Wire Line
	1700 1550 1850 1550
Wire Wire Line
	1700 1450 1850 1450
Wire Wire Line
	6650 2850 6500 2850
Wire Wire Line
	6500 2750 6650 2750
Connection ~ 1450 2150
Wire Wire Line
	1850 2150 1850 1950
Connection ~ 1450 1700
Wire Wire Line
	1850 1700 1850 1850
Connection ~ 1000 1950
Wire Wire Line
	900  1950 1000 1950
Wire Wire Line
	1000 1700 1000 2150
Wire Wire Line
	1450 1700 1450 1750
Wire Wire Line
	1200 1700 1850 1700
Wire Wire Line
	1450 2150 1450 2050
Wire Wire Line
	1200 2150 1850 2150
Wire Wire Line
	5350 3850 5350 3750
Connection ~ 4900 3850
Wire Wire Line
	4450 3850 5350 3850
Connection ~ 5300 3450
Wire Wire Line
	5350 3450 5300 3450
Wire Wire Line
	5350 3550 5350 3450
Connection ~ 4500 3450
Wire Wire Line
	4450 3450 4500 3450
Wire Wire Line
	4450 3550 4450 3450
Wire Wire Line
	5300 3400 5300 3500
Wire Wire Line
	4500 3400 4500 3500
Wire Wire Line
	4900 3800 4900 4000
Connection ~ 6800 1750
Wire Wire Line
	6800 1900 6800 1750
Connection ~ 5900 1750
Wire Wire Line
	5900 1900 5900 1750
Connection ~ 6350 2100
Wire Wire Line
	5900 2100 6800 2100
Wire Wire Line
	6850 1750 6650 1750
Wire Wire Line
	5850 1750 6050 1750
Wire Wire Line
	6350 2150 6350 2050
Wire Wire Line
	6500 2650 6650 2650
Connection ~ 6650 3050
Connection ~ 7050 3300
Wire Wire Line
	6650 3300 7050 3300
Wire Wire Line
	6650 2950 6650 3300
Wire Wire Line
	7050 3400 7050 3250
Connection ~ 4950 2950
Wire Wire Line
	5200 2950 4950 2950
Wire Wire Line
	4950 2900 4950 3000
Wire Wire Line
	5200 2800 4950 2800
Wire Wire Line
	4900 1900 4900 1700
Wire Wire Line
	4400 1900 4400 1700
Wire Wire Line
	4650 1900 4650 1800
Connection ~ 7000 3900
Wire Wire Line
	7000 3900 7000 4000
Connection ~ 4600 1100
Wire Wire Line
	4600 1200 4600 1100
Connection ~ 7000 1100
Wire Wire Line
	7000 1150 7000 1100
Wire Wire Line
	2850 1450 3650 1450
Wire Wire Line
	6900 1100 7050 1100
Wire Wire Line
	4550 1100 4700 1100
Wire Wire Line
	6850 3900 7000 3900
Wire Notes Line
	3900 650  3900 3300
Wire Notes Line
	700  3300 700  650 
Wire Notes Line
	4300 4250 4300 650 
Wire Notes Line
	7300 4250 4300 4250
Wire Notes Line
	7300 650  7300 4250
Wire Notes Line
	4300 650  7300 650 
Wire Notes Line
	3900 3300 700  3300
Wire Notes Line
	700  650  3900 650 
Wire Wire Line
	2850 1650 3050 1650
Wire Wire Line
	3050 1750 2850 1750
Text GLabel 2700 5600 0    39   Input ~ 8
RX
Text GLabel 2700 5450 0    39   Input ~ 8
TX
Wire Wire Line
	2700 5600 2850 5600
Wire Wire Line
	2700 5450 2850 5450
$EndSCHEMATC
