EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Sensor_Current:ACS712xLCTR-30A U2
U 1 1 6002061D
P 4610 3570
F 0 "U2" H 4710 4010 50  0000 C CNN
F 1 "ACS712xLCTR-30A" H 5020 3930 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4710 3220 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 4610 3570 50  0001 C CNN
	1    4610 3570
	1    0    0    -1  
$EndComp
$Comp
L Placa_aquisicao:LM2904 U3
U 1 1 6004B747
P 7420 3260
F 0 "U3" H 7420 3405 50  0000 C CNN
F 1 "LM2904" H 7420 3314 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7370 3290 50  0001 C CNN
F 3 "" H 7370 3290 50  0001 C CNN
	1    7420 3260
	1    0    0    -1  
$EndComp
NoConn ~ 7790 3470
NoConn ~ 7790 3570
NoConn ~ 7790 3680
Wire Wire Line
	7050 3680 6980 3680
Wire Wire Line
	6980 3680 6980 3890
$Comp
L power:GNDA #PWR013
U 1 1 6004C586
P 6980 3890
F 0 "#PWR013" H 6980 3640 50  0001 C CNN
F 1 "GNDA" H 6985 3717 50  0000 C CNN
F 2 "" H 6980 3890 50  0001 C CNN
F 3 "" H 6980 3890 50  0001 C CNN
	1    6980 3890
	1    0    0    -1  
$EndComp
Wire Wire Line
	7790 3360 7940 3360
Wire Wire Line
	7940 3360 7940 3150
$Comp
L power:+10V #PWR014
U 1 1 6004CFC4
P 7940 3050
F 0 "#PWR014" H 7940 2900 50  0001 C CNN
F 1 "+10V" H 7955 3223 50  0000 C CNN
F 2 "" H 7940 3050 50  0001 C CNN
F 3 "" H 7940 3050 50  0001 C CNN
	1    7940 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6004D8EB
P 8260 3340
F 0 "C6" H 8280 3420 50  0000 L CNN
F 1 "10nF" H 8280 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8298 3190 50  0001 C CNN
F 3 "~" H 8260 3340 50  0001 C CNN
	1    8260 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	7940 3150 8260 3150
Wire Wire Line
	8260 3150 8260 3190
Connection ~ 7940 3150
Wire Wire Line
	7940 3150 7940 3050
$Comp
L power:GNDA #PWR015
U 1 1 6004E4A4
P 8260 3560
F 0 "#PWR015" H 8260 3310 50  0001 C CNN
F 1 "GNDA" H 8265 3387 50  0000 C CNN
F 2 "" H 8260 3560 50  0001 C CNN
F 3 "" H 8260 3560 50  0001 C CNN
	1    8260 3560
	1    0    0    -1  
$EndComp
Wire Wire Line
	8260 3560 8260 3490
$Comp
L power:+5V #PWR07
U 1 1 6004F5AC
P 4610 2510
F 0 "#PWR07" H 4610 2360 50  0001 C CNN
F 1 "+5V" H 4625 2683 50  0000 C CNN
F 2 "" H 4610 2510 50  0001 C CNN
F 3 "" H 4610 2510 50  0001 C CNN
	1    4610 2510
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR01
U 1 1 60050B87
P 2580 1650
F 0 "#PWR01" H 2580 1500 50  0001 C CNN
F 1 "+10V" H 2595 1823 50  0000 C CNN
F 2 "" H 2580 1650 50  0001 C CNN
F 3 "" H 2580 1650 50  0001 C CNN
	1    2580 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2580 1650 2580 1890
Wire Wire Line
	2580 1890 2800 1890
$Comp
L power:GNDA #PWR04
U 1 1 600514CE
P 3100 2330
F 0 "#PWR04" H 3100 2080 50  0001 C CNN
F 1 "GNDA" H 3105 2157 50  0000 C CNN
F 2 "" H 3100 2330 50  0001 C CNN
F 3 "" H 3100 2330 50  0001 C CNN
	1    3100 2330
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 6005207A
P 3640 1640
F 0 "#PWR05" H 3640 1490 50  0001 C CNN
F 1 "+5V" H 3655 1813 50  0000 C CNN
F 2 "" H 3640 1640 50  0001 C CNN
F 3 "" H 3640 1640 50  0001 C CNN
	1    3640 1640
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1890 3640 1890
Wire Wire Line
	3640 1890 3640 1640
$Comp
L Device:C C1
U 1 1 6005407A
P 2580 2090
F 0 "C1" H 2695 2136 50  0000 L CNN
F 1 "10uF" H 2695 2045 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2618 1940 50  0001 C CNN
F 3 "~" H 2580 2090 50  0001 C CNN
	1    2580 2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	2580 1890 2580 1940
Connection ~ 2580 1890
Wire Wire Line
	2580 2240 2580 2250
Wire Wire Line
	2580 2250 3100 2250
Connection ~ 3100 2250
Wire Wire Line
	3100 2250 3100 2190
Wire Wire Line
	3100 2250 3100 2330
$Comp
L Device:C C2
U 1 1 6005595D
P 3640 2070
F 0 "C2" H 3755 2116 50  0000 L CNN
F 1 "22uF" H 3755 2025 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3678 1920 50  0001 C CNN
F 3 "~" H 3640 2070 50  0001 C CNN
	1    3640 2070
	1    0    0    -1  
$EndComp
Wire Wire Line
	3640 1920 3640 1890
Connection ~ 3640 1890
Wire Wire Line
	3640 2220 3640 2250
Wire Wire Line
	3640 2250 3100 2250
$Comp
L power:GNDA #PWR09
U 1 1 6005726B
P 4820 1510
F 0 "#PWR09" H 4820 1260 50  0001 C CNN
F 1 "GNDA" H 4825 1337 50  0000 C CNN
F 2 "" H 4820 1510 50  0001 C CNN
F 3 "" H 4820 1510 50  0001 C CNN
	1    4820 1510
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 60057ABA
P 5060 1500
F 0 "#PWR010" H 5060 1250 50  0001 C CNN
F 1 "GNDD" H 5064 1345 50  0000 C CNN
F 2 "" H 5060 1500 50  0001 C CNN
F 3 "" H 5060 1500 50  0001 C CNN
	1    5060 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4820 1510 4820 1460
Wire Wire Line
	4820 1460 5060 1460
Wire Wire Line
	5060 1460 5060 1500
Wire Wire Line
	4610 3970 4610 4070
$Comp
L power:GNDA #PWR08
U 1 1 600590B7
P 4610 4070
F 0 "#PWR08" H 4610 3820 50  0001 C CNN
F 1 "GNDA" H 4615 3897 50  0000 C CNN
F 2 "" H 4610 4070 50  0001 C CNN
F 3 "" H 4610 4070 50  0001 C CNN
	1    4610 4070
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6005D5AE
P 3280 3470
F 0 "J2" H 3198 3145 50  0000 C CNN
F 1 "Entrada_corrente" H 3198 3236 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3280 3470 50  0001 C CNN
F 3 "~" H 3280 3470 50  0001 C CNN
	1    3280 3470
	-1   0    0    1   
$EndComp
Wire Wire Line
	3480 3370 4210 3370
Wire Wire Line
	3480 3470 4090 3470
Wire Wire Line
	4090 3470 4090 3770
Wire Wire Line
	4090 3770 4210 3770
Wire Wire Line
	6620 3570 6620 3640
$Comp
L Device:C C5
U 1 1 600633D4
P 6620 3790
F 0 "C5" H 6640 3880 50  0000 L CNN
F 1 "4.7nF" H 6640 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6658 3640 50  0001 C CNN
F 3 "~" H 6620 3790 50  0001 C CNN
	1    6620 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	6620 3940 6620 4030
$Comp
L power:GNDA #PWR012
U 1 1 60065D6F
P 6620 4030
F 0 "#PWR012" H 6620 3780 50  0001 C CNN
F 1 "GNDA" H 6625 3857 50  0000 C CNN
F 2 "" H 6620 4030 50  0001 C CNN
F 3 "" H 6620 4030 50  0001 C CNN
	1    6620 4030
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6006677F
P 6310 3570
F 0 "R2" V 6210 3570 50  0000 C CNN
F 1 "4.7K" V 6400 3570 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6240 3570 50  0001 C CNN
F 3 "~" H 6310 3570 50  0001 C CNN
	1    6310 3570
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6006A961
P 5820 3570
F 0 "R1" V 5730 3570 50  0000 C CNN
F 1 "4.7K" V 5910 3570 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5750 3570 50  0001 C CNN
F 3 "~" H 5820 3570 50  0001 C CNN
	1    5820 3570
	0    1    1    0   
$EndComp
Wire Wire Line
	5970 3570 6060 3570
Wire Wire Line
	5010 3570 5670 3570
Wire Wire Line
	6460 3570 6620 3570
Connection ~ 6620 3570
Wire Wire Line
	6620 3570 7050 3570
Wire Wire Line
	6060 3570 6060 3350
Connection ~ 6060 3570
Wire Wire Line
	6060 3570 6160 3570
$Comp
L Device:C C4
U 1 1 6007819D
P 6060 3200
F 0 "C4" H 6080 3290 50  0000 L CNN
F 1 "10nF" H 6080 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6098 3050 50  0001 C CNN
F 3 "~" H 6060 3200 50  0001 C CNN
	1    6060 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3360 6620 3360
Wire Wire Line
	6620 2980 6060 2980
Wire Wire Line
	6060 2980 6060 3050
Wire Wire Line
	7050 3460 6620 3460
Wire Wire Line
	6620 2980 6620 3360
Connection ~ 6620 3360
Wire Wire Line
	6620 3360 6620 3460
Wire Wire Line
	6620 2980 7020 2980
Connection ~ 6620 2980
Text GLabel 7020 2980 2    50   Output ~ 0
Sinal
$Comp
L Device:C C3
U 1 1 6007BBC0
P 4130 2770
F 0 "C3" H 4245 2816 50  0000 L CNN
F 1 "0.1uF" H 4245 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4168 2620 50  0001 C CNN
F 3 "~" H 4130 2770 50  0001 C CNN
	1    4130 2770
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 6007CB4C
P 4130 2980
F 0 "#PWR06" H 4130 2730 50  0001 C CNN
F 1 "GNDA" H 4135 2807 50  0000 C CNN
F 2 "" H 4130 2980 50  0001 C CNN
F 3 "" H 4130 2980 50  0001 C CNN
	1    4130 2980
	1    0    0    -1  
$EndComp
Wire Wire Line
	4610 2510 4610 2570
Wire Wire Line
	4610 2570 4130 2570
Wire Wire Line
	4130 2570 4130 2620
Connection ~ 4610 2570
Wire Wire Line
	4610 2570 4610 3170
Wire Wire Line
	4130 2920 4130 2980
Wire Wire Line
	8260 3150 8670 3150
Wire Wire Line
	8670 3150 8670 3200
Connection ~ 8260 3150
$Comp
L Device:C C7
U 1 1 600828A7
P 8670 3350
F 0 "C7" H 8690 3430 50  0000 L CNN
F 1 "0.1uF" H 8700 3270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8708 3200 50  0001 C CNN
F 3 "~" H 8670 3350 50  0001 C CNN
	1    8670 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 60083124
P 8670 3560
F 0 "#PWR016" H 8670 3310 50  0001 C CNN
F 1 "GNDA" H 8675 3387 50  0000 C CNN
F 2 "" H 8670 3560 50  0001 C CNN
F 3 "" H 8670 3560 50  0001 C CNN
	1    8670 3560
	1    0    0    -1  
$EndComp
Wire Wire Line
	8670 3500 8670 3560
Text Notes 4790 1370 0    50   ~ 0
Conexão do terra Analógico\ncom o terra digital.\nSerão fisicamente separados na PCB.
Text Notes 5800 2870 0    50   ~ 0
Filtro ativo butterworth anti aliasing.\nTopologia Sallen-Key.\nSegunda Ordem.
Text Notes 2230 1370 0    50   ~ 0
Alimentação de 10V,\nmas pode variar entre 7-12V
Text Notes 3650 4190 0    50   ~ 0
Sensor de Efeito Hall.\nAinda falta definir\nA corrente máxima.
NoConn ~ 5010 3670
$Comp
L power:+10V #PWR03
U 1 1 600C745D
P 2920 4400
F 0 "#PWR03" H 2920 4250 50  0001 C CNN
F 1 "+10V" H 2935 4573 50  0000 C CNN
F 2 "" H 2920 4400 50  0001 C CNN
F 3 "" H 2920 4400 50  0001 C CNN
	1    2920 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 600C9167
P 2710 4780
F 0 "#PWR02" H 2710 4530 50  0001 C CNN
F 1 "GND" H 2715 4607 50  0000 C CNN
F 2 "" H 2710 4780 50  0001 C CNN
F 3 "" H 2710 4780 50  0001 C CNN
	1    2710 4780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 600C93D5
P 5280 1510
F 0 "#PWR011" H 5280 1260 50  0001 C CNN
F 1 "GND" H 5285 1337 50  0000 C CNN
F 2 "" H 5280 1510 50  0001 C CNN
F 3 "" H 5280 1510 50  0001 C CNN
	1    5280 1510
	1    0    0    -1  
$EndComp
Wire Wire Line
	5280 1510 5280 1460
Wire Wire Line
	5280 1460 5060 1460
Connection ~ 5060 1460
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 600A3E41
P 3100 1890
F 0 "U1" H 3100 2132 50  0000 C CNN
F 1 "AMS1117-5.0" H 3100 2041 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3100 2090 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3200 1640 50  0001 C CNN
	1    3100 1890
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 600C88D5
P 2350 4620
F 0 "J1" H 2268 4195 50  0000 C CNN
F 1 "Alimentação" H 2268 4286 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 2350 4620 50  0001 C CNN
F 3 "~" H 2350 4620 50  0001 C CNN
	1    2350 4620
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4620 2710 4620
Wire Wire Line
	2710 4620 2710 4720
Wire Wire Line
	2710 4720 2550 4720
Connection ~ 2710 4720
Wire Wire Line
	2550 4520 2740 4520
Wire Wire Line
	2740 4520 2740 4420
Wire Wire Line
	2740 4420 2550 4420
Wire Wire Line
	2920 4400 2920 4420
Wire Wire Line
	2920 4420 2740 4420
Connection ~ 2740 4420
Wire Wire Line
	2710 4720 2710 4780
$EndSCHEMATC
