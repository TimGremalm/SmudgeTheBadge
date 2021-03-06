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
L Device:CP CP_battery
U 1 1 5E485E89
P 2600 2450
F 0 "CP_battery" H 2718 2496 50  0000 L CNN
F 1 "100µF" H 2718 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 2300 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  7600 650  4100
Wire Notes Line
	4150 7600 650  7600
Text Notes 750  4400 0    157  ~ 0
Micro Controller
Wire Notes Line
	650  650  650  3900
Wire Notes Line
	650  3900 4150 3900
Text Notes 750  950  0    157  ~ 0
Battery Holder
$Comp
L power:+5V #PWR?
U 1 1 5E4F73B8
P 2600 2300
F 0 "#PWR?" H 2600 2150 50  0001 C CNN
F 1 "+5V" H 2615 2473 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4F7C45
P 2600 2600
F 0 "#PWR?" H 2600 2350 50  0001 C CNN
F 1 "GND" H 2605 2427 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_addressable
U 1 1 5E4FD6ED
P 3150 6300
F 0 "R_addressable" V 2943 6300 50  0000 C CNN
F 1 "1k" V 3034 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 6300 50  0001 C CNN
F 3 "~" H 3150 6300 50  0001 C CNN
	1    3150 6300
	0    1    1    0   
$EndComp
Text GLabel 3550 6300 2    50   Input ~ 0
Addressable
Wire Wire Line
	2750 6300 3000 6300
Wire Wire Line
	3300 6300 3550 6300
Wire Notes Line
	4400 4600 7900 4600
Wire Notes Line
	7900 4600 7900 6450
Wire Notes Line
	7900 6450 4400 6450
Wire Notes Line
	4400 6450 4400 4600
Text Notes 4500 4900 0    157  ~ 0
Buttons
$Comp
L Switch:SW_Push SW1
U 1 1 5E506B70
P 5100 5450
F 0 "SW1" H 5100 5735 50  0000 C CNN
F 1 "SW_Push" H 5100 5644 50  0000 C CNN
F 2 "" H 5100 5650 50  0001 C CNN
F 3 "~" H 5100 5650 50  0001 C CNN
	1    5100 5450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E50794B
P 5750 5450
F 0 "SW2" H 5750 5735 50  0000 C CNN
F 1 "SW_Push" H 5750 5644 50  0000 C CNN
F 2 "" H 5750 5650 50  0001 C CNN
F 3 "~" H 5750 5650 50  0001 C CNN
	1    5750 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E508C95
P 5100 6200
F 0 "#PWR?" H 5100 5950 50  0001 C CNN
F 1 "GND" H 5105 6027 50  0000 C CNN
F 2 "" H 5100 6200 50  0001 C CNN
F 3 "" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
$Comp
L ESP32:ESP32-PICO-KIT U1
U 1 1 5E4A2CF5
P 2050 6050
F 0 "U1" H 2050 7265 50  0000 C CNN
F 1 "ESP32-PICO-KIT" H 2050 7174 50  0000 C CNN
F 2 "ESP32:ESP32-PICO-KIT_Jumper" H 1925 6550 50  0001 C CNN
F 3 "https://dl.espressif.com/dl/schematics/esp32-pico-kit-v4_schematic.pdf" H 1925 6550 50  0001 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  4100 4150 4100
Wire Notes Line
	4150 4100 4150 7600
Wire Notes Line
	4150 3900 4150 650 
Wire Notes Line
	4150 650  650  650 
Wire Notes Line
	4450 650  11050 650 
Wire Wire Line
	5150 2550 5300 2550
Text GLabel 5150 2550 0    50   Input ~ 0
Addressable
NoConn ~ 10650 2550
$Comp
L power:GND #PWR?
U 1 1 5E4FB7CE
P 10350 2850
F 0 "#PWR?" H 10350 2600 50  0001 C CNN
F 1 "GND" H 10355 2677 50  0000 C CNN
F 2 "" H 10350 2850 50  0001 C CNN
F 3 "" H 10350 2850 50  0001 C CNN
	1    10350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4FB187
P 9400 2850
F 0 "#PWR?" H 9400 2600 50  0001 C CNN
F 1 "GND" H 9405 2677 50  0000 C CNN
F 2 "" H 9400 2850 50  0001 C CNN
F 3 "" H 9400 2850 50  0001 C CNN
	1    9400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4FABAD
P 8450 2850
F 0 "#PWR?" H 8450 2600 50  0001 C CNN
F 1 "GND" H 8455 2677 50  0000 C CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4FA70D
P 7500 2850
F 0 "#PWR?" H 7500 2600 50  0001 C CNN
F 1 "GND" H 7505 2677 50  0000 C CNN
F 2 "" H 7500 2850 50  0001 C CNN
F 3 "" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4FA096
P 6550 2850
F 0 "#PWR?" H 6550 2600 50  0001 C CNN
F 1 "GND" H 6555 2677 50  0000 C CNN
F 2 "" H 6550 2850 50  0001 C CNN
F 3 "" H 6550 2850 50  0001 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
Text Notes 4550 950  0    157  ~ 0
Addressable LED's
Wire Notes Line
	4450 4350 4450 650 
Wire Notes Line
	11050 4350 4450 4350
Wire Notes Line
	11050 650  11050 4350
Wire Wire Line
	9700 2550 10050 2550
Wire Wire Line
	8750 2550 9100 2550
Wire Wire Line
	7800 2550 8150 2550
Wire Wire Line
	6850 2550 7200 2550
Wire Wire Line
	5900 2550 6250 2550
Connection ~ 10500 1500
Wire Wire Line
	10250 1500 10500 1500
Wire Wire Line
	10250 2250 10250 1500
Connection ~ 9550 1500
Wire Wire Line
	9300 1500 9550 1500
Wire Wire Line
	9300 2250 9300 1500
Connection ~ 8600 1500
Wire Wire Line
	8350 1500 8600 1500
Wire Wire Line
	8350 2250 8350 1500
Connection ~ 7650 1500
Wire Wire Line
	7400 1500 7650 1500
Wire Wire Line
	7400 2250 7400 1500
Connection ~ 6700 1500
Wire Wire Line
	6450 1500 6700 1500
Wire Wire Line
	6450 2250 6450 1500
Wire Wire Line
	10500 1400 10500 1500
Wire Wire Line
	9550 1400 9550 1500
Wire Wire Line
	8600 1400 8600 1500
Wire Wire Line
	7650 1400 7650 1500
Wire Wire Line
	6700 1400 6700 1500
Connection ~ 10500 1800
Wire Wire Line
	10350 1800 10500 1800
Wire Wire Line
	10350 2250 10350 1800
Connection ~ 9550 1800
Wire Wire Line
	9400 1800 9550 1800
Wire Wire Line
	9400 2250 9400 1800
Connection ~ 8600 1800
Wire Wire Line
	8450 1800 8600 1800
Wire Wire Line
	8450 2250 8450 1800
Connection ~ 6700 1800
Wire Wire Line
	6550 1800 6700 1800
Wire Wire Line
	6550 2250 6550 1800
Connection ~ 7650 1800
Wire Wire Line
	7500 1800 7650 1800
Wire Wire Line
	7500 2250 7500 1800
$Comp
L power:+5V #PWR?
U 1 1 5E4B5F08
P 10500 1400
F 0 "#PWR?" H 10500 1250 50  0001 C CNN
F 1 "+5V" H 10515 1573 50  0000 C CNN
F 2 "" H 10500 1400 50  0001 C CNN
F 3 "" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E4B58B1
P 9550 1400
F 0 "#PWR?" H 9550 1250 50  0001 C CNN
F 1 "+5V" H 9565 1573 50  0000 C CNN
F 2 "" H 9550 1400 50  0001 C CNN
F 3 "" H 9550 1400 50  0001 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E4B533E
P 8600 1400
F 0 "#PWR?" H 8600 1250 50  0001 C CNN
F 1 "+5V" H 8615 1573 50  0000 C CNN
F 2 "" H 8600 1400 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E4B4D91
P 7650 1400
F 0 "#PWR?" H 7650 1250 50  0001 C CNN
F 1 "+5V" H 7665 1573 50  0000 C CNN
F 2 "" H 7650 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E4B3064
P 6700 1400
F 0 "#PWR?" H 6700 1250 50  0001 C CNN
F 1 "+5V" H 6715 1573 50  0000 C CNN
F 2 "" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E4B276B
P 10500 1650
F 0 "R6" H 10570 1696 50  0000 L CNN
F 1 "150R" H 10570 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10430 1650 50  0001 C CNN
F 3 "~" H 10500 1650 50  0001 C CNN
	1    10500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E4B1757
P 8600 1650
F 0 "R4" H 8670 1696 50  0000 L CNN
F 1 "150R" H 8670 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E4B139A
P 7650 1650
F 0 "R3" H 7720 1696 50  0000 L CNN
F 1 "150R" H 7720 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E4B0CF1
P 9550 1650
F 0 "R5" H 9620 1696 50  0000 L CNN
F 1 "150R" H 9620 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 1650 50  0001 C CNN
F 3 "~" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E4B0558
P 6700 1650
F 0 "R2" H 6770 1696 50  0000 L CNN
F 1 "150R" H 6770 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 1650 50  0001 C CNN
F 3 "~" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E4AFF2C
P 10500 1950
F 0 "C6" H 10615 1996 50  0000 L CNN
F 1 "100nF" H 10615 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10538 1800 50  0001 C CNN
F 3 "~" H 10500 1950 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E4AF85B
P 9550 1950
F 0 "C5" H 9665 1996 50  0000 L CNN
F 1 "100nF" H 9665 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9588 1800 50  0001 C CNN
F 3 "~" H 9550 1950 50  0001 C CNN
	1    9550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E4AF146
P 8600 1950
F 0 "C4" H 8715 1996 50  0000 L CNN
F 1 "100nF" H 8715 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 1800 50  0001 C CNN
F 3 "~" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E4AEBF6
P 7650 1950
F 0 "C3" H 7765 1996 50  0000 L CNN
F 1 "100nF" H 7765 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 1800 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E4AE438
P 6700 1950
F 0 "C2" H 6815 1996 50  0000 L CNN
F 1 "100nF" H 6815 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 1800 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4ADDBE
P 10500 2100
F 0 "#PWR?" H 10500 1850 50  0001 C CNN
F 1 "GND" H 10505 1927 50  0000 C CNN
F 2 "" H 10500 2100 50  0001 C CNN
F 3 "" H 10500 2100 50  0001 C CNN
	1    10500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4AD82A
P 9550 2100
F 0 "#PWR?" H 9550 1850 50  0001 C CNN
F 1 "GND" H 9555 1927 50  0000 C CNN
F 2 "" H 9550 2100 50  0001 C CNN
F 3 "" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4ACFE9
P 8600 2100
F 0 "#PWR?" H 8600 1850 50  0001 C CNN
F 1 "GND" H 8605 1927 50  0000 C CNN
F 2 "" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4AC392
P 7650 2100
F 0 "#PWR?" H 7650 1850 50  0001 C CNN
F 1 "GND" H 7655 1927 50  0000 C CNN
F 2 "" H 7650 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4ABBE4
P 6700 2100
F 0 "#PWR?" H 6700 1850 50  0001 C CNN
F 1 "GND" H 6705 1927 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812 D6
U 1 1 5E49AD84
P 10350 2550
F 0 "D6" H 10600 2300 50  0000 L CNN
F 1 "WS2812" H 10600 2400 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 10400 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 10450 2175 50  0001 L TNN
	1    10350 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812 D5
U 1 1 5E49965E
P 9400 2550
F 0 "D5" H 9650 2300 50  0000 L CNN
F 1 "WS2812" H 9650 2400 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 9450 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 9500 2175 50  0001 L TNN
	1    9400 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812 D4
U 1 1 5E49666F
P 8450 2550
F 0 "D4" H 8700 2300 50  0000 L CNN
F 1 "WS2812" H 8700 2400 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 8500 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 8550 2175 50  0001 L TNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812 D3
U 1 1 5E495B97
P 7500 2550
F 0 "D3" H 7750 2300 50  0000 L CNN
F 1 "WS2812" H 7750 2400 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 7550 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 7600 2175 50  0001 L TNN
	1    7500 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812 D2
U 1 1 5E4943F9
P 6550 2550
F 0 "D2" H 6800 2300 50  0000 L CNN
F 1 "WS2812" H 6800 2400 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 6600 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 6650 2175 50  0001 L TNN
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1500 5750 1500
Connection ~ 5750 1800
Wire Wire Line
	5600 1800 5750 1800
Wire Wire Line
	5600 2250 5600 1800
$Comp
L power:GND #PWR?
U 1 1 5E466D88
P 5750 2100
F 0 "#PWR?" H 5750 1850 50  0001 C CNN
F 1 "GND" H 5755 1927 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1400 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	5500 2250 5500 1500
$Comp
L Device:C C1
U 1 1 5E462B65
P 5750 1950
F 0 "C1" H 5865 1996 50  0000 L CNN
F 1 "100nF" H 5865 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 1800 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E461E37
P 5600 2850
F 0 "#PWR?" H 5600 2600 50  0001 C CNN
F 1 "GND" H 5605 2677 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E460BC8
P 5750 1400
F 0 "#PWR?" H 5750 1250 50  0001 C CNN
F 1 "+5V" H 5765 1573 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E45F304
P 5750 1650
F 0 "R1" H 5820 1696 50  0000 L CNN
F 1 "150R" H 5820 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 1650 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812 D1
U 1 1 5E44C3ED
P 5600 2550
F 0 "D1" H 5850 2300 50  0000 L CNN
F 1 "WS2812" H 5850 2400 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 5650 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H 5700 2175 50  0001 L TNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Text Notes 4550 1100 0    79   ~ 0
Alternative 1.) Populate individual WS2812B 5050 SMD
Text Notes 4600 3350 0    79   ~ 0
Alternative 2.) Populate WS2812B LED Strip
Text GLabel 5150 3900 0    50   Input ~ 0
Addressable
$Comp
L power:+5V #PWR?
U 1 1 5E5FABD4
P 5600 3650
F 0 "#PWR?" H 5600 3500 50  0001 C CNN
F 1 "+5V" H 5615 3823 50  0000 C CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5FB106
P 5600 4100
F 0 "#PWR?" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L ws2812:ws2812_strip_pad D_strip
U 1 1 5E5FE7AA
P 6050 3900
F 0 "D_strip" H 6408 3941 50  0000 L CNN
F 1 "ws2812_strip_pad" H 6408 3850 50  0000 L CNN
F 2 "ws2812:ws2812_strip_footprint" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 5600 4050
Wire Wire Line
	5600 4050 5600 4100
Wire Wire Line
	5600 3650 5600 3750
Wire Wire Line
	5600 3750 5950 3750
Wire Wire Line
	5150 3900 5950 3900
$Comp
L power:+5V #PWR?
U 1 1 5E6240ED
P 7750 3650
F 0 "#PWR?" H 7750 3500 50  0001 C CNN
F 1 "+5V" H 7765 3823 50  0000 C CNN
F 2 "" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E624629
P 7750 4100
F 0 "#PWR?" H 7750 3850 50  0001 C CNN
F 1 "GND" H 7755 3927 50  0000 C CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CP_strip
U 1 1 5E624B48
P 7750 3850
F 0 "CP_strip" H 7868 3896 50  0000 L CNN
F 1 "100µF" H 7868 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 3700 50  0001 C CNN
F 3 "~" H 7750 3850 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4000 7750 4100
Wire Wire Line
	7750 3700 7750 3650
$Comp
L Device:R R_SW1
U 1 1 5E473993
P 5100 5900
F 0 "R_SW1" V 4893 5900 50  0000 C CNN
F 1 "10k" V 4984 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 5900 50  0001 C CNN
F 3 "~" H 5100 5900 50  0001 C CNN
	1    5100 5900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E481603
P 5100 5150
F 0 "#PWR?" H 5100 5000 50  0001 C CNN
F 1 "+3.3V" H 5115 5323 50  0000 C CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E481DFB
P 800 7000
F 0 "#PWR?" H 800 6850 50  0001 C CNN
F 1 "+3.3V" H 815 7173 50  0000 C CNN
F 2 "" H 800 7000 50  0001 C CNN
F 3 "" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7000 1350 7000
$Comp
L power:GND #PWR?
U 1 1 5E486187
P 1050 6700
F 0 "#PWR?" H 1050 6450 50  0001 C CNN
F 1 "GND" H 1055 6527 50  0000 C CNN
F 2 "" H 1050 6700 50  0001 C CNN
F 3 "" H 1050 6700 50  0001 C CNN
	1    1050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6700 1200 6700
Wire Wire Line
	1200 6700 1200 6900
Wire Wire Line
	1200 6900 1350 6900
$Comp
L power:+5V #PWR?
U 1 1 5E489E5C
P 3050 7000
F 0 "#PWR?" H 3050 6850 50  0001 C CNN
F 1 "+5V" H 3065 7173 50  0000 C CNN
F 2 "" H 3050 7000 50  0001 C CNN
F 3 "" H 3050 7000 50  0001 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7000 2750 7000
Text GLabel 4950 5700 0    50   Input ~ 0
SW1
Wire Wire Line
	5100 5150 5100 5250
Wire Wire Line
	5100 5650 5100 5700
Wire Wire Line
	5100 6050 5100 6100
Wire Wire Line
	4950 5700 5100 5700
Connection ~ 5100 5700
Wire Wire Line
	5100 5700 5100 5750
Wire Wire Line
	5100 5250 5750 5250
Connection ~ 5100 5250
$Comp
L Switch:SW_Push SW3
U 1 1 5E49B735
P 6450 5450
F 0 "SW3" H 6450 5735 50  0000 C CNN
F 1 "SW_Push" H 6450 5644 50  0000 C CNN
F 2 "" H 6450 5650 50  0001 C CNN
F 3 "~" H 6450 5650 50  0001 C CNN
	1    6450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5250 6450 5250
Connection ~ 5750 5250
$Comp
L Switch:SW_Push SW4
U 1 1 5E49D485
P 7150 5450
F 0 "SW4" H 7150 5735 50  0000 C CNN
F 1 "SW_Push" H 7150 5644 50  0000 C CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "~" H 7150 5650 50  0001 C CNN
	1    7150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5250 6450 5250
Connection ~ 6450 5250
Text GLabel 5600 5700 0    50   Input ~ 0
SW2
Text GLabel 6300 5700 0    50   Input ~ 0
SW3
Text GLabel 7000 5700 0    50   Input ~ 0
SW4
$Comp
L Device:R R_SW2
U 1 1 5E49F95B
P 5750 5900
F 0 "R_SW2" V 5543 5900 50  0000 C CNN
F 1 "10k" V 5634 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 5900 50  0001 C CNN
F 3 "~" H 5750 5900 50  0001 C CNN
	1    5750 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R_SW3
U 1 1 5E49FD61
P 6450 5900
F 0 "R_SW3" V 6243 5900 50  0000 C CNN
F 1 "10k" V 6334 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 5900 50  0001 C CNN
F 3 "~" H 6450 5900 50  0001 C CNN
	1    6450 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R_SW4
U 1 1 5E4A00BB
P 7150 5900
F 0 "R_SW4" V 6943 5900 50  0000 C CNN
F 1 "10k" V 7034 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 5900 50  0001 C CNN
F 3 "~" H 7150 5900 50  0001 C CNN
	1    7150 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5650 5750 5700
Wire Wire Line
	6450 5650 6450 5700
Wire Wire Line
	7150 5650 7150 5700
Wire Wire Line
	5600 5700 5750 5700
Connection ~ 5750 5700
Wire Wire Line
	5750 5700 5750 5750
Wire Wire Line
	6300 5700 6450 5700
Connection ~ 6450 5700
Wire Wire Line
	6450 5700 6450 5750
Wire Wire Line
	7000 5700 7150 5700
Connection ~ 7150 5700
Wire Wire Line
	7150 5700 7150 5750
Wire Wire Line
	5100 6100 5750 6100
Wire Wire Line
	5750 6100 5750 6050
Connection ~ 5100 6100
Wire Wire Line
	5100 6100 5100 6200
Wire Wire Line
	5750 6100 6450 6100
Wire Wire Line
	6450 6100 6450 6050
Connection ~ 5750 6100
Wire Wire Line
	6450 6100 7150 6100
Wire Wire Line
	7150 6100 7150 6050
Connection ~ 6450 6100
Text GLabel 1100 5700 0    50   Input ~ 0
SW1
Text GLabel 1100 5800 0    50   Input ~ 0
SW2
Text GLabel 1100 5900 0    50   Input ~ 0
SW3
Text GLabel 1100 6000 0    50   Input ~ 0
SW4
Wire Wire Line
	1100 5700 1350 5700
Wire Wire Line
	1100 5800 1350 5800
Wire Wire Line
	1100 5900 1350 5900
Wire Wire Line
	1100 6000 1350 6000
$EndSCHEMATC
