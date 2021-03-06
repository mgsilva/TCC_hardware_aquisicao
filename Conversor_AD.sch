EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Analog_ADC:MCP3201 U4
U 1 1 600380F5
P 3230 3770
F 0 "U4" H 3410 3410 50  0000 C CNN
F 1 "MCP3201" H 3410 3490 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3980 3420 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21290D.pdf" H 4030 3670 50  0001 C CNN
	1    3230 3770
	1    0    0    -1  
$EndComp
Text GLabel 2250 3670 0    50   Input ~ 0
Sinal
Text GLabel 7700 4150 2    50   Input ~ 0
SPI_CS0
Text GLabel 7700 3350 2    50   Input ~ 0
SPI_CLK
Text GLabel 7700 3770 2    50   Output ~ 0
SPI_MISO
Wire Wire Line
	2250 3670 2730 3670
$Comp
L power:GNDA #PWR017
U 1 1 6008E00A
P 3130 4230
F 0 "#PWR017" H 3130 3980 50  0001 C CNN
F 1 "GNDA" H 3135 4057 50  0000 C CNN
F 2 "" H 3130 4230 50  0001 C CNN
F 3 "" H 3130 4230 50  0001 C CNN
	1    3130 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	3130 4070 3130 4160
Wire Wire Line
	3130 4160 2700 4160
Wire Wire Line
	2700 4160 2700 3870
Wire Wire Line
	2700 3870 2730 3870
Connection ~ 3130 4160
Wire Wire Line
	3130 4160 3130 4230
$Comp
L power:+5V #PWR018
U 1 1 6008F5E4
P 3330 2660
F 0 "#PWR018" H 3330 2510 50  0001 C CNN
F 1 "+5V" H 3345 2833 50  0000 C CNN
F 2 "" H 3330 2660 50  0001 C CNN
F 3 "" H 3330 2660 50  0001 C CNN
	1    3330 2660
	1    0    0    -1  
$EndComp
Wire Wire Line
	3530 2900 3530 2960
$Comp
L Device:C C8
U 1 1 600913E7
P 3530 3110
F 0 "C8" H 3550 3190 50  0000 L CNN
F 1 "1uF" H 3550 3020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3568 2960 50  0001 C CNN
F 3 "~" H 3530 3110 50  0001 C CNN
	1    3530 3110
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR019
U 1 1 60094335
P 3530 3330
F 0 "#PWR019" H 3530 3080 50  0001 C CNN
F 1 "GNDA" H 3530 3180 50  0000 C CNN
F 2 "" H 3530 3330 50  0001 C CNN
F 3 "" H 3530 3330 50  0001 C CNN
	1    3530 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	3530 3330 3530 3260
Wire Wire Line
	3330 2660 3330 2900
Wire Wire Line
	3130 2900 3130 3470
Wire Wire Line
	3530 2900 3330 2900
Connection ~ 3330 2900
Wire Wire Line
	3330 2900 3330 3470
Wire Wire Line
	3130 2900 3330 2900
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 60148365
P 5420 3250
F 0 "Q1" V 5310 3320 50  0000 C CNN
F 1 "BSS138" V 5660 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5620 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5420 3250 50  0001 L CNN
	1    5420 3250
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 6015902D
P 5420 2880
F 0 "#PWR021" H 5420 2730 50  0001 C CNN
F 1 "+3V3" H 5435 3053 50  0000 C CNN
F 2 "" H 5420 2880 50  0001 C CNN
F 3 "" H 5420 2880 50  0001 C CNN
	1    5420 2880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3980 2980 3980 3130
Wire Wire Line
	4300 2980 3980 2980
Connection ~ 3980 2980
Wire Wire Line
	3980 2850 3980 2980
Wire Wire Line
	4300 3130 4300 2980
$Comp
L power:+5V #PWR020
U 1 1 600C0D15
P 3980 2850
F 0 "#PWR020" H 3980 2700 50  0001 C CNN
F 1 "+5V" H 3995 3023 50  0000 C CNN
F 2 "" H 3980 2850 50  0001 C CNN
F 3 "" H 3980 2850 50  0001 C CNN
	1    3980 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3980 3670 5130 3670
Wire Wire Line
	3730 3670 3980 3670
Connection ~ 3980 3670
Wire Wire Line
	3980 3430 3980 3670
$Comp
L Device:R R3
U 1 1 600BDF4F
P 3980 3280
F 0 "R3" H 4050 3326 50  0000 L CNN
F 1 "4.7K" H 4050 3235 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3910 3280 50  0001 C CNN
F 3 "~" H 3980 3280 50  0001 C CNN
	1    3980 3280
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 6017197B
P 5730 3670
F 0 "Q2" V 5620 3740 50  0000 C CNN
F 1 "BSS138" V 5970 3670 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5930 3595 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5730 3670 50  0001 L CNN
	1    5730 3670
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 601796DA
P 6110 4050
F 0 "Q3" V 6000 4120 50  0000 C CNN
F 1 "BSS138" V 6350 4050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6310 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6110 4050 50  0001 L CNN
	1    6110 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5220 3350 5130 3350
Wire Wire Line
	5130 3350 5130 3670
Wire Wire Line
	3730 3770 4300 3770
Wire Wire Line
	5420 2880 5420 2960
Wire Wire Line
	5420 2960 5730 2960
Wire Wire Line
	5730 2960 5730 3470
Connection ~ 5420 2960
Wire Wire Line
	5420 2960 5420 3050
Wire Wire Line
	5730 2960 6110 2960
Wire Wire Line
	6110 2960 6110 3850
Connection ~ 5730 2960
Wire Wire Line
	5140 3870 5140 4150
Wire Wire Line
	5140 4150 5910 4150
Wire Wire Line
	5620 3350 6480 3350
Wire Wire Line
	5930 3770 6800 3770
Wire Wire Line
	6310 4150 7120 4150
Wire Wire Line
	4300 2980 4620 2980
Wire Wire Line
	4620 2980 4620 3120
Connection ~ 4300 2980
Wire Wire Line
	4620 3420 4620 3870
Connection ~ 4620 3870
Wire Wire Line
	4620 3870 5140 3870
Wire Wire Line
	3730 3870 4620 3870
Wire Wire Line
	4300 3430 4300 3770
Connection ~ 4300 3770
Wire Wire Line
	4300 3770 5530 3770
Wire Wire Line
	6480 2670 6480 2820
Wire Wire Line
	6800 2670 6480 2670
Connection ~ 6480 2670
Wire Wire Line
	6480 2540 6480 2670
Wire Wire Line
	6800 2820 6800 2670
$Comp
L Device:R R6
U 1 1 60196A96
P 6480 2970
F 0 "R6" H 6550 3016 50  0000 L CNN
F 1 "3.3K" H 6550 2925 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6410 2970 50  0001 C CNN
F 3 "~" H 6480 2970 50  0001 C CNN
	1    6480 2970
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2670 7120 2670
Wire Wire Line
	7120 2670 7120 2810
Connection ~ 6800 2670
Wire Wire Line
	6480 3120 6480 3350
Connection ~ 6480 3350
Wire Wire Line
	6480 3350 7700 3350
Wire Wire Line
	6800 3120 6800 3770
Connection ~ 6800 3770
Wire Wire Line
	6800 3770 7700 3770
Wire Wire Line
	7120 3110 7120 4150
Connection ~ 7120 4150
Wire Wire Line
	7120 4150 7700 4150
$Comp
L power:+3V3 #PWR022
U 1 1 6019973A
P 6480 2540
F 0 "#PWR022" H 6480 2390 50  0001 C CNN
F 1 "+3V3" H 6495 2713 50  0000 C CNN
F 2 "" H 6480 2540 50  0001 C CNN
F 3 "" H 6480 2540 50  0001 C CNN
	1    6480 2540
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 601B37A8
P 4300 3280
F 0 "R4" H 4370 3326 50  0000 L CNN
F 1 "4.7K" H 4370 3235 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 3280 50  0001 C CNN
F 3 "~" H 4300 3280 50  0001 C CNN
	1    4300 3280
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 601B3DAC
P 4620 3270
F 0 "R5" H 4690 3316 50  0000 L CNN
F 1 "4.7K" H 4690 3225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4550 3270 50  0001 C CNN
F 3 "~" H 4620 3270 50  0001 C CNN
	1    4620 3270
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 601B4324
P 6800 2970
F 0 "R7" H 6870 3016 50  0000 L CNN
F 1 "3.3K" H 6870 2925 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6730 2970 50  0001 C CNN
F 3 "~" H 6800 2970 50  0001 C CNN
	1    6800 2970
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 601B47BD
P 7120 2960
F 0 "R8" H 7190 3006 50  0000 L CNN
F 1 "3.3K" H 7190 2915 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7050 2960 50  0001 C CNN
F 3 "~" H 7120 2960 50  0001 C CNN
	1    7120 2960
	1    0    0    -1  
$EndComp
$EndSCHEMATC
