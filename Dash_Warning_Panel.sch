EESchema Schematic File Version 2
LIBS:Dash_Warning_Panel-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ROHM
LIBS:WurthElektronik
LIBS:TI-addition
LIBS:Dash_Warning_Panel-cache
EELAYER 25 0
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
L BD2808MUV U1
U 1 1 5BB61F1D
P 5400 4600
F 0 "U1" H 5800 3700 60  0000 C CNN
F 1 "BD2808MUV" H 5850 3800 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 5800 3650 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/bd2808muv-m-e-1266220.pdf" H 5800 3650 60  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5BB632BF
P 5000 1150
F 0 "C2" H 5025 1250 50  0000 L CNN
F 1 "4.7uF" H 5025 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5038 1000 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5BB6332B
P 5300 1150
F 0 "C3" H 5325 1250 50  0000 L CNN
F 1 "4.7uF" H 5325 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5338 1000 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5BB6335E
P 5600 1150
F 0 "C4" H 5625 1250 50  0000 L CNN
F 1 "4.7uF" H 5625 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5638 1000 50  0001 C CNN
F 3 "" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BB634DF
P 4500 3200
F 0 "R2" V 4400 3200 50  0000 C CNN
F 1 "68k" V 4500 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4430 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BB63595
P 4700 3200
F 0 "R1" V 4800 3200 50  0000 C CNN
F 1 "68k" V 4700 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4630 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5BB63633
P 4750 2850
F 0 "C1" H 4775 2950 50  0000 L CNN
F 1 "1uF" H 4775 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4788 2700 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	-1   0    0    1   
$EndComp
Text Notes 8550 1550 0    60   ~ 0
Pdmax (with margain) = 3200mW\nVout(min) @ 30mA = 1.2V, @ 40mA = 1.5V\nP = (Vin-Vf) x If\nPr = (5v - 2v) x 30mA = 90mW, Vout = 3v\nPb = (5v - 3.2v) x 30mA = 54mW, Vout =1.8v\nPg = (5v - 3.2v) x 30mA = 54mW, Vout = 1.8v\nVout < 3200mW/(30mA x 24) < 4.4V\nVoutMin < Vout < Pd/(If x 24)\nVcc - Vf - Vout/Ifmax < R\n=> No R necessary\n
$Comp
L LED_RGB_Wurth D7
U 1 1 5BB66862
P 7100 2250
F 0 "D7" H 7100 2620 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 7100 1900 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 2550 5200 2550
Wire Wire Line
	5000 2400 5200 2400
Wire Wire Line
	5000 2250 5200 2250
Connection ~ 5000 2400
Wire Wire Line
	5000 2100 5200 2100
Connection ~ 5000 2250
Wire Wire Line
	5000 1950 5200 1950
Connection ~ 5000 2100
Wire Wire Line
	2800 1800 5200 1800
Connection ~ 5000 1950
Connection ~ 5000 1800
Wire Wire Line
	4050 1000 8100 1000
Connection ~ 5300 1000
Wire Wire Line
	5000 1300 5600 1300
Connection ~ 5300 1300
Connection ~ 5000 1300
Wire Wire Line
	8100 1000 8100 5600
Connection ~ 5600 1000
Wire Wire Line
	5000 2850 5200 2850
Wire Wire Line
	4750 2700 5200 2700
Connection ~ 5000 2550
Connection ~ 5000 2700
Wire Wire Line
	2350 3000 5200 3000
Connection ~ 4750 3000
Connection ~ 5000 1000
$Comp
L LED_RGB_Wurth D6
U 1 1 5BB68097
P 7800 2900
F 0 "D6" H 7800 3270 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 7800 2550 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
	1    7800 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 2700 7600 2700
Wire Wire Line
	7600 3100 7500 3100
Wire Wire Line
	7500 3100 7500 2750
Wire Wire Line
	7500 2750 6700 2750
Wire Wire Line
	6700 2750 6700 2850
Wire Wire Line
	6700 2850 6600 2850
Wire Wire Line
	7600 2900 7450 2900
Wire Wire Line
	7450 2900 7450 2800
Wire Wire Line
	7450 2800 6750 2800
Wire Wire Line
	6750 2800 6750 3000
Wire Wire Line
	6750 3000 6600 3000
$Comp
L LED_RGB_Wurth D5
U 1 1 5BB681DA
P 7100 3150
F 0 "D5" H 7100 3520 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 7100 2800 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 2950 6800 2950
Wire Wire Line
	6800 2950 6800 3150
Wire Wire Line
	6800 3150 6600 3150
Wire Wire Line
	6900 3150 6850 3150
Wire Wire Line
	6850 3150 6850 3450
Wire Wire Line
	6850 3450 6600 3450
Wire Wire Line
	6900 3350 6800 3350
Wire Wire Line
	6800 3350 6800 3300
Wire Wire Line
	6800 3300 6600 3300
$Comp
L LED_RGB_Wurth D4
U 1 1 5BB68394
P 7800 3800
F 0 "D4" H 7800 4170 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 7800 3450 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0001 C CNN
	1    7800 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 3600 6600 3600
Wire Wire Line
	7600 4000 7500 4000
Wire Wire Line
	7500 4000 7500 3650
Wire Wire Line
	7500 3650 6700 3650
Wire Wire Line
	6700 3650 6700 3750
Wire Wire Line
	6700 3750 6600 3750
Wire Wire Line
	7600 3800 7450 3800
Wire Wire Line
	7450 3800 7450 3700
Wire Wire Line
	7450 3700 6750 3700
Wire Wire Line
	6750 3700 6750 3900
Wire Wire Line
	6750 3900 6600 3900
$Comp
L LED_RGB_Wurth D3
U 1 1 5BB68530
P 7100 4050
F 0 "D3" H 7100 4420 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 7100 3700 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 7100 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7100 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 3850 6800 3850
Wire Wire Line
	6800 3850 6800 4050
Wire Wire Line
	6800 4050 6600 4050
Wire Wire Line
	6900 4050 6850 4050
Wire Wire Line
	6850 4050 6850 4350
Wire Wire Line
	6850 4350 6600 4350
Wire Wire Line
	6900 4250 6800 4250
Wire Wire Line
	6800 4250 6800 4200
Wire Wire Line
	6800 4200 6600 4200
Wire Wire Line
	7300 2950 7350 2950
Wire Wire Line
	7350 2950 7350 3350
Wire Wire Line
	7350 3150 7300 3150
Wire Wire Line
	7300 3350 8100 3350
Connection ~ 7350 3150
Wire Wire Line
	8100 3100 8000 3100
Wire Wire Line
	8100 2900 8000 2900
Wire Wire Line
	8100 2700 8000 2700
Connection ~ 8100 2900
Wire Wire Line
	8100 4000 8000 4000
Wire Wire Line
	8100 3800 8000 3800
Wire Wire Line
	8100 3600 8000 3600
Connection ~ 8100 3800
Wire Wire Line
	7300 3850 7350 3850
Wire Wire Line
	7350 3850 7350 4250
Wire Wire Line
	7350 4050 7300 4050
Wire Wire Line
	7300 4250 8100 4250
Connection ~ 7350 4050
$Comp
L LED_RGB_Wurth D2
U 1 1 5BB68DCF
P 7800 4700
F 0 "D2" H 7800 5070 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 7800 4350 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 4500 7600 4500
Wire Wire Line
	7600 4900 7500 4900
Wire Wire Line
	7500 4900 7500 4550
Wire Wire Line
	7500 4550 6700 4550
Wire Wire Line
	6700 4550 6700 4650
Wire Wire Line
	6700 4650 6600 4650
Wire Wire Line
	7600 4700 7450 4700
Wire Wire Line
	7450 4700 7450 4600
Wire Wire Line
	7450 4600 6750 4600
Wire Wire Line
	6750 4600 6750 4800
Wire Wire Line
	6750 4800 6600 4800
$Comp
L LED_RGB_Wurth D1
U 1 1 5BB6906D
P 7100 4950
F 0 "D1" H 7100 5320 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 7100 4600 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 7100 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 4750 6800 4750
Wire Wire Line
	6800 4750 6800 4950
Wire Wire Line
	6800 4950 6600 4950
Wire Wire Line
	6900 4950 6850 4950
Wire Wire Line
	6850 4950 6850 5250
Wire Wire Line
	6850 5250 6600 5250
Wire Wire Line
	6900 5150 6800 5150
Wire Wire Line
	6800 5150 6800 5100
Wire Wire Line
	6800 5100 6600 5100
$Comp
L LED_RGB_Wurth D8
U 1 1 5BB69A0D
P 7800 2000
F 0 "D8" H 7800 2370 50  0000 C CNN
F 1 "LED_RGB_Wurth" H 7800 1650 50  0001 C CNN
F 2 "Wurth:LED_RGB_3528" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 1800 6600 1800
Wire Wire Line
	7600 2200 7450 2200
Wire Wire Line
	7450 2200 7450 1850
Wire Wire Line
	7450 1850 6700 1850
Wire Wire Line
	6700 1850 6700 1950
Wire Wire Line
	6700 1950 6600 1950
Wire Wire Line
	7600 2000 7400 2000
Wire Wire Line
	7400 2000 7400 1900
Wire Wire Line
	7400 1900 6750 1900
Wire Wire Line
	6750 1900 6750 2100
Wire Wire Line
	6750 2100 6600 2100
Wire Wire Line
	6900 2050 6800 2050
Wire Wire Line
	6800 2050 6800 2250
Wire Wire Line
	6800 2250 6600 2250
Wire Wire Line
	6900 2250 6850 2250
Wire Wire Line
	6850 2250 6850 2550
Wire Wire Line
	6850 2550 6600 2550
Wire Wire Line
	6900 2450 6800 2450
Wire Wire Line
	6800 2450 6800 2400
Wire Wire Line
	6800 2400 6600 2400
Wire Wire Line
	7300 2050 7350 2050
Wire Wire Line
	7350 2050 7350 2450
Wire Wire Line
	7350 2250 7300 2250
Wire Wire Line
	7300 2450 8100 2450
Connection ~ 7350 2250
Connection ~ 8100 3600
Connection ~ 8100 3100
Connection ~ 8100 3350
Connection ~ 7350 3350
Wire Wire Line
	8100 2200 8000 2200
Wire Wire Line
	8100 2000 8000 2000
Wire Wire Line
	8100 1800 8000 1800
Connection ~ 8100 2000
Connection ~ 8100 1800
Connection ~ 8100 2700
Connection ~ 8100 2200
Connection ~ 8100 2450
Connection ~ 7350 2450
Wire Wire Line
	8100 4500 8000 4500
Wire Wire Line
	8100 4700 8000 4700
Wire Wire Line
	8100 4900 8000 4900
Connection ~ 8100 4700
Wire Wire Line
	7300 4750 7350 4750
Wire Wire Line
	7350 4750 7350 5150
Wire Wire Line
	7350 4950 7300 4950
Wire Wire Line
	7300 5150 8100 5150
Connection ~ 7350 4950
Connection ~ 8100 4900
Connection ~ 7350 5150
Connection ~ 8100 4000
Connection ~ 8100 4500
Connection ~ 8100 4250
Connection ~ 7350 4250
$Comp
L Conn_01x06_Male J1
U 1 1 5BB6BCAB
P 1950 3500
F 0 "J1" H 1950 3800 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1950 3100 50  0000 C CNN
F 2 "Connectors_TE-Connectivity:TE_84953-6_1x06_P1.0mm_Horizontal" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x02 SW1
U 1 1 5BB6BCEE
P 4150 4400
F 0 "SW1" H 4150 4650 50  0000 C CNN
F 1 "SW_DIP_x02" H 4150 4250 50  0000 C CNN
F 2 "Apem:2.54mm_DIP_Switch_2_Position" H 4150 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/26/NDI_DM_DIPS-276092.pdf" H 4150 4400 50  0001 C CNN
	1    4150 4400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5BB6C1B7
P 4300 3200
F 0 "R3" V 4380 3200 50  0000 C CNN
F 1 "68k" V 4300 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4230 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	-1   0    0    1   
$EndComp
Connection ~ 4300 3000
Wire Wire Line
	4250 3750 5200 3750
Wire Wire Line
	4300 3750 4300 3350
Wire Wire Line
	4500 3050 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	5000 4050 5200 4050
Wire Wire Line
	5000 4200 5200 4200
Connection ~ 5000 4050
Wire Wire Line
	5000 4350 5200 4350
Connection ~ 5000 4200
Wire Wire Line
	5000 4500 5200 4500
Connection ~ 5000 4350
Wire Wire Line
	5000 4650 5200 4650
Connection ~ 5000 4500
Wire Wire Line
	5000 4800 5200 4800
Connection ~ 5000 4650
Wire Wire Line
	5000 4950 5200 4950
Connection ~ 5000 4800
Wire Wire Line
	5000 5100 5200 5100
Connection ~ 5000 4950
Wire Wire Line
	4150 5250 5200 5250
Connection ~ 5000 5100
Connection ~ 4300 3750
Wire Wire Line
	2350 3300 2150 3300
Wire Wire Line
	2350 1000 2350 3300
Wire Wire Line
	4250 4700 4250 5250
Connection ~ 5000 5250
$Comp
L LED_ALT D9
U 1 1 5BB92C7F
P 7350 5600
F 0 "D9" H 7350 5500 50  0000 C CNN
F 1 "LED" H 7350 5700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7350 5600 50  0001 C CNN
F 3 "" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5600 7500 5600
$Comp
L R R4
U 1 1 5BB9304C
P 6900 5600
F 0 "R4" V 6980 5600 50  0000 C CNN
F 1 "86.6" V 6900 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 5600 50  0001 C CNN
F 3 "" H 6900 5600 50  0001 C CNN
	1    6900 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5600 7200 5600
Wire Wire Line
	3900 5600 6750 5600
$Comp
L TPS22810-Q1 U3
U 1 1 5BB93DC6
P 3550 1150
F 0 "U3" H 3550 1575 50  0000 C CNN
F 1 "TPS22810-Q1" H 3550 1500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3550 1650 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fds%2Fsymlink%2Ftps22810-q1.pdf" H 3500 1450 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1000 3050 1000
Connection ~ 2350 3000
$Comp
L C C5
U 1 1 5BB945A9
P 2800 1600
F 0 "C5" H 2825 1700 50  0000 L CNN
F 1 "1uF" H 2825 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2838 1450 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
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
L C C6
U 1 1 5BB9528F
P 4350 1600
F 0 "C6" H 4375 1700 50  0000 L CNN
F 1 "1uF" H 4375 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4388 1450 50  0001 C CNN
F 3 "" H 4350 1600 50  0001 C CNN
	1    4350 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1200 4250 1200
$Comp
L R R6
U 1 1 5BB95761
P 3000 2400
F 0 "R6" V 3080 2400 50  0000 C CNN
F 1 "68k" V 3000 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2930 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3000 3000 2550
Connection ~ 3000 3000
Wire Wire Line
	3000 1400 3000 2250
Wire Wire Line
	3000 1400 3050 1400
Wire Wire Line
	4150 4700 4150 5250
Connection ~ 4250 5250
Wire Wire Line
	4150 2100 4150 4100
Wire Wire Line
	4150 2100 3000 2100
Connection ~ 3000 2100
$Comp
L C C7
U 1 1 5BB95E92
P 2550 3200
F 0 "C7" H 2575 3300 50  0000 L CNN
F 1 "4.7uF" H 2575 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2588 3050 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 2550 3000
Connection ~ 2550 3000
$Comp
L R R5
U 1 1 5BB96EE4
P 4400 1200
F 0 "R5" V 4480 1200 50  0000 C CNN
F 1 "86.6" V 4400 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
	1    4400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1200 4700 1200
Wire Wire Line
	4700 1200 4700 1000
Connection ~ 4700 1000
Text Label 7650 1000 0    60   ~ 0
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
Text Label 3150 2100 2    60   ~ 0
EN
Text Label 5200 3750 2    60   ~ 0
OE
Wire Wire Line
	4300 3050 4300 3000
Text Label 6650 1800 2    43   ~ 0
B7
Text Label 6650 1950 2    43   ~ 0
G7
Text Label 6650 2100 2    43   ~ 0
R7
Text Label 6650 2250 2    43   ~ 0
B6
Text Label 6650 2400 2    43   ~ 0
G6
Text Label 6650 2550 2    43   ~ 0
R6
Text Label 6650 2700 2    43   ~ 0
B5
Text Label 6650 2850 2    43   ~ 0
G5
Text Label 6650 3000 2    43   ~ 0
R5
Text Label 6650 3150 2    43   ~ 0
B4
Text Label 6650 3300 2    43   ~ 0
G4
Text Label 6650 3450 2    43   ~ 0
R4
Text Label 6650 3600 2    43   ~ 0
B3
Text Label 6650 3750 2    43   ~ 0
G3
Text Label 6650 3900 2    43   ~ 0
R3
Text Label 6650 4050 2    43   ~ 0
B2
Text Label 6650 4200 2    43   ~ 0
G2
Text Label 6650 4350 2    43   ~ 0
R2
Text Label 6650 4500 2    43   ~ 0
B1
Text Label 6650 4650 2    43   ~ 0
G1
Text Label 6650 4800 2    43   ~ 0
R1
Text Label 6650 4950 2    43   ~ 0
B0
Text Label 6650 5100 2    43   ~ 0
G0
Text Label 6650 5250 2    43   ~ 0
R0
Connection ~ 2950 1800
Connection ~ 8100 5150
Wire Wire Line
	3900 3500 3900 5600
Wire Wire Line
	5000 3400 2150 3400
Wire Wire Line
	2550 3350 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2150 3500 3900 3500
Wire Wire Line
	2400 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3300
Wire Wire Line
	5050 3300 5200 3300
Wire Wire Line
	5200 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3600
Wire Wire Line
	5100 3600 2450 3600
Wire Wire Line
	2500 3650 5150 3650
Wire Wire Line
	2400 3550 2400 3600
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
	5150 3650 5150 3600
Wire Wire Line
	5150 3600 5200 3600
Wire Wire Line
	4500 3350 4500 3900
Wire Wire Line
	4500 3900 5200 3900
Wire Wire Line
	4250 3750 4250 4100
Connection ~ 5000 3400
Connection ~ 5000 2850
Wire Wire Line
	4700 3050 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	5200 3150 4950 3150
Wire Wire Line
	4950 3150 4950 3350
Wire Wire Line
	4950 3350 4700 3350
Wire Wire Line
	5000 1300 5000 5250
Wire Wire Line
	4350 1800 4350 1750
Connection ~ 4350 1800
Wire Wire Line
	4350 1450 4350 1400
Wire Wire Line
	4350 1400 4050 1400
$EndSCHEMATC
