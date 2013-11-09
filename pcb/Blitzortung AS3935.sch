EESchema Schematic File Version 2
LIBS:lm2675
LIBS:as3935
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
LIBS:special
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
LIBS:Blitzortung AS3935-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Blitzdetektor und Sensorenboard"
Date "8 nov 2013"
Rev "0.1"
Comp "Philipp & Patrick IGOR-Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L?
U 1 1 527C244C
P 1800 6150
F 0 "L?" V 1750 6150 40  0000 C CNN
F 1 "MA-5532" V 1900 6150 40  0000 C CNN
F 2 "" H 1800 6150 60  0000 C CNN
F 3 "" H 1800 6150 60  0000 C CNN
	1    1800 6150
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 527C2480
P 2400 6150
F 0 "C?" H 2400 6250 40  0000 L CNN
F 1 "1n" H 2406 6065 40  0000 L CNN
F 2 "" H 2438 6000 30  0000 C CNN
F 3 "" H 2400 6150 60  0000 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 527C2494
P 2600 6150
F 0 "R?" V 2680 6150 40  0000 C CNN
F 1 "10k" V 2607 6151 40  0000 C CNN
F 2 "" V 2530 6150 30  0000 C CNN
F 3 "" H 2600 6150 30  0000 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5850 3000 6100
Wire Wire Line
	3000 6450 3000 6200
Wire Wire Line
	1800 6450 3000 6450
Wire Wire Line
	2400 6350 2400 6450
Connection ~ 2400 6450
Wire Wire Line
	2600 6400 2600 6450
Connection ~ 2600 6450
Wire Wire Line
	2400 5850 2400 5950
Connection ~ 2400 5850
Wire Wire Line
	2600 5850 2600 5900
Connection ~ 2600 5850
Wire Wire Line
	1400 5850 1400 6150
Connection ~ 1800 5850
$Comp
L GND #PWR?
U 1 1 527C2502
P 1400 6150
F 0 "#PWR?" H 1400 6150 30  0001 C CNN
F 1 "GND" H 1400 6080 30  0001 C CNN
F 2 "" H 1400 6150 60  0000 C CNN
F 3 "" H 1400 6150 60  0000 C CNN
	1    1400 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C2514
P 3550 6750
F 0 "#PWR?" H 3550 6750 30  0001 C CNN
F 1 "GND" H 3550 6680 30  0001 C CNN
F 2 "" H 3550 6750 60  0000 C CNN
F 3 "" H 3550 6750 60  0000 C CNN
	1    3550 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C251F
P 3650 6750
F 0 "#PWR?" H 3650 6750 30  0001 C CNN
F 1 "GND" H 3650 6680 30  0001 C CNN
F 2 "" H 3650 6750 60  0000 C CNN
F 3 "" H 3650 6750 60  0000 C CNN
	1    3650 6750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 527C2549
P 3750 7100
F 0 "C?" H 3750 7200 40  0000 L CNN
F 1 "1u" H 3756 7015 40  0000 L CNN
F 2 "" H 3788 6950 30  0000 C CNN
F 3 "" H 3750 7100 60  0000 C CNN
	1    3750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6900 3750 6750
$Comp
L GND #PWR?
U 1 1 527C2564
P 3750 7300
F 0 "#PWR?" H 3750 7300 30  0001 C CNN
F 1 "GND" H 3750 7230 30  0001 C CNN
F 2 "" H 3750 7300 60  0000 C CNN
F 3 "" H 3750 7300 60  0000 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C2650
P 3650 5550
F 0 "#PWR?" H 3650 5550 30  0001 C CNN
F 1 "GND" H 3650 5480 30  0001 C CNN
F 2 "" H 3650 5550 60  0000 C CNN
F 3 "" H 3650 5550 60  0000 C CNN
	1    3650 5550
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 527C26B5
P 3400 7100
F 0 "C?" H 3400 7200 40  0000 L CNN
F 1 "1u" H 3406 7015 40  0000 L CNN
F 2 "" H 3438 6950 30  0000 C CNN
F 3 "" H 3400 7100 60  0000 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C26C0
P 3400 7300
F 0 "#PWR?" H 3400 7300 30  0001 C CNN
F 1 "GND" H 3400 7230 30  0001 C CNN
F 2 "" H 3400 7300 60  0000 C CNN
F 3 "" H 3400 7300 60  0000 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C2745
P 3750 5550
F 0 "#PWR?" H 3750 5550 30  0001 C CNN
F 1 "GND" H 3750 5480 30  0001 C CNN
F 2 "" H 3750 5550 60  0000 C CNN
F 3 "" H 3750 5550 60  0000 C CNN
	1    3750 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5550 3000 5550
$Comp
L C C?
U 1 1 527C2762
P 2800 5550
F 0 "C?" H 2800 5650 40  0000 L CNN
F 1 "10u" H 2806 5465 40  0000 L CNN
F 2 "" H 2838 5400 30  0000 C CNN
F 3 "" H 2800 5550 60  0000 C CNN
	1    2800 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527C276D
P 2600 5550
F 0 "#PWR?" H 2600 5550 30  0001 C CNN
F 1 "GND" H 2600 5480 30  0001 C CNN
F 2 "" H 2600 5550 60  0000 C CNN
F 3 "" H 2600 5550 60  0000 C CNN
	1    2600 5550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C278B
P 3400 6900
F 0 "#PWR?" H 3400 6990 20  0001 C CNN
F 1 "+5V" H 3400 6990 30  0000 C CNN
F 2 "" H 3400 6900 60  0000 C CNN
F 3 "" H 3400 6900 60  0000 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C279D
P 3850 6750
F 0 "#PWR?" H 3850 6840 20  0001 C CNN
F 1 "+5V" H 3850 6840 30  0000 C CNN
F 2 "" H 3850 6750 60  0000 C CNN
F 3 "" H 3850 6750 60  0000 C CNN
	1    3850 6750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C27A8
P 3950 6750
F 0 "#PWR?" H 3950 6840 20  0001 C CNN
F 1 "+5V" H 3950 6840 30  0000 C CNN
F 2 "" H 3950 6750 60  0000 C CNN
F 3 "" H 3950 6750 60  0000 C CNN
	1    3950 6750
	-1   0    0    1   
$EndComp
$Comp
L ATMEGA328P-A IC?
U 1 1 527C27B5
P 6750 3650
F 0 "IC?" H 6000 4900 40  0000 L BNN
F 1 "ATMEGA328P-A" H 7150 2250 40  0000 L BNN
F 2 "TQFP32" H 6750 3650 30  0000 C CIN
F 3 "" H 6750 3650 60  0000 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C27C7
P 5850 2550
F 0 "#PWR?" H 5850 2640 20  0001 C CNN
F 1 "+5V" H 5850 2640 30  0000 C CNN
F 2 "" H 5850 2550 60  0000 C CNN
F 3 "" H 5850 2550 60  0000 C CNN
	1    5850 2550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C27D2
P 5850 2650
F 0 "#PWR?" H 5850 2740 20  0001 C CNN
F 1 "+5V" H 5850 2740 30  0000 C CNN
F 2 "" H 5850 2650 60  0000 C CNN
F 3 "" H 5850 2650 60  0000 C CNN
	1    5850 2650
	0    -1   -1   0   
$EndComp
NoConn ~ 5850 3900
NoConn ~ 5850 4000
$Comp
L C C?
U 1 1 527C27EE
P 5650 3150
F 0 "C?" H 5650 3250 40  0000 L CNN
F 1 "100n" H 5656 3065 40  0000 L CNN
F 2 "" H 5688 3000 30  0000 C CNN
F 3 "" H 5650 3150 60  0000 C CNN
	1    5650 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 527C2800
P 5650 3950
F 0 "C?" H 5650 4050 40  0000 L CNN
F 1 "1u" H 5656 3865 40  0000 L CNN
F 2 "" H 5688 3800 30  0000 C CNN
F 3 "" H 5650 3950 60  0000 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 527C280B
P 5450 3950
F 0 "C?" H 5450 4050 40  0000 L CNN
F 1 "1u" H 5456 3865 40  0000 L CNN
F 2 "" H 5488 3800 30  0000 C CNN
F 3 "" H 5450 3950 60  0000 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C2816
P 5650 3750
F 0 "#PWR?" H 5650 3840 20  0001 C CNN
F 1 "+5V" H 5650 3840 30  0000 C CNN
F 2 "" H 5650 3750 60  0000 C CNN
F 3 "" H 5650 3750 60  0000 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C2821
P 5450 3750
F 0 "#PWR?" H 5450 3840 20  0001 C CNN
F 1 "+5V" H 5450 3840 30  0000 C CNN
F 2 "" H 5450 3750 60  0000 C CNN
F 3 "" H 5450 3750 60  0000 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C282C
P 5450 4150
F 0 "#PWR?" H 5450 4150 30  0001 C CNN
F 1 "GND" H 5450 4080 30  0001 C CNN
F 2 "" H 5450 4150 60  0000 C CNN
F 3 "" H 5450 4150 60  0000 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C2837
P 5650 4150
F 0 "#PWR?" H 5650 4150 30  0001 C CNN
F 1 "GND" H 5650 4080 30  0001 C CNN
F 2 "" H 5650 4150 60  0000 C CNN
F 3 "" H 5650 4150 60  0000 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C298B
P 5450 3150
F 0 "#PWR?" H 5450 3150 30  0001 C CNN
F 1 "GND" H 5450 3080 30  0001 C CNN
F 2 "" H 5450 3150 60  0000 C CNN
F 3 "" H 5450 3150 60  0000 C CNN
	1    5450 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527C2996
P 5850 4650
F 0 "#PWR?" H 5850 4650 30  0001 C CNN
F 1 "GND" H 5850 4580 30  0001 C CNN
F 2 "" H 5850 4650 60  0000 C CNN
F 3 "" H 5850 4650 60  0000 C CNN
	1    5850 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527C29A1
P 5850 4750
F 0 "#PWR?" H 5850 4750 30  0001 C CNN
F 1 "GND" H 5850 4680 30  0001 C CNN
F 2 "" H 5850 4750 60  0000 C CNN
F 3 "" H 5850 4750 60  0000 C CNN
	1    5850 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527C29AC
P 5850 4850
F 0 "#PWR?" H 5850 4850 30  0001 C CNN
F 1 "GND" H 5850 4780 30  0001 C CNN
F 2 "" H 5850 4850 60  0000 C CNN
F 3 "" H 5850 4850 60  0000 C CNN
	1    5850 4850
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X?
U 1 1 527C2B5A
P 8650 3450
F 0 "X?" H 8650 3600 60  0000 C CNN
F 1 "16MHz" H 8650 3300 60  0000 C CNN
F 2 "" H 8650 3450 60  0000 C CNN
F 3 "" H 8650 3450 60  0000 C CNN
	1    8650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3150 8750 3150
Wire Wire Line
	8350 3750 8750 3750
Wire Wire Line
	8350 3750 8350 3250
Wire Wire Line
	8350 3250 7750 3250
$Comp
L INDUCTOR L?
U 1 1 527C2C4C
P 5000 2850
F 0 "L?" V 4950 2850 40  0000 C CNN
F 1 "100uH" V 5100 2850 40  0000 C CNN
F 2 "" H 5000 2850 60  0000 C CNN
F 3 "" H 5000 2850 60  0000 C CNN
	1    5000 2850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C2C5E
P 4700 2850
F 0 "#PWR?" H 4700 2940 20  0001 C CNN
F 1 "+5V" H 4700 2940 30  0000 C CNN
F 2 "" H 4700 2850 60  0000 C CNN
F 3 "" H 4700 2850 60  0000 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 527C2C69
P 5300 2650
F 0 "C?" H 5300 2750 40  0000 L CNN
F 1 "1u" H 5306 2565 40  0000 L CNN
F 2 "" H 5338 2500 30  0000 C CNN
F 3 "" H 5300 2650 60  0000 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C2C74
P 5300 2450
F 0 "#PWR?" H 5300 2450 30  0001 C CNN
F 1 "GND" H 5300 2380 30  0001 C CNN
F 2 "" H 5300 2450 60  0000 C CNN
F 3 "" H 5300 2450 60  0000 C CNN
	1    5300 2450
	-1   0    0    1   
$EndComp
Text Label 8050 4000 2    60   ~ 0
reset
Text Label 8050 3800 2    60   ~ 0
sda
Text Label 8050 3900 2    60   ~ 0
scl
Text Label 8050 2950 2    60   ~ 0
miso
Text Label 8050 2850 2    60   ~ 0
mosi
Text Label 8050 3050 2    60   ~ 0
sck
Wire Wire Line
	7750 3050 8450 3050
Wire Wire Line
	7750 2950 8450 2950
Wire Wire Line
	7750 2850 8450 2850
Wire Wire Line
	7750 3800 8050 3800
Wire Wire Line
	8050 3900 7750 3900
Wire Wire Line
	7750 4000 8050 4000
Wire Wire Line
	7750 4150 8050 4150
Wire Wire Line
	7750 4250 8050 4250
Text Label 8050 4150 2    60   ~ 0
rxd
Text Label 8050 4250 2    60   ~ 0
txd
Wire Wire Line
	5300 2850 5850 2850
Text Notes 4600 3000 0    60   ~ 0
LC Filter für ADC
Text Notes 4950 4350 0    60   ~ 0
Abblockkondensatoren
$Comp
L AS3935 U?
U 1 1 527C2DDF
P 3800 6150
F 0 "U?" H 3300 5700 60  0000 C CNN
F 1 "AS3935" H 4150 5700 60  0000 C CNN
F 2 "" H 2250 5400 60  0000 C CNN
F 3 "" H 2250 5400 60  0000 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5850 3000 5850
$Comp
L C C?
U 1 1 527CDC84
P 2100 6150
F 0 "C?" H 2100 6250 40  0000 L CNN
F 1 "100p" H 2106 6065 40  0000 L CNN
F 2 "" H 2138 6000 30  0000 C CNN
F 3 "" H 2100 6150 60  0000 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6350 2100 6450
Connection ~ 2100 6450
Wire Wire Line
	2100 5950 2100 5850
Connection ~ 2100 5850
$Comp
L R R?
U 1 1 527CDCDA
P 4700 5550
F 0 "R?" V 4780 5550 40  0000 C CNN
F 1 "10k" V 4707 5551 40  0000 C CNN
F 2 "" V 4630 5550 30  0000 C CNN
F 3 "" H 4700 5550 30  0000 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 527CDCEC
P 4850 5550
F 0 "R?" V 4930 5550 40  0000 C CNN
F 1 "10k" V 4857 5551 40  0000 C CNN
F 2 "" V 4780 5550 30  0000 C CNN
F 3 "" H 4850 5550 30  0000 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5800 4700 5900
Wire Wire Line
	4550 5900 5250 5900
Wire Wire Line
	4550 6100 5250 6100
Wire Wire Line
	4850 6100 4850 5800
Wire Wire Line
	4550 6200 5250 6200
$Comp
L +5V #PWR?
U 1 1 527CDE1F
P 4550 6300
F 0 "#PWR?" H 4550 6390 20  0001 C CNN
F 1 "+5V" H 4550 6390 30  0000 C CNN
F 2 "" H 4550 6300 60  0000 C CNN
F 3 "" H 4550 6300 60  0000 C CNN
	1    4550 6300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527CDE2A
P 4550 6000
F 0 "#PWR?" H 4550 6000 30  0001 C CNN
F 1 "GND" H 4550 5930 30  0001 C CNN
F 2 "" H 4550 6000 60  0000 C CNN
F 3 "" H 4550 6000 60  0000 C CNN
	1    4550 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527CDE35
P 4550 6400
F 0 "#PWR?" H 4550 6400 30  0001 C CNN
F 1 "GND" H 4550 6330 30  0001 C CNN
F 2 "" H 4550 6400 60  0000 C CNN
F 3 "" H 4550 6400 60  0000 C CNN
	1    4550 6400
	0    -1   -1   0   
$EndComp
Text Label 5250 6200 2    60   ~ 0
IRQ_AS
Connection ~ 4850 6100
Connection ~ 4700 5900
Text Label 5250 6100 2    60   ~ 0
scl
Text Label 5250 5900 2    60   ~ 0
sda
Text Notes 4100 6800 0    60   ~ 0
I2C-Mode\nAppNote, Seite 10, Fig. 13
$Comp
L CONN_6X2 P?
U 1 1 527D057B
P 9900 5850
F 0 "P?" H 9900 6200 60  0000 C CNN
F 1 "CONN_6X2" V 9900 5850 60  0000 C CNN
F 2 "" H 9900 5850 60  0000 C CNN
F 3 "" H 9900 5850 60  0000 C CNN
	1    9900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5700 10600 5700
Wire Wire Line
	10300 5800 10600 5800
Wire Wire Line
	10300 5900 10600 5900
Wire Wire Line
	10300 6000 10600 6000
Wire Wire Line
	9200 5700 9500 5700
Wire Wire Line
	9500 5800 9200 5800
Wire Wire Line
	9200 5900 9500 5900
Wire Wire Line
	9500 6000 9200 6000
$Comp
L +5V #PWR?
U 1 1 527D08BD
P 9500 5600
F 0 "#PWR?" H 9500 5690 20  0001 C CNN
F 1 "+5V" H 9500 5690 30  0000 C CNN
F 2 "" H 9500 5600 60  0000 C CNN
F 3 "" H 9500 5600 60  0000 C CNN
	1    9500 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527D08C8
P 10300 5600
F 0 "#PWR?" H 10300 5600 30  0001 C CNN
F 1 "GND" H 10300 5530 30  0001 C CNN
F 2 "" H 10300 5600 60  0000 C CNN
F 3 "" H 10300 5600 60  0000 C CNN
	1    10300 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527D08D3
P 10300 6100
F 0 "#PWR?" H 10300 6100 30  0001 C CNN
F 1 "GND" H 10300 6030 30  0001 C CNN
F 2 "" H 10300 6100 60  0000 C CNN
F 3 "" H 10300 6100 60  0000 C CNN
	1    10300 6100
	0    -1   -1   0   
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 527D08E0
P 9500 6100
F 0 "#PWR?" H 9500 6060 30  0001 C CNN
F 1 "+3,3V" H 9500 6210 30  0000 C CNN
F 2 "" H 9500 6100 60  0000 C CNN
F 3 "" H 9500 6100 60  0000 C CNN
	1    9500 6100
	0    -1   -1   0   
$EndComp
Text Label 9200 5700 0    60   ~ 0
eth_int
Text Label 10600 5700 2    60   ~ 0
clkOut
Text Label 9200 5800 0    60   ~ 0
eth_wol
Text Label 9200 5900 0    60   ~ 0
eth_si
Text Label 9200 6000 0    60   ~ 0
eth_cs
Text Label 10600 6000 2    60   ~ 0
eth_res
Text Label 10600 5900 2    60   ~ 0
eth_sck
Text Label 10600 5800 2    60   ~ 0
eth_so
Text Notes 9600 6300 0    60   ~ 0
Ethernetmodul\nmit ENC28J60
$Comp
L CONN_3X2 P?
U 1 1 527D2D13
P 9900 5000
F 0 "P?" H 9900 5250 50  0000 C CNN
F 1 "CONN_3X2" V 9900 5050 40  0000 C CNN
F 2 "" H 9900 5000 60  0000 C CNN
F 3 "" H 9900 5000 60  0000 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
Text Label 9200 4850 0    60   ~ 0
miso
Text Label 10600 4950 2    60   ~ 0
mosi
$Comp
L +5V #PWR?
U 1 1 527D2D3E
P 10300 4850
F 0 "#PWR?" H 10300 4940 20  0001 C CNN
F 1 "+5V" H 10300 4940 30  0000 C CNN
F 2 "" H 10300 4850 60  0000 C CNN
F 3 "" H 10300 4850 60  0000 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527D2D49
P 10300 5050
F 0 "#PWR?" H 10300 5050 30  0001 C CNN
F 1 "GND" H 10300 4980 30  0001 C CNN
F 2 "" H 10300 5050 60  0000 C CNN
F 3 "" H 10300 5050 60  0000 C CNN
	1    10300 5050
	0    -1   -1   0   
$EndComp
Text Label 9200 5050 0    60   ~ 0
reset
Text Label 9200 4950 0    60   ~ 0
sck
Wire Wire Line
	10300 4950 10600 4950
Wire Wire Line
	9200 4850 9500 4850
Wire Wire Line
	9500 4950 9200 4950
Wire Wire Line
	9200 5050 9500 5050
Text Notes 9650 5250 0    60   ~ 0
Atmel-ISP\nStd. Belegung
Text Label 8450 2950 2    60   ~ 0
eth_so
Text Label 8450 2850 2    60   ~ 0
eth_si
Text Label 8450 3050 2    60   ~ 0
eth_sck
NoConn ~ 9200 5700
NoConn ~ 9200 5800
NoConn ~ 10600 5700
$Comp
L +3,3V #PWR?
U 1 1 527D3071
P 10600 6000
F 0 "#PWR?" H 10600 5960 30  0001 C CNN
F 1 "+3,3V" H 10600 6110 30  0000 C CNN
F 2 "" H 10600 6000 60  0000 C CNN
F 3 "" H 10600 6000 60  0000 C CNN
	1    10600 6000
	0    1    1    0   
$EndComp
Text Label 8050 4550 2    60   ~ 0
eth_cs
Wire Wire Line
	8050 4550 7750 4550
Text Label 8050 4350 2    60   ~ 0
IRQ_AS
Wire Wire Line
	8050 4350 7750 4350
$Comp
L LM2675 LM?
U 1 1 527D39B3
P 6400 1200
F 0 "LM?" H 6650 950 60  0000 C CNN
F 1 "LM2675" H 6400 1300 60  0000 C CNN
F 2 "" H 5850 350 60  0000 C CNN
F 3 "" H 5850 350 60  0000 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 5800 1600
Wire Wire Line
	5800 1600 5800 1200
$Comp
L C C?
U 1 1 527D3A13
P 5600 1400
F 0 "C?" H 5600 1500 40  0000 L CNN
F 1 "100n" H 5606 1315 40  0000 L CNN
F 2 "" H 5638 1250 30  0000 C CNN
F 3 "" H 5600 1400 60  0000 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 527D3A27
P 5100 1400
F 0 "C?" H 5150 1500 40  0000 L CNN
F 1 "470u" H 5150 1300 40  0000 L CNN
F 2 "" H 5200 1250 30  0000 C CNN
F 3 "" H 5100 1400 300 0000 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 527D3A51
P 7700 1300
F 0 "L?" V 7650 1300 40  0000 C CNN
F 1 "68uH" V 7800 1300 40  0000 C CNN
F 2 "" H 7700 1300 60  0000 C CNN
F 3 "" H 7700 1300 60  0000 C CNN
	1    7700 1300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 527D3A6D
P 8250 1500
F 0 "C?" H 8250 1600 40  0000 L CNN
F 1 "1u" H 8256 1415 40  0000 L CNN
F 2 "" H 8288 1350 30  0000 C CNN
F 3 "" H 8250 1500 60  0000 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 527D3A78
P 8500 1500
F 0 "C?" H 8550 1600 40  0000 L CNN
F 1 "47u Tantal" H 8550 1400 40  0000 L CNN
F 2 "" H 8600 1350 30  0000 C CNN
F 3 "" H 8500 1500 300 0000 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1300 9050 1300
Wire Wire Line
	7400 1300 7000 1300
Wire Wire Line
	5800 1200 4300 1200
Connection ~ 5600 1200
$Comp
L C C?
U 1 1 527D3C88
P 5350 1400
F 0 "C?" H 5350 1500 40  0000 L CNN
F 1 "100n" H 5356 1315 40  0000 L CNN
F 2 "" H 5388 1250 30  0000 C CNN
F 3 "" H 5350 1400 60  0000 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
Connection ~ 5350 1200
$Comp
L DIODESCH D?
U 1 1 527D3DDA
P 7400 1500
F 0 "D?" H 7400 1600 40  0000 C CNN
F 1 "SB120" H 7400 1400 40  0000 C CNN
F 2 "" H 7400 1500 60  0000 C CNN
F 3 "" H 7400 1500 60  0000 C CNN
	1    7400 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 527D3E36
P 7200 1200
F 0 "C?" H 7200 1300 40  0000 L CNN
F 1 "1u" H 7206 1115 40  0000 L CNN
F 2 "" H 7238 1050 30  0000 C CNN
F 3 "" H 7200 1200 60  0000 C CNN
	1    7200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1300 7400 1200
Text Notes 5050 950  0    60   ~ 0
StepDown Wandler um den LM2675 - nach: Ti-Datenblatt, Seite 10, Fig. 21.
$Comp
L +5V #PWR?
U 1 1 527D40CA
P 8250 1300
F 0 "#PWR?" H 8250 1390 20  0001 C CNN
F 1 "+5V" H 8250 1390 30  0000 C CNN
F 2 "" H 8250 1300 60  0000 C CNN
F 3 "" H 8250 1300 60  0000 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 527D41DD
P 5100 1600
F 0 "#PWR?" H 5100 1650 40  0001 C CNN
F 1 "GNDPWR" H 5100 1520 40  0000 C CNN
F 2 "" H 5100 1600 60  0000 C CNN
F 3 "" H 5100 1600 60  0000 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 527D41FE
P 5350 1600
F 0 "#PWR?" H 5350 1650 40  0001 C CNN
F 1 "GNDPWR" H 5350 1520 40  0000 C CNN
F 2 "" H 5350 1600 60  0000 C CNN
F 3 "" H 5350 1600 60  0000 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 527D4209
P 5600 1600
F 0 "#PWR?" H 5600 1650 40  0001 C CNN
F 1 "GNDPWR" H 5600 1520 40  0000 C CNN
F 2 "" H 5600 1600 60  0000 C CNN
F 3 "" H 5600 1600 60  0000 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 527D421A
P 6500 1600
F 0 "#PWR?" H 6500 1650 40  0001 C CNN
F 1 "GNDPWR" H 6500 1520 40  0000 C CNN
F 2 "" H 6500 1600 60  0000 C CNN
F 3 "" H 6500 1600 60  0000 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 527D4225
P 7400 1700
F 0 "#PWR?" H 7400 1750 40  0001 C CNN
F 1 "GNDPWR" H 7400 1620 40  0000 C CNN
F 2 "" H 7400 1700 60  0000 C CNN
F 3 "" H 7400 1700 60  0000 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 527D4230
P 8250 1700
F 0 "#PWR?" H 8250 1750 40  0001 C CNN
F 1 "GNDPWR" H 8250 1620 40  0000 C CNN
F 2 "" H 8250 1700 60  0000 C CNN
F 3 "" H 8250 1700 60  0000 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 527D423B
P 8500 1700
F 0 "#PWR?" H 8500 1750 40  0001 C CNN
F 1 "GNDPWR" H 8500 1620 40  0000 C CNN
F 2 "" H 8500 1700 60  0000 C CNN
F 3 "" H 8500 1700 60  0000 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 527D434F
P 4800 1400
F 0 "D?" H 4800 1500 40  0000 C CNN
F 1 "SB130" H 4800 1300 40  0000 C CNN
F 2 "" H 4800 1400 60  0000 C CNN
F 3 "" H 4800 1400 60  0000 C CNN
	1    4800 1400
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F?
U 1 1 527D4479
P 4050 1200
F 0 "F?" H 4150 1250 40  0000 C CNN
F 1 "MT 1A" H 3950 1150 40  0000 C CNN
F 2 "" H 4050 1200 60  0000 C CNN
F 3 "" H 4050 1200 60  0000 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L LM317AT U?
U 1 1 527D45A6
P 9450 1350
F 0 "U?" H 9250 1550 40  0000 C CNN
F 1 "LM317AT" H 9450 1550 40  0000 L CNN
F 2 "TO-220" H 9450 1450 30  0000 C CIN
F 3 "" H 9450 1350 60  0000 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 527D45BA
P 9450 950
F 0 "D?" H 9450 1050 40  0000 C CNN
F 1 "1n4148" H 9450 850 40  0000 C CNN
F 2 "" H 9450 950 60  0000 C CNN
F 3 "" H 9450 950 60  0000 C CNN
	1    9450 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 1300 9850 950 
Wire Wire Line
	9850 950  9650 950 
Wire Wire Line
	9250 950  9050 950 
Wire Wire Line
	9050 950  9050 1300
$Comp
L C C?
U 1 1 527D4652
P 9050 1500
F 0 "C?" H 9050 1600 40  0000 L CNN
F 1 "1u" H 9056 1415 40  0000 L CNN
F 2 "" H 9088 1350 30  0000 C CNN
F 3 "" H 9050 1500 60  0000 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 527D46B9
P 9850 1550
F 0 "R?" V 9930 1550 40  0000 C CNN
F 1 "200" V 9857 1551 40  0000 C CNN
F 2 "" V 9780 1550 30  0000 C CNN
F 3 "" H 9850 1550 30  0000 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 527D46CB
P 9850 2050
F 0 "R?" V 9930 2050 40  0000 C CNN
F 1 "330" V 9857 2051 40  0000 C CNN
F 2 "" V 9780 2050 30  0000 C CNN
F 3 "" H 9850 2050 30  0000 C CNN
	1    9850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1800 9450 1800
Wire Wire Line
	9450 1800 9450 1600
$Comp
L GNDPWR #PWR?
U 1 1 527D471C
P 9850 2300
F 0 "#PWR?" H 9850 2350 40  0001 C CNN
F 1 "GNDPWR" H 9850 2220 40  0000 C CNN
F 2 "" H 9850 2300 60  0000 C CNN
F 3 "" H 9850 2300 60  0000 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 527D4727
P 9050 1700
F 0 "#PWR?" H 9050 1750 40  0001 C CNN
F 1 "GNDPWR" H 9050 1620 40  0000 C CNN
F 2 "" H 9050 1700 60  0000 C CNN
F 3 "" H 9050 1700 60  0000 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 527D4732
P 10350 1500
F 0 "C?" H 10350 1600 40  0000 L CNN
F 1 "1u" H 10356 1415 40  0000 L CNN
F 2 "" H 10388 1350 30  0000 C CNN
F 3 "" H 10350 1500 60  0000 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 527D473D
P 10100 1700
F 0 "#PWR?" H 10100 1750 40  0001 C CNN
F 1 "GNDPWR" H 10100 1620 40  0000 C CNN
F 2 "" H 10100 1700 60  0000 C CNN
F 3 "" H 10100 1700 60  0000 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 527D4748
P 10600 1700
F 0 "#PWR?" H 10600 1750 40  0001 C CNN
F 1 "GNDPWR" H 10600 1620 40  0000 C CNN
F 2 "" H 10600 1700 60  0000 C CNN
F 3 "" H 10600 1700 60  0000 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 527D4753
P 10600 1500
F 0 "C?" H 10650 1600 40  0000 L CNN
F 1 "47u Tantal" H 10650 1400 40  0000 L CNN
F 2 "" H 10700 1350 30  0000 C CNN
F 3 "" H 10600 1500 300 0000 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1300 10600 1300
Connection ~ 10100 1300
Text Notes 10050 2000 0    60   ~ 0
LM317 3,3V für\nENC28J60\nWiderstände: 1%
$Comp
L GNDPWR #PWR?
U 1 1 527D5065
P 4800 1600
F 0 "#PWR?" H 4800 1650 40  0001 C CNN
F 1 "GNDPWR" H 4800 1520 40  0000 C CNN
F 2 "" H 4800 1600 60  0000 C CNN
F 3 "" H 4800 1600 60  0000 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Connection ~ 5100 1200
$Comp
L +3,3V #PWR?
U 1 1 527D51F4
P 10100 1300
F 0 "#PWR?" H 10100 1260 30  0001 C CNN
F 1 "+3,3V" H 10100 1410 30  0000 C CNN
F 2 "" H 10100 1300 60  0000 C CNN
F 3 "" H 10100 1300 60  0000 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 527D545D
P 8950 3150
F 0 "C?" H 8950 3250 40  0000 L CNN
F 1 "22p" H 8956 3065 40  0000 L CNN
F 2 "" H 8988 3000 30  0000 C CNN
F 3 "" H 8950 3150 60  0000 C CNN
	1    8950 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 527D5468
P 8950 3750
F 0 "C?" H 8950 3850 40  0000 L CNN
F 1 "22p" H 8956 3665 40  0000 L CNN
F 2 "" H 8988 3600 30  0000 C CNN
F 3 "" H 8950 3750 60  0000 C CNN
	1    8950 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527D5473
P 9150 3150
F 0 "#PWR?" H 9150 3150 30  0001 C CNN
F 1 "GND" H 9150 3080 30  0001 C CNN
F 2 "" H 9150 3150 60  0000 C CNN
F 3 "" H 9150 3150 60  0000 C CNN
	1    9150 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527D547E
P 9150 3750
F 0 "#PWR?" H 9150 3750 30  0001 C CNN
F 1 "GND" H 9150 3680 30  0001 C CNN
F 2 "" H 9150 3750 60  0000 C CNN
F 3 "" H 9150 3750 60  0000 C CNN
	1    9150 3750
	0    -1   -1   0   
$EndComp
Connection ~ 8650 3150
Connection ~ 8650 3750
$Comp
L ZENER D?
U 1 1 527D565D
P 4500 1400
F 0 "D?" H 4500 1500 50  0000 C CNN
F 1 "p6ke28a" H 4500 1300 40  0000 C CNN
F 2 "" H 4500 1400 60  0000 C CNN
F 3 "" H 4500 1400 60  0000 C CNN
	1    4500 1400
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 527D5683
P 4500 1600
F 0 "#PWR?" H 4500 1650 40  0001 C CNN
F 1 "GNDPWR" H 4500 1520 40  0000 C CNN
F 2 "" H 4500 1600 60  0000 C CNN
F 3 "" H 4500 1600 60  0000 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Connection ~ 4800 1200
Connection ~ 4500 1200
$Comp
L ZENER D?
U 1 1 527D5730
P 8000 1500
F 0 "D?" H 8000 1600 50  0000 C CNN
F 1 "p6ke5.1a" H 8000 1400 40  0000 C CNN
F 2 "" H 8000 1500 60  0000 C CNN
F 3 "" H 8000 1500 60  0000 C CNN
	1    8000 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1100 8000 1100
Wire Wire Line
	8000 1100 8000 1300
Connection ~ 8250 1300
$Comp
L GNDPWR #PWR?
U 1 1 527D57FB
P 8000 1700
F 0 "#PWR?" H 8000 1750 40  0001 C CNN
F 1 "GNDPWR" H 8000 1620 40  0000 C CNN
F 2 "" H 8000 1700 60  0000 C CNN
F 3 "" H 8000 1700 60  0000 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 527D5942
P 10100 1500
F 0 "D?" H 10100 1600 50  0000 C CNN
F 1 "p6ke3.6a" H 10100 1400 40  0000 C CNN
F 2 "" H 10100 1500 60  0000 C CNN
F 3 "" H 10100 1500 60  0000 C CNN
	1    10100 1500
	0    -1   -1   0   
$EndComp
Connection ~ 10350 1300
$Comp
L GNDPWR #PWR?
U 1 1 527D5981
P 10350 1700
F 0 "#PWR?" H 10350 1750 40  0001 C CNN
F 1 "GNDPWR" H 10350 1620 40  0000 C CNN
F 2 "" H 10350 1700 60  0000 C CNN
F 3 "" H 10350 1700 60  0000 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
Connection ~ 8500 1300
$Comp
L CONN_4 P?
U 1 1 527D6067
P 9900 4250
F 0 "P?" V 9850 4250 50  0000 C CNN
F 1 "CONN_4" V 9950 4250 50  0000 C CNN
F 2 "" H 9900 4250 60  0000 C CNN
F 3 "" H 9900 4250 60  0000 C CNN
	1    9900 4250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527D6079
P 10250 4400
F 0 "#PWR?" H 10250 4400 30  0001 C CNN
F 1 "GND" H 10250 4330 30  0001 C CNN
F 2 "" H 10250 4400 60  0000 C CNN
F 3 "" H 10250 4400 60  0000 C CNN
	1    10250 4400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 527D6084
P 10250 4100
F 0 "#PWR?" H 10250 4190 20  0001 C CNN
F 1 "+5V" H 10250 4190 30  0000 C CNN
F 2 "" H 10250 4100 60  0000 C CNN
F 3 "" H 10250 4100 60  0000 C CNN
	1    10250 4100
	0    1    1    0   
$EndComp
Text Label 10550 4200 2    60   ~ 0
sda
Text Label 10550 4300 2    60   ~ 0
scl
Wire Wire Line
	10250 4200 10550 4200
Wire Wire Line
	10550 4300 10250 4300
Text Notes 9800 4600 0    60   ~ 0
I²C für Sensoren
$Comp
L +5V #PWR?
U 1 1 527D633C
P 10250 3400
F 0 "#PWR?" H 10250 3490 20  0001 C CNN
F 1 "+5V" H 10250 3490 30  0000 C CNN
F 2 "" H 10250 3400 60  0000 C CNN
F 3 "" H 10250 3400 60  0000 C CNN
	1    10250 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527D6351
P 10250 3700
F 0 "#PWR?" H 10250 3700 30  0001 C CNN
F 1 "GND" H 10250 3630 30  0001 C CNN
F 2 "" H 10250 3700 60  0000 C CNN
F 3 "" H 10250 3700 60  0000 C CNN
	1    10250 3700
	0    -1   -1   0   
$EndComp
Text Notes 9800 3900 0    60   ~ 0
1-Wire für DHT22
$Comp
L CONN_4 P?
U 1 1 527D6A10
P 9900 3550
F 0 "P?" V 9850 3550 50  0000 C CNN
F 1 "CONN_4" V 9950 3550 50  0000 C CNN
F 2 "" H 9900 3550 60  0000 C CNN
F 3 "" H 9900 3550 60  0000 C CNN
	1    9900 3550
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 527D6A25
P 10450 3250
F 0 "R?" V 10530 3250 40  0000 C CNN
F 1 "10k" V 10457 3251 40  0000 C CNN
F 2 "" V 10380 3250 30  0000 C CNN
F 3 "" H 10450 3250 30  0000 C CNN
	1    10450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3500 10750 3500
NoConn ~ 10250 3600
$Comp
L +5V #PWR?
U 1 1 527D6C2F
P 10450 3000
F 0 "#PWR?" H 10450 3090 20  0001 C CNN
F 1 "+5V" H 10450 3090 30  0000 C CNN
F 2 "" H 10450 3000 60  0000 C CNN
F 3 "" H 10450 3000 60  0000 C CNN
	1    10450 3000
	1    0    0    -1  
$EndComp
Connection ~ 10450 3500
Text Label 10750 3500 2    60   ~ 0
dht
$Comp
L CONN_2 P?
U 1 1 527D75B1
P 3450 1300
F 0 "P?" V 3400 1300 40  0000 C CNN
F 1 "CONN_2" V 3500 1300 40  0000 C CNN
F 2 "" H 3450 1300 60  0000 C CNN
F 3 "" H 3450 1300 60  0000 C CNN
	1    3450 1300
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 527D75C3
P 3800 1500
F 0 "#PWR?" H 3800 1550 40  0001 C CNN
F 1 "GNDPWR" H 3800 1420 40  0000 C CNN
F 2 "" H 3800 1500 60  0000 C CNN
F 3 "" H 3800 1500 60  0000 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1400
$Comp
L R R?
U 1 1 527D7626
P 9150 2000
F 0 "R?" V 9230 2000 40  0000 C CNN
F 1 "0" V 9157 2001 40  0000 C CNN
F 2 "" V 9080 2000 30  0000 C CNN
F 3 "" H 9150 2000 30  0000 C CNN
	1    9150 2000
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 527D7638
P 9400 2100
F 0 "#PWR?" H 9400 2150 40  0001 C CNN
F 1 "GNDPWR" H 9400 2020 40  0000 C CNN
F 2 "" H 9400 2100 60  0000 C CNN
F 3 "" H 9400 2100 60  0000 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527D7643
P 8900 2100
F 0 "#PWR?" H 8900 2100 30  0001 C CNN
F 1 "GND" H 8900 2030 30  0001 C CNN
F 2 "" H 8900 2100 60  0000 C CNN
F 3 "" H 8900 2100 60  0000 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2100 8900 2000
Wire Wire Line
	9400 2100 9400 2000
Text Notes 6100 5100 0    60   ~ 0
Atmega328P TQFP-32\nTakt: 16MHz, 5VDC
Text Notes 1350 6750 0    60   ~ 0
keine Massefläche unter der Antenne\n+ 5mm Keepout darum!\nund keine Digitalleitungen in der Nähe!
$Comp
L LED D?
U 1 1 527D7B08
P 7850 5150
F 0 "D?" H 7850 5250 50  0000 C CNN
F 1 "LED" H 7850 5050 50  0000 C CNN
F 2 "" H 7850 5150 60  0000 C CNN
F 3 "" H 7850 5150 60  0000 C CNN
	1    7850 5150
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 527D7B1A
P 8150 5150
F 0 "D?" H 8150 5250 50  0000 C CNN
F 1 "LED" H 8150 5050 50  0000 C CNN
F 2 "" H 8150 5150 60  0000 C CNN
F 3 "" H 8150 5150 60  0000 C CNN
	1    8150 5150
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 527D7B25
P 8450 5150
F 0 "D?" H 8450 5250 50  0000 C CNN
F 1 "LED" H 8450 5050 50  0000 C CNN
F 2 "" H 8450 5150 60  0000 C CNN
F 3 "" H 8450 5150 60  0000 C CNN
	1    8450 5150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 527D7B32
P 7850 5600
F 0 "R?" V 7930 5600 40  0000 C CNN
F 1 "220" V 7857 5601 40  0000 C CNN
F 2 "" V 7780 5600 30  0000 C CNN
F 3 "" H 7850 5600 30  0000 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 527D7B5D
P 8150 5600
F 0 "R?" V 8230 5600 40  0000 C CNN
F 1 "220" V 8157 5601 40  0000 C CNN
F 2 "" V 8080 5600 30  0000 C CNN
F 3 "" H 8150 5600 30  0000 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 527D7B68
P 8450 5600
F 0 "R?" V 8530 5600 40  0000 C CNN
F 1 "220" V 8457 5601 40  0000 C CNN
F 2 "" V 8380 5600 30  0000 C CNN
F 3 "" H 8450 5600 30  0000 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527D7B73
P 7850 5850
F 0 "#PWR?" H 7850 5850 30  0001 C CNN
F 1 "GND" H 7850 5780 30  0001 C CNN
F 2 "" H 7850 5850 60  0000 C CNN
F 3 "" H 7850 5850 60  0000 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527D7B7E
P 8150 5850
F 0 "#PWR?" H 8150 5850 30  0001 C CNN
F 1 "GND" H 8150 5780 30  0001 C CNN
F 2 "" H 8150 5850 60  0000 C CNN
F 3 "" H 8150 5850 60  0000 C CNN
	1    8150 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527D7B89
P 8450 5850
F 0 "#PWR?" H 8450 5850 30  0001 C CNN
F 1 "GND" H 8450 5780 30  0001 C CNN
F 2 "" H 8450 5850 60  0000 C CNN
F 3 "" H 8450 5850 60  0000 C CNN
	1    8450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4950 7850 4850
Wire Wire Line
	7850 4850 7750 4850
Wire Wire Line
	8150 4950 8150 4750
Wire Wire Line
	8150 4750 7750 4750
Wire Wire Line
	7750 4650 8450 4650
Wire Wire Line
	8450 4650 8450 4950
$Comp
L +3,3V #PWR?
U 1 1 527D7E0A
P 4700 5300
F 0 "#PWR?" H 4700 5260 30  0001 C CNN
F 1 "+3,3V" H 4700 5410 30  0000 C CNN
F 2 "" H 4700 5300 60  0000 C CNN
F 3 "" H 4700 5300 60  0000 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 527D7E15
P 4850 5300
F 0 "#PWR?" H 4850 5260 30  0001 C CNN
F 1 "+3,3V" H 4850 5410 30  0000 C CNN
F 2 "" H 4850 5300 60  0000 C CNN
F 3 "" H 4850 5300 60  0000 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
Text Notes 3350 1000 0    60   ~ 0
Power:\n7 bis 24V DC
NoConn ~ 7750 4450
Wire Notes Line
	3050 6550 3050 5750
Wire Notes Line
	3050 5750 1600 5750
Wire Notes Line
	1600 5750 1600 6550
Wire Notes Line
	1600 6550 3050 6550
$EndSCHEMATC
