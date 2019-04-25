EESchema Schematic File Version 4
LIBS:Dash_Warning_Panel-cache
EELAYER 26 0
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
L Device:C C2
U 1 1 5BB632BF
P 5000 1150
F 0 "C2" H 5025 1250 50  0000 L CNN
F 1 "4.7uF" H 5025 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5038 1000 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
F 4 "	‎C1206C475Z4VACTU" H 0   0   50  0001 C CNN "P/N"
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BB6332B
P 5300 1150
F 0 "C3" H 5325 1250 50  0000 L CNN
F 1 "4.7uF" H 5325 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5338 1000 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
F 4 "	‎C1206C475Z4VACTU" H 0   0   50  0001 C CNN "P/N"
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BB6335E
P 5600 1150
F 0 "C4" H 5625 1250 50  0000 L CNN
F 1 "4.7uF" H 5625 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5638 1000 50  0001 C CNN
F 3 "" H 5600 1150 50  0001 C CNN
F 4 "	‎C1206C475Z4VACTU" H 0   0   50  0001 C CNN "P/N"
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BB63633
P 6500 4300
F 0 "C1" H 6525 4400 50  0000 L CNN
F 1 "1uF" H 6525 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 4150 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
F 4 "	‎C0805C105J4RACTU" H 1750 1450 50  0001 C CNN "P/N"
	1    6500 4300
	-1   0    0    1   
$EndComp
Text Notes 1150 7250 0    60   ~ 0
Pdmax (with margain) = 3200mW\nVout(min) @ 30mA = 1.2V, @ 40mA = 1.5V\nP = (Vin-Vf) x If\nPr = (5v - 2v) x 30mA = 90mW, Vout = 3v\nPb = (5v - 3.2v) x 30mA = 54mW, Vout =1.8v\nPg = (5v - 3.2v) x 30mA = 54mW, Vout = 1.8v\nVout < 3200mW/(30mA x 24) < 4.4V\nVoutMin < Vout < Pd/(If x 24)\nVcc - Vf - Vout/Ifmax < R\n=> No R necessary\n
$Comp
L WurthElektronik:LED_RGB_Wurth D7
U 1 1 5BB66862
P 9450 2250
F 0 "D7" H 9450 2620 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 9450 1900 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 9450 2200 50  0001 C CNN
F 3 "" H 9450 2200 50  0001 C CNN
F 4 "	‎150352M173300" H 2350 0   50  0001 C CNN "P/N"
	1    9450 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 1800 2950 1800
Connection ~ 5000 1800
Wire Wire Line
	4050 1000 4700 1000
Connection ~ 5300 1000
Wire Wire Line
	5000 1300 5300 1300
Connection ~ 5300 1300
Connection ~ 5000 1300
Wire Wire Line
	10450 1000 10450 1800
Connection ~ 5600 1000
Connection ~ 5000 1000
$Comp
L WurthElektronik:LED_RGB_Wurth D6
U 1 1 5BB68097
P 10150 2900
F 0 "D6" H 10150 3270 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 10150 2550 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 10150 2850 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
F 4 "	‎150352M173300" H 2350 0   50  0001 C CNN "P/N"
	1    10150 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 3100 9850 3100
Wire Wire Line
	9850 3100 9850 2750
Wire Wire Line
	9850 2750 9050 2750
Wire Wire Line
	9050 2750 9050 2850
Wire Wire Line
	9950 2900 9800 2900
Wire Wire Line
	9800 2900 9800 2800
Wire Wire Line
	9800 2800 9100 2800
Wire Wire Line
	9100 2800 9100 3000
$Comp
L WurthElektronik:LED_RGB_Wurth D5
U 1 1 5BB681DA
P 9450 3150
F 0 "D5" H 9450 3520 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 9450 2800 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 9450 3100 50  0001 C CNN
F 3 "" H 9450 3100 50  0001 C CNN
F 4 "	‎150352M173300" H 2350 0   50  0001 C CNN "P/N"
	1    9450 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	9250 2950 9150 2950
Wire Wire Line
	9150 2950 9150 3150
Wire Wire Line
	9250 3150 9200 3150
Wire Wire Line
	9200 3150 9200 3450
Wire Wire Line
	9250 3350 9150 3350
Wire Wire Line
	9150 3350 9150 3300
$Comp
L WurthElektronik:LED_RGB_Wurth D4
U 1 1 5BB68394
P 10150 3800
F 0 "D4" H 10150 4170 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 10150 3450 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 10150 3750 50  0001 C CNN
F 3 "" H 10150 3750 50  0001 C CNN
F 4 "	‎150352M173300" H 2350 0   50  0001 C CNN "P/N"
	1    10150 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 4000 9850 4000
Wire Wire Line
	9850 4000 9850 3650
Wire Wire Line
	9850 3650 9050 3650
Wire Wire Line
	9050 3650 9050 3750
Wire Wire Line
	9950 3800 9800 3800
Wire Wire Line
	9800 3800 9800 3700
Wire Wire Line
	9800 3700 9100 3700
Wire Wire Line
	9100 3700 9100 3900
$Comp
L WurthElektronik:LED_RGB_Wurth D3
U 1 1 5BB68530
P 9450 4050
F 0 "D3" H 9450 4420 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 9450 3700 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 9450 4000 50  0001 C CNN
F 3 "" H 9450 4000 50  0001 C CNN
F 4 "	‎150352M173300" H 2350 0   50  0001 C CNN "P/N"
	1    9450 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	9250 3850 9150 3850
Wire Wire Line
	9150 3850 9150 4050
Wire Wire Line
	9250 4050 9200 4050
Wire Wire Line
	9200 4050 9200 4350
Wire Wire Line
	9250 4250 9150 4250
Wire Wire Line
	9150 4250 9150 4200
Wire Wire Line
	9650 2950 9700 2950
Wire Wire Line
	9700 2950 9700 3150
Wire Wire Line
	9700 3150 9650 3150
Wire Wire Line
	9650 3350 9700 3350
Connection ~ 9700 3150
Wire Wire Line
	10450 3100 10350 3100
Wire Wire Line
	10450 2900 10350 2900
Wire Wire Line
	10450 2700 10350 2700
Connection ~ 10450 2900
Wire Wire Line
	10450 4000 10350 4000
Wire Wire Line
	10450 3800 10350 3800
Wire Wire Line
	10450 3600 10350 3600
Connection ~ 10450 3800
Wire Wire Line
	9650 3850 9700 3850
Wire Wire Line
	9700 3850 9700 4050
Wire Wire Line
	9700 4050 9650 4050
Wire Wire Line
	9650 4250 9700 4250
Connection ~ 9700 4050
$Comp
L WurthElektronik:LED_RGB_Wurth D2
U 1 1 5BB68DCF
P 10150 4700
F 0 "D2" H 10150 5070 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 10150 4350 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 10150 4650 50  0001 C CNN
F 3 "" H 10150 4650 50  0001 C CNN
F 4 "	‎150352M173300" H 2350 0   50  0001 C CNN "P/N"
	1    10150 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 4900 9850 4900
Wire Wire Line
	9850 4900 9850 4550
Wire Wire Line
	9850 4550 9050 4550
Wire Wire Line
	9050 4550 9050 4650
Wire Wire Line
	9950 4700 9800 4700
Wire Wire Line
	9800 4700 9800 4600
Wire Wire Line
	9800 4600 9100 4600
Wire Wire Line
	9100 4600 9100 4800
$Comp
L WurthElektronik:LED_RGB_Wurth D1
U 1 1 5BB6906D
P 9450 4950
F 0 "D1" H 9450 5320 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 9450 4600 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
F 4 "	‎150352M173300" H 2350 0   50  0001 C CNN "P/N"
	1    9450 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	9250 4750 9150 4750
Wire Wire Line
	9150 4750 9150 4950
Wire Wire Line
	9250 4950 9200 4950
Wire Wire Line
	9200 4950 9200 5250
Wire Wire Line
	9250 5150 9150 5150
Wire Wire Line
	9150 5150 9150 5100
$Comp
L WurthElektronik:LED_RGB_Wurth D8
U 1 1 5BB69A0D
P 10150 2000
F 0 "D8" H 10150 2370 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 10150 1650 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 10150 1950 50  0001 C CNN
F 3 "" H 10150 1950 50  0001 C CNN
F 4 "	‎150352M173300" H 2350 0   50  0001 C CNN "P/N"
	1    10150 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 2200 9800 2200
Wire Wire Line
	9800 2200 9800 1850
Wire Wire Line
	9800 1850 9050 1850
Wire Wire Line
	9050 1850 9050 1950
Wire Wire Line
	9950 2000 9750 2000
Wire Wire Line
	9750 2000 9750 1900
Wire Wire Line
	9750 1900 9100 1900
Wire Wire Line
	9100 1900 9100 2100
Wire Wire Line
	9250 2050 9150 2050
Wire Wire Line
	9150 2050 9150 2250
Wire Wire Line
	9250 2250 9200 2250
Wire Wire Line
	9200 2250 9200 2550
Wire Wire Line
	9250 2450 9150 2450
Wire Wire Line
	9150 2450 9150 2400
Wire Wire Line
	9650 2050 9700 2050
Wire Wire Line
	9700 2050 9700 2250
Wire Wire Line
	9700 2250 9650 2250
Wire Wire Line
	9650 2450 9700 2450
Connection ~ 9700 2250
Connection ~ 10450 3600
Connection ~ 10450 3100
Connection ~ 10450 3350
Connection ~ 9700 3350
Wire Wire Line
	10450 2200 10350 2200
Wire Wire Line
	10450 2000 10350 2000
Wire Wire Line
	10450 1800 10350 1800
Connection ~ 10450 2000
Connection ~ 10450 1800
Connection ~ 10450 2700
Connection ~ 10450 2200
Connection ~ 10450 2450
Connection ~ 9700 2450
Wire Wire Line
	10450 4500 10350 4500
Wire Wire Line
	10450 4700 10350 4700
Wire Wire Line
	10450 4900 10350 4900
Connection ~ 10450 4700
Wire Wire Line
	9650 4750 9700 4750
Wire Wire Line
	9700 4750 9700 4950
Wire Wire Line
	9700 4950 9650 4950
Wire Wire Line
	9650 5150 9700 5150
Connection ~ 9700 4950
Connection ~ 10450 4900
Connection ~ 9700 5150
Connection ~ 10450 4000
Connection ~ 10450 4500
Connection ~ 10450 4250
Connection ~ 9700 4250
$Comp
L conn:Conn_01x06_Male J1
U 1 1 5BB6BCAB
P 1950 3600
F 0 "J1" H 1950 3900 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1950 3200 50  0000 C CNN
F 2 "Connectors_TE-Connectivity:TE_84953-6_1x06_P1.0mm_Horizontal" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
F 4 "	‎84953-6" H 0   100 50  0001 C CNN "P/N"
	1    1950 3600
	1    0    0    1   
$EndComp
$Comp
L switches:SW_DIP_x02 SW1
U 1 1 5BB6BCEE
P 4150 4400
F 0 "SW1" H 4150 4650 50  0000 C CNN
F 1 "SW_DIP_x02" H 4150 4250 50  0000 C CNN
F 2 "Apem:2.54mm_DIP_Switch_2_Position" H 4150 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/26/NDI_DM_DIPS-276092.pdf" H 4150 4400 50  0001 C CNN
F 4 "	‎DM02" H 0   0   50  0001 C CNN "P/N"
	1    4150 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BB6C1B7
P 4300 3200
F 0 "R3" V 4380 3200 50  0000 C CNN
F 1 "68k" V 4300 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4230 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
F 4 "	‎CRGP1206F68K‎" H 0   0   50  0001 C CNN "P/N"
	1    4300 3200
	-1   0    0    1   
$EndComp
Connection ~ 4300 3000
Wire Wire Line
	4250 3950 4300 3950
Wire Wire Line
	4300 3950 4300 3350
Wire Wire Line
	4150 5250 4250 5250
Connection ~ 4300 3950
Wire Wire Line
	2350 3300 2150 3300
Wire Wire Line
	2350 1000 2350 3000
Wire Wire Line
	4250 4700 4250 5250
$Comp
L Device:LED_ALT D9
U 1 1 5BB92C7F
P 9700 5600
F 0 "D9" H 9700 5500 50  0000 C CNN
F 1 "LED" H 9700 5700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9700 5600 50  0001 C CNN
F 3 "" H 9700 5600 50  0001 C CNN
F 4 "	‎LY M676-Q2S1-26-Z" H 2350 0   50  0001 C CNN "P/N"
	1    9700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5600 9850 5600
$Comp
L Device:R R4
U 1 1 5BB9304C
P 9250 5600
F 0 "R4" V 9330 5600 50  0000 C CNN
F 1 "86.6" V 9250 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 5600 50  0001 C CNN
F 3 "" H 9250 5600 50  0001 C CNN
F 4 "‎1-2176091-8" H 2350 0   50  0001 C CNN "P/N"
	1    9250 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5600 9550 5600
Wire Wire Line
	3900 5600 9100 5600
$Comp
L TI-addition:TPS22810-Q1 U2
U 1 1 5BB93DC6
P 3550 1150
F 0 "U2" H 3550 1575 50  0000 C CNN
F 1 "TPS22810-Q1" H 3550 1500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3550 1650 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fds%2Fsymlink%2Ftps22810-q1.pdf" H 3500 1450 50  0001 C CNN
F 4 "TPS22810DBVR" H 3550 1150 50  0001 C CNN "P/N"
	1    3550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1000 2800 1000
Connection ~ 2350 3000
$Comp
L Device:C C5
U 1 1 5BB945A9
P 2800 1600
F 0 "C5" H 2825 1700 50  0000 L CNN
F 1 "1uF" H 2825 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 1450 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
F 4 "	‎C0805C105J4RACTU" H 0   0   50  0001 C CNN "P/N"
	1    2800 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1750 2800 1800
Wire Wire Line
	2800 1450 2800 1000
Connection ~ 2800 1000
Wire Wire Line
	3050 1200 2950 1200
Wire Wire Line
	2950 1200 2950 1800
$Comp
L Device:C C6
U 1 1 5BB9528F
P 4350 1600
F 0 "C6" H 4375 1700 50  0000 L CNN
F 1 "1uF" H 4375 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 1450 50  0001 C CNN
F 3 "" H 4350 1600 50  0001 C CNN
F 4 "	‎C0805C105J4RACTU" H 0   0   50  0001 C CNN "P/N"
	1    4350 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1200 4250 1200
$Comp
L Device:R R6
U 1 1 5BB95761
P 4100 3200
F 0 "R6" V 4180 3200 50  0000 C CNN
F 1 "68k" V 4100 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4030 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
F 4 "	‎CRGP1206F68K‎" H 0   0   50  0001 C CNN "P/N"
	1    4100 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3000 3950
Wire Wire Line
	3000 1400 3050 1400
Wire Wire Line
	4150 4700 4150 5250
Connection ~ 4250 5250
$Comp
L Device:C C7
U 1 1 5BB95E92
P 2550 3200
F 0 "C7" H 2575 3300 50  0000 L CNN
F 1 "4.7uF" H 2575 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2588 3050 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
F 4 "	‎C1206C475Z4VACTU" H 0   0   50  0001 C CNN "P/N"
	1    2550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 2550 3000
Connection ~ 2550 3000
$Comp
L Device:R R5
U 1 1 5BB96EE4
P 4400 1200
F 0 "R5" V 4480 1200 50  0000 C CNN
F 1 "86.6" V 4400 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
F 4 "‎1-2176091-8" H 0   0   50  0001 C CNN "P/N"
	1    4400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1200 4700 1200
Wire Wire Line
	4700 1200 4700 1000
Connection ~ 4700 1000
Text Label 10000 1000 0    60   ~ 0
LED_Power
Text Label 2350 3300 2    60   ~ 0
VCC
Text Label 2350 3400 2    60   ~ 0
GND
Text Label 2350 3500 2    60   ~ 0
MC
Text Label 2350 3700 2    60   ~ 0
SDI
Text Label 2350 3600 2    60   ~ 0
SDO
Text Label 2350 3800 2    60   ~ 0
CLK
Text Label 3150 3950 2    60   ~ 0
EN
Text Label 5200 3950 2    60   ~ 0
OE
Wire Wire Line
	4300 3000 4300 3050
Text Label 9000 1800 2    43   ~ 0
B7
Text Label 9000 1950 2    43   ~ 0
G7
Text Label 9000 2100 2    43   ~ 0
R7
Text Label 9000 2250 2    43   ~ 0
B6
Text Label 9000 2400 2    43   ~ 0
G6
Text Label 9000 2550 2    43   ~ 0
R6
Text Label 9000 2700 2    43   ~ 0
B5
Text Label 9000 2850 2    43   ~ 0
G5
Text Label 9000 3000 2    43   ~ 0
R5
Text Label 9000 3150 2    43   ~ 0
B4
Text Label 9000 3300 2    43   ~ 0
G4
Text Label 9000 3450 2    43   ~ 0
R4
Text Label 9000 3600 2    43   ~ 0
B3
Text Label 9000 3750 2    43   ~ 0
G3
Text Label 9000 3900 2    43   ~ 0
R3
Text Label 9000 4050 2    43   ~ 0
B2
Text Label 9000 4200 2    43   ~ 0
G2
Text Label 9000 4350 2    43   ~ 0
R2
Text Label 9000 4500 2    43   ~ 0
B1
Text Label 9000 4650 2    43   ~ 0
G1
Text Label 9000 4800 2    43   ~ 0
R1
Text Label 9000 4950 2    43   ~ 0
B0
Text Label 9000 5100 2    43   ~ 0
G0
Text Label 9000 5250 2    43   ~ 0
R0
Connection ~ 2950 1800
Connection ~ 10450 5150
Wire Wire Line
	3900 3500 3900 5600
Wire Wire Line
	5000 3400 4550 3400
Wire Wire Line
	2550 3350 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2150 3500 3900 3500
Wire Wire Line
	2500 3650 3200 3650
Wire Wire Line
	2400 3600 2150 3600
Wire Wire Line
	2150 3700 2450 3700
Wire Wire Line
	2450 3700 2450 3600
Wire Wire Line
	2500 3650 2500 3800
Wire Wire Line
	2500 3800 2150 3800
Wire Wire Line
	4250 3950 4250 4100
Wire Wire Line
	5000 1300 5000 1800
Wire Wire Line
	4350 1800 4350 1750
Connection ~ 4350 1800
Wire Wire Line
	4350 1450 4350 1400
Wire Wire Line
	4350 1400 4050 1400
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 4100 3050
Wire Wire Line
	2350 3000 2550 3000
Wire Wire Line
	3000 3950 4100 3950
Wire Wire Line
	5300 1000 5600 1000
Wire Wire Line
	5300 1300 5600 1300
Wire Wire Line
	5600 1000 10450 1000
Wire Wire Line
	5000 1000 5300 1000
Wire Wire Line
	9700 3150 9700 3350
Wire Wire Line
	10450 2900 10450 3100
Wire Wire Line
	10450 3800 10450 4000
Wire Wire Line
	9700 4050 9700 4250
Wire Wire Line
	9700 2250 9700 2450
Wire Wire Line
	10450 3600 10450 3800
Wire Wire Line
	10450 3100 10450 3350
Wire Wire Line
	10450 3350 10450 3600
Wire Wire Line
	9700 3350 10450 3350
Wire Wire Line
	10450 2000 10450 2200
Wire Wire Line
	10450 1800 10450 2000
Wire Wire Line
	10450 2700 10450 2900
Wire Wire Line
	10450 2200 10450 2450
Wire Wire Line
	10450 2450 10450 2700
Wire Wire Line
	9700 2450 10450 2450
Wire Wire Line
	10450 4700 10450 4900
Wire Wire Line
	9700 4950 9700 5150
Wire Wire Line
	10450 4900 10450 5150
Wire Wire Line
	9700 5150 10450 5150
Wire Wire Line
	10450 4000 10450 4250
Wire Wire Line
	10450 4500 10450 4700
Wire Wire Line
	10450 4250 10450 4500
Wire Wire Line
	9700 4250 10450 4250
Wire Wire Line
	2350 3000 2350 3300
Wire Wire Line
	2800 1000 3050 1000
Wire Wire Line
	2550 3000 3200 3000
Wire Wire Line
	4700 1000 5000 1000
Wire Wire Line
	2950 1800 4350 1800
Wire Wire Line
	10450 5150 10450 5600
Wire Wire Line
	2550 3400 2150 3400
Wire Wire Line
	4350 1800 5000 1800
Wire Wire Line
	4100 3000 4300 3000
$Comp
L Device:R R7
U 1 1 5CA78C44
P 5750 3200
F 0 "R7" V 5850 3200 50  0000 C CNN
F 1 "1.8k" V 5750 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
F 4 "	‎CRGP1206F68K‎" H 1050 0   50  0001 C CNN "P/N"
	1    5750 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CA78F6D
P 3200 3200
F 0 "R8" V 3300 3200 50  0000 C CNN
F 1 "1.8k" V 3200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3130 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
F 4 "	‎CRGP1206F68K‎" H -1500 0   50  0001 C CNN "P/N"
	1    3200 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5CA78FF5
P 3450 3200
F 0 "R9" V 3550 3200 50  0000 C CNN
F 1 "1.8k" V 3450 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0001 C CNN
F 4 "	‎CRGP1206F68K‎" H -1250 0   50  0001 C CNN "P/N"
	1    3450 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3050 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 3450 3000
Wire Wire Line
	3450 3050 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 4100 3000
Wire Wire Line
	3450 3350 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	3450 3600 2450 3600
Wire Wire Line
	4250 5250 4550 5250
Wire Wire Line
	5750 3000 5750 3050
Wire Wire Line
	4550 3400 4550 5250
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 2550 3400
$Comp
L TI-addition:LP5024 U1
U 1 1 5CC35735
P 7250 3450
F 0 "U1" H 7250 2500 50  0000 C CNN
F 1 "LP5024" H 7250 4400 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 5250 7750 4150
Wire Wire Line
	7750 5250 9200 5250
Wire Wire Line
	7750 4050 7800 4050
Wire Wire Line
	7800 4050 7800 5100
Wire Wire Line
	7800 5100 9150 5100
Wire Wire Line
	7850 4950 7850 3950
Wire Wire Line
	7850 3950 7750 3950
Wire Wire Line
	7850 4950 9150 4950
Wire Wire Line
	7750 3850 7900 3850
Wire Wire Line
	7900 3850 7900 4800
Wire Wire Line
	7900 4800 9100 4800
Wire Wire Line
	7950 4650 7950 3750
Wire Wire Line
	7950 3750 7750 3750
Wire Wire Line
	7950 4650 9050 4650
Wire Wire Line
	8000 4500 8000 3650
Wire Wire Line
	8000 3650 7750 3650
Wire Wire Line
	7750 3550 8050 3550
Wire Wire Line
	8050 3550 8050 4350
Wire Wire Line
	8050 4350 9200 4350
Wire Wire Line
	8000 4500 9950 4500
Wire Wire Line
	8100 4200 8100 3450
Wire Wire Line
	8100 3450 7750 3450
Wire Wire Line
	8100 4200 9150 4200
Wire Wire Line
	7750 3350 8150 3350
Wire Wire Line
	8150 3350 8150 4050
Wire Wire Line
	8150 4050 9150 4050
Wire Wire Line
	8200 3900 8200 3250
Wire Wire Line
	8200 3250 7750 3250
Wire Wire Line
	8200 3900 9100 3900
Wire Wire Line
	7750 3150 8250 3150
Wire Wire Line
	8250 3150 8250 3750
Wire Wire Line
	8250 3750 9050 3750
Wire Wire Line
	8300 3600 8300 3050
Wire Wire Line
	8300 3050 7750 3050
Wire Wire Line
	8300 3600 9950 3600
Wire Wire Line
	8350 3450 8350 2950
Wire Wire Line
	8350 2950 7750 2950
Wire Wire Line
	8350 3450 9200 3450
Wire Wire Line
	8400 3300 8400 2850
Wire Wire Line
	8400 2850 7750 2850
Wire Wire Line
	8400 3300 9150 3300
Wire Wire Line
	8450 3150 8450 2750
Wire Wire Line
	8450 2750 7750 2750
Wire Wire Line
	8450 3150 9150 3150
Wire Wire Line
	8500 3000 8500 2650
Wire Wire Line
	8500 2650 7750 2650
Wire Wire Line
	8500 3000 9100 3000
Wire Wire Line
	8550 2850 8550 2300
Wire Wire Line
	8550 2300 6700 2300
Wire Wire Line
	6700 2300 6700 2650
Wire Wire Line
	6700 2650 6750 2650
Wire Wire Line
	8550 2850 9050 2850
Wire Wire Line
	6750 2750 6650 2750
Wire Wire Line
	6650 2750 6650 2250
Wire Wire Line
	6650 2250 8600 2250
Wire Wire Line
	8600 2250 8600 2700
Wire Wire Line
	8600 2700 9950 2700
Wire Wire Line
	8650 2550 8650 2200
Wire Wire Line
	8650 2200 6600 2200
Wire Wire Line
	6600 2200 6600 2850
Wire Wire Line
	6600 2850 6750 2850
Wire Wire Line
	8650 2550 9200 2550
Wire Wire Line
	8700 2400 8700 2150
Wire Wire Line
	8700 2150 6550 2150
Wire Wire Line
	6550 2150 6550 2950
Wire Wire Line
	6550 2950 6750 2950
Wire Wire Line
	8700 2400 9150 2400
Wire Wire Line
	8750 2250 8750 2100
Wire Wire Line
	8750 2100 6500 2100
Wire Wire Line
	6500 2100 6500 3050
Wire Wire Line
	6500 3050 6750 3050
Wire Wire Line
	8750 2250 9150 2250
Wire Wire Line
	8800 2100 8800 2050
Wire Wire Line
	8800 2050 6450 2050
Wire Wire Line
	6450 2050 6450 3150
Wire Wire Line
	6450 3150 6750 3150
Wire Wire Line
	8800 2100 9100 2100
Wire Wire Line
	6750 3250 6400 3250
Wire Wire Line
	6400 3250 6400 2000
Wire Wire Line
	6400 2000 8800 2000
Wire Wire Line
	8800 2000 8800 1950
Wire Wire Line
	8800 1950 9050 1950
Wire Wire Line
	8750 1800 8750 1950
Wire Wire Line
	8750 1950 6350 1950
Wire Wire Line
	6350 1950 6350 3350
Wire Wire Line
	6350 3350 6750 3350
Wire Wire Line
	8750 1800 9950 1800
Wire Wire Line
	5000 1800 5000 3400
Wire Wire Line
	6750 4150 6500 4150
Wire Wire Line
	6750 4250 6750 4450
Wire Wire Line
	6750 4450 6500 4450
Wire Wire Line
	4550 5250 5750 5250
Wire Wire Line
	6500 5250 6500 4450
Connection ~ 4550 5250
Connection ~ 6500 4450
Wire Wire Line
	6750 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3350
Wire Wire Line
	6750 3550 6750 3450
Connection ~ 6750 3450
Wire Wire Line
	5750 3000 6050 3000
Wire Wire Line
	6300 3000 6300 3650
Wire Wire Line
	6300 3650 6750 3650
Connection ~ 5750 3000
$Comp
L Device:C C8
U 1 1 5D1708A2
P 6050 3150
F 0 "C8" H 6075 3250 50  0000 L CNN
F 1 "1uF" H 6075 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6088 3000 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
F 4 "	‎C0805C105J4RACTU" H 1300 300 50  0001 C CNN "P/N"
	1    6050 3150
	-1   0    0    1   
$EndComp
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6300 3000
Wire Wire Line
	6050 3300 6050 4450
Wire Wire Line
	6050 4450 6500 4450
Wire Wire Line
	3200 3350 3200 3650
Connection ~ 3200 3650
NoConn ~ 2400 3600
Wire Wire Line
	5550 3650 5550 3850
Wire Wire Line
	5550 3850 6750 3850
Wire Wire Line
	3200 3650 5550 3650
Wire Wire Line
	6750 3750 5600 3750
Wire Wire Line
	5600 3750 5600 3600
Wire Wire Line
	3450 3600 5600 3600
Text Notes 6600 4700 0    50   ~ 0
Rref = 105 * 0.7V / Iset\n105 * 0.7 / 30mA = 2.45k
$Comp
L Device:R R1
U 1 1 5BB63595
P 5750 4300
F 0 "R1" V 5850 4300 50  0000 C CNN
F 1 "2.45k" V 5750 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5680 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
F 4 "	‎CRGP1206F68K‎" H 1050 1100 50  0001 C CNN "P/N"
	1    5750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4050 5750 4050
Wire Wire Line
	5750 4050 5750 4150
Wire Wire Line
	5750 4450 5750 5250
Connection ~ 5750 5250
Wire Wire Line
	5750 5250 6500 5250
Wire Wire Line
	4300 3950 6750 3950
Wire Wire Line
	4100 3950 4100 3350
Wire Wire Line
	4100 3950 4150 3950
Wire Wire Line
	4150 3950 4150 4100
Connection ~ 4100 3950
Wire Wire Line
	4300 3000 5750 3000
Text Notes 3150 2900 0    50   ~ 0
I2C Pullup
Text Notes 3850 2900 0    50   ~ 0
Switch Enable Pullup
$EndSCHEMATC
