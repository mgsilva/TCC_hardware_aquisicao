EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Placa_aquisicao:ESP32_DevKit_V1_DOIT U5
U 1 1 6009AEFA
P 5470 3730
F 0 "U5" H 5880 5110 50  0000 C CNN
F 1 "ESP32_DevKit_V1_DOIT" H 6020 2350 50  0000 C CNN
F 2 "esp32_devkit_v1_doit:esp32_devkit_v1_doit" H 5020 5080 50  0001 C CNN
F 3 "https://aliexpress.com/item/32864722159.html" H 5020 5080 50  0001 C CNN
	1    5470 3730
	1    0    0    -1  
$EndComp
NoConn ~ 6070 2730
NoConn ~ 6070 2930
NoConn ~ 6070 3130
NoConn ~ 6070 3230
NoConn ~ 6070 3330
NoConn ~ 6070 3430
NoConn ~ 6070 3530
NoConn ~ 6070 3630
NoConn ~ 6070 3930
NoConn ~ 6070 4030
NoConn ~ 6070 4230
NoConn ~ 6070 4330
NoConn ~ 6070 4430
NoConn ~ 6070 4530
NoConn ~ 6070 4630
NoConn ~ 6070 4730
NoConn ~ 6070 4830
Wire Wire Line
	5370 5130 5370 5230
Wire Wire Line
	5370 5230 5420 5230
Wire Wire Line
	5470 5230 5470 5130
$Comp
L power:GNDD #PWR027
U 1 1 6009CD38
P 5420 5290
F 0 "#PWR027" H 5420 5040 50  0001 C CNN
F 1 "GNDD" H 5424 5135 50  0000 C CNN
F 2 "" H 5420 5290 50  0001 C CNN
F 3 "" H 5420 5290 50  0001 C CNN
	1    5420 5290
	1    0    0    -1  
$EndComp
Connection ~ 5420 5230
Wire Wire Line
	5420 5230 5470 5230
Wire Wire Line
	5420 5290 5420 5230
NoConn ~ 4870 2730
NoConn ~ 4870 2830
NoConn ~ 4870 2530
$Comp
L power:+10V #PWR026
U 1 1 6009DDF0
P 5370 1580
F 0 "#PWR026" H 5370 1430 50  0001 C CNN
F 1 "+10V" H 5385 1753 50  0000 C CNN
F 2 "" H 5370 1580 50  0001 C CNN
F 3 "" H 5370 1580 50  0001 C CNN
	1    5370 1580
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6009EA6D
P 5130 1950
F 0 "C9" H 5160 2040 50  0000 L CNN
F 1 "1uF" H 5160 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5168 1800 50  0001 C CNN
F 3 "~" H 5130 1950 50  0001 C CNN
	1    5130 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5370 1580 5370 1750
Wire Wire Line
	5130 1800 5130 1750
Wire Wire Line
	5130 1750 5370 1750
Connection ~ 5370 1750
Wire Wire Line
	5370 1750 5370 2330
Wire Wire Line
	5130 2100 5130 2200
$Comp
L power:GNDD #PWR025
U 1 1 6009F97F
P 5130 2200
F 0 "#PWR025" H 5130 1950 50  0001 C CNN
F 1 "GNDD" H 5134 2045 50  0000 C CNN
F 2 "" H 5130 2200 50  0001 C CNN
F 3 "" H 5130 2200 50  0001 C CNN
	1    5130 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5470 2330 5470 2100
$Comp
L power:+3V3 #PWR028
U 1 1 6009FF9B
P 5470 2100
F 0 "#PWR028" H 5470 1950 50  0001 C CNN
F 1 "+3V3" H 5485 2273 50  0000 C CNN
F 2 "" H 5470 2100 50  0001 C CNN
F 3 "" H 5470 2100 50  0001 C CNN
	1    5470 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6070 3030 6420 3030
Wire Wire Line
	6070 3730 6430 3730
NoConn ~ 6070 4130
Wire Wire Line
	6070 3830 6430 3830
Text GLabel 6430 3730 2    50   Output ~ 0
SPI_CLK
Text GLabel 6430 3830 2    50   Input ~ 0
SPI_MISO
Text GLabel 6420 3030 2    50   Output ~ 0
SPI_CS0
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6011F5EA
P 2420 2240
AR Path="/600202F9/6011F5EA" Ref="J?"  Part="1" 
AR Path="/600203C9/6011F5EA" Ref="J3"  Part="1" 
F 0 "J3" H 2570 2390 50  0000 C CNN
F 1 "UART_PROG" H 2740 1990 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 2420 2240 50  0001 C CNN
F 3 "~" H 2420 2240 50  0001 C CNN
	1    2420 2240
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60122086
P 2770 2390
F 0 "#PWR023" H 2770 2140 50  0001 C CNN
F 1 "GND" H 2775 2217 50  0000 C CNN
F 2 "" H 2770 2390 50  0001 C CNN
F 3 "" H 2770 2390 50  0001 C CNN
	1    2770 2390
	1    0    0    -1  
$EndComp
Wire Wire Line
	2620 2340 2770 2340
Wire Wire Line
	2770 2340 2770 2390
Wire Wire Line
	2620 2240 2880 2240
Wire Wire Line
	2620 2140 2880 2140
Wire Wire Line
	2620 2040 2880 2040
Wire Wire Line
	2880 2040 2880 1970
$Comp
L power:+3V3 #PWR024
U 1 1 60123153
P 2880 1970
F 0 "#PWR024" H 2880 1820 50  0001 C CNN
F 1 "+3V3" H 2895 2143 50  0000 C CNN
F 2 "" H 2880 1970 50  0001 C CNN
F 3 "" H 2880 1970 50  0001 C CNN
	1    2880 1970
	1    0    0    -1  
$EndComp
Text Label 2880 2140 0    50   ~ 0
UART_TX0
Text Label 2880 2240 0    50   ~ 0
UART_RX0
Wire Wire Line
	6070 2630 6440 2630
Text Label 6440 2630 2    50   ~ 0
UART_TX0
Wire Wire Line
	6070 2830 6440 2830
Text Label 6440 2830 2    50   ~ 0
UART_RX0
$EndSCHEMATC
