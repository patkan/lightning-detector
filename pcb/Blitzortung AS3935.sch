EESchema Schematic File Version 2
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
P 2200 5350
F 0 "L?" V 2150 5350 40  0000 C CNN
F 1 "MA-5532" V 2300 5350 40  0000 C CNN
F 2 "" H 2200 5350 60  0000 C CNN
F 3 "" H 2200 5350 60  0000 C CNN
	1    2200 5350
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 527C2480
P 2800 5350
F 0 "C?" H 2800 5450 40  0000 L CNN
F 1 "1n" H 2806 5265 40  0000 L CNN
F 2 "" H 2838 5200 30  0000 C CNN
F 3 "" H 2800 5350 60  0000 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 527C2494
P 3000 5350
F 0 "R?" V 3080 5350 40  0000 C CNN
F 1 "10k" V 3007 5351 40  0000 C CNN
F 2 "" V 2930 5350 30  0000 C CNN
F 3 "" H 3000 5350 30  0000 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5050 3400 5300
Wire Wire Line
	3400 5650 3400 5400
Wire Wire Line
	2200 5650 3400 5650
Wire Wire Line
	2800 5550 2800 5650
Connection ~ 2800 5650
Wire Wire Line
	3000 5600 3000 5650
Connection ~ 3000 5650
Wire Wire Line
	2800 5150 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	3000 5050 3000 5100
Connection ~ 3000 5050
Wire Wire Line
	1800 5050 1800 5350
Connection ~ 2200 5050
$Comp
L GND #PWR?
U 1 1 527C2502
P 1800 5350
F 0 "#PWR?" H 1800 5350 30  0001 C CNN
F 1 "GND" H 1800 5280 30  0001 C CNN
F 2 "" H 1800 5350 60  0000 C CNN
F 3 "" H 1800 5350 60  0000 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C2514
P 3950 5950
F 0 "#PWR?" H 3950 5950 30  0001 C CNN
F 1 "GND" H 3950 5880 30  0001 C CNN
F 2 "" H 3950 5950 60  0000 C CNN
F 3 "" H 3950 5950 60  0000 C CNN
	1    3950 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C251F
P 4050 5950
F 0 "#PWR?" H 4050 5950 30  0001 C CNN
F 1 "GND" H 4050 5880 30  0001 C CNN
F 2 "" H 4050 5950 60  0000 C CNN
F 3 "" H 4050 5950 60  0000 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 527C2549
P 4150 6300
F 0 "C?" H 4150 6400 40  0000 L CNN
F 1 "1u" H 4156 6215 40  0000 L CNN
F 2 "" H 4188 6150 30  0000 C CNN
F 3 "" H 4150 6300 60  0000 C CNN
	1    4150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6100 4150 5950
$Comp
L GND #PWR?
U 1 1 527C2564
P 4150 6500
F 0 "#PWR?" H 4150 6500 30  0001 C CNN
F 1 "GND" H 4150 6430 30  0001 C CNN
F 2 "" H 4150 6500 60  0000 C CNN
F 3 "" H 4150 6500 60  0000 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C2650
P 4050 4750
F 0 "#PWR?" H 4050 4750 30  0001 C CNN
F 1 "GND" H 4050 4680 30  0001 C CNN
F 2 "" H 4050 4750 60  0000 C CNN
F 3 "" H 4050 4750 60  0000 C CNN
	1    4050 4750
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 527C26B5
P 3800 6300
F 0 "C?" H 3800 6400 40  0000 L CNN
F 1 "1u" H 3806 6215 40  0000 L CNN
F 2 "" H 3838 6150 30  0000 C CNN
F 3 "" H 3800 6300 60  0000 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C26C0
P 3800 6500
F 0 "#PWR?" H 3800 6500 30  0001 C CNN
F 1 "GND" H 3800 6430 30  0001 C CNN
F 2 "" H 3800 6500 60  0000 C CNN
F 3 "" H 3800 6500 60  0000 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C2745
P 4150 4750
F 0 "#PWR?" H 4150 4750 30  0001 C CNN
F 1 "GND" H 4150 4680 30  0001 C CNN
F 2 "" H 4150 4750 60  0000 C CNN
F 3 "" H 4150 4750 60  0000 C CNN
	1    4150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4750 3400 4750
$Comp
L C C?
U 1 1 527C2762
P 3200 4750
F 0 "C?" H 3200 4850 40  0000 L CNN
F 1 "10u" H 3206 4665 40  0000 L CNN
F 2 "" H 3238 4600 30  0000 C CNN
F 3 "" H 3200 4750 60  0000 C CNN
	1    3200 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527C276D
P 3000 4750
F 0 "#PWR?" H 3000 4750 30  0001 C CNN
F 1 "GND" H 3000 4680 30  0001 C CNN
F 2 "" H 3000 4750 60  0000 C CNN
F 3 "" H 3000 4750 60  0000 C CNN
	1    3000 4750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C278B
P 3800 6100
F 0 "#PWR?" H 3800 6190 20  0001 C CNN
F 1 "+5V" H 3800 6190 30  0000 C CNN
F 2 "" H 3800 6100 60  0000 C CNN
F 3 "" H 3800 6100 60  0000 C CNN
	1    3800 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C279D
P 4250 5950
F 0 "#PWR?" H 4250 6040 20  0001 C CNN
F 1 "+5V" H 4250 6040 30  0000 C CNN
F 2 "" H 4250 5950 60  0000 C CNN
F 3 "" H 4250 5950 60  0000 C CNN
	1    4250 5950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C27A8
P 4350 5950
F 0 "#PWR?" H 4350 6040 20  0001 C CNN
F 1 "+5V" H 4350 6040 30  0000 C CNN
F 2 "" H 4350 5950 60  0000 C CNN
F 3 "" H 4350 5950 60  0000 C CNN
	1    4350 5950
	-1   0    0    1   
$EndComp
$Comp
L ATMEGA328P-A IC?
U 1 1 527C27B5
P 7000 3350
F 0 "IC?" H 6250 4600 40  0000 L BNN
F 1 "ATMEGA328P-A" H 7400 1950 40  0000 L BNN
F 2 "TQFP32" H 7000 3350 30  0000 C CIN
F 3 "" H 7000 3350 60  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C27C7
P 6100 2250
F 0 "#PWR?" H 6100 2340 20  0001 C CNN
F 1 "+5V" H 6100 2340 30  0000 C CNN
F 2 "" H 6100 2250 60  0000 C CNN
F 3 "" H 6100 2250 60  0000 C CNN
	1    6100 2250
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C27D2
P 6100 2350
F 0 "#PWR?" H 6100 2440 20  0001 C CNN
F 1 "+5V" H 6100 2440 30  0000 C CNN
F 2 "" H 6100 2350 60  0000 C CNN
F 3 "" H 6100 2350 60  0000 C CNN
	1    6100 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 6100 3600
NoConn ~ 6100 3700
$Comp
L C C?
U 1 1 527C27EE
P 5900 2850
F 0 "C?" H 5900 2950 40  0000 L CNN
F 1 "100n" H 5906 2765 40  0000 L CNN
F 2 "" H 5938 2700 30  0000 C CNN
F 3 "" H 5900 2850 60  0000 C CNN
	1    5900 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 527C2800
P 5900 3650
F 0 "C?" H 5900 3750 40  0000 L CNN
F 1 "1u" H 5906 3565 40  0000 L CNN
F 2 "" H 5938 3500 30  0000 C CNN
F 3 "" H 5900 3650 60  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 527C280B
P 5700 3650
F 0 "C?" H 5700 3750 40  0000 L CNN
F 1 "1u" H 5706 3565 40  0000 L CNN
F 2 "" H 5738 3500 30  0000 C CNN
F 3 "" H 5700 3650 60  0000 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C2816
P 5900 3450
F 0 "#PWR?" H 5900 3540 20  0001 C CNN
F 1 "+5V" H 5900 3540 30  0000 C CNN
F 2 "" H 5900 3450 60  0000 C CNN
F 3 "" H 5900 3450 60  0000 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C2821
P 5700 3450
F 0 "#PWR?" H 5700 3540 20  0001 C CNN
F 1 "+5V" H 5700 3540 30  0000 C CNN
F 2 "" H 5700 3450 60  0000 C CNN
F 3 "" H 5700 3450 60  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C282C
P 5700 3850
F 0 "#PWR?" H 5700 3850 30  0001 C CNN
F 1 "GND" H 5700 3780 30  0001 C CNN
F 2 "" H 5700 3850 60  0000 C CNN
F 3 "" H 5700 3850 60  0000 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C2837
P 5900 3850
F 0 "#PWR?" H 5900 3850 30  0001 C CNN
F 1 "GND" H 5900 3780 30  0001 C CNN
F 2 "" H 5900 3850 60  0000 C CNN
F 3 "" H 5900 3850 60  0000 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C298B
P 5700 2850
F 0 "#PWR?" H 5700 2850 30  0001 C CNN
F 1 "GND" H 5700 2780 30  0001 C CNN
F 2 "" H 5700 2850 60  0000 C CNN
F 3 "" H 5700 2850 60  0000 C CNN
	1    5700 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527C2996
P 6100 4350
F 0 "#PWR?" H 6100 4350 30  0001 C CNN
F 1 "GND" H 6100 4280 30  0001 C CNN
F 2 "" H 6100 4350 60  0000 C CNN
F 3 "" H 6100 4350 60  0000 C CNN
	1    6100 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527C29A1
P 6100 4450
F 0 "#PWR?" H 6100 4450 30  0001 C CNN
F 1 "GND" H 6100 4380 30  0001 C CNN
F 2 "" H 6100 4450 60  0000 C CNN
F 3 "" H 6100 4450 60  0000 C CNN
	1    6100 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527C29AC
P 6100 4550
F 0 "#PWR?" H 6100 4550 30  0001 C CNN
F 1 "GND" H 6100 4480 30  0001 C CNN
F 2 "" H 6100 4550 60  0000 C CNN
F 3 "" H 6100 4550 60  0000 C CNN
	1    6100 4550
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X?
U 1 1 527C2B5A
P 8900 3150
F 0 "X?" H 8900 3300 60  0000 C CNN
F 1 "16MHz" H 8900 3000 60  0000 C CNN
F 2 "" H 8900 3150 60  0000 C CNN
F 3 "" H 8900 3150 60  0000 C CNN
	1    8900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2850 8000 2850
Wire Wire Line
	8900 3450 8600 3450
Wire Wire Line
	8600 3450 8600 2950
Wire Wire Line
	8600 2950 8000 2950
$Comp
L INDUCTOR L?
U 1 1 527C2C4C
P 5250 2550
F 0 "L?" V 5200 2550 40  0000 C CNN
F 1 "100uH" V 5350 2550 40  0000 C CNN
F 2 "" H 5250 2550 60  0000 C CNN
F 3 "" H 5250 2550 60  0000 C CNN
	1    5250 2550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 527C2C5E
P 4950 2550
F 0 "#PWR?" H 4950 2640 20  0001 C CNN
F 1 "+5V" H 4950 2640 30  0000 C CNN
F 2 "" H 4950 2550 60  0000 C CNN
F 3 "" H 4950 2550 60  0000 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 527C2C69
P 5550 2350
F 0 "C?" H 5550 2450 40  0000 L CNN
F 1 "1u" H 5556 2265 40  0000 L CNN
F 2 "" H 5588 2200 30  0000 C CNN
F 3 "" H 5550 2350 60  0000 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 527C2C74
P 5550 2150
F 0 "#PWR?" H 5550 2150 30  0001 C CNN
F 1 "GND" H 5550 2080 30  0001 C CNN
F 2 "" H 5550 2150 60  0000 C CNN
F 3 "" H 5550 2150 60  0000 C CNN
	1    5550 2150
	-1   0    0    1   
$EndComp
Text Label 8300 3700 2    60   ~ 0
reset
Text Label 8300 3500 2    60   ~ 0
sda
Text Label 8300 3600 2    60   ~ 0
scl
Text Label 8300 2650 2    60   ~ 0
miso
Text Label 8300 2550 2    60   ~ 0
mosi
Text Label 8300 2750 2    60   ~ 0
sck
Wire Wire Line
	8300 2750 8000 2750
Wire Wire Line
	8000 2650 8300 2650
Wire Wire Line
	8300 2550 8000 2550
Wire Wire Line
	8000 3500 8300 3500
Wire Wire Line
	8300 3600 8000 3600
Wire Wire Line
	8000 3700 8300 3700
Wire Wire Line
	8000 3850 8300 3850
Wire Wire Line
	8000 3950 8300 3950
Text Label 8300 3850 2    60   ~ 0
rxd
Text Label 8300 3950 2    60   ~ 0
txd
Wire Wire Line
	5550 2550 6100 2550
Text Notes 4850 2700 0    60   ~ 0
LC Filter für ADC
Text Notes 5200 4050 0    60   ~ 0
Abblockkondensatoren
$Comp
L AS3935 U?
U 1 1 527C2DDF
P 4200 5350
F 0 "U?" H 3700 4900 60  0000 C CNN
F 1 "AS3935" H 4550 4900 60  0000 C CNN
F 2 "" H 2650 4600 60  0000 C CNN
F 3 "" H 2650 4600 60  0000 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5050 1800 5050
$Comp
L C C?
U 1 1 527CDC84
P 2500 5350
F 0 "C?" H 2500 5450 40  0000 L CNN
F 1 "100p" H 2506 5265 40  0000 L CNN
F 2 "" H 2538 5200 30  0000 C CNN
F 3 "" H 2500 5350 60  0000 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5550 2500 5650
Connection ~ 2500 5650
Wire Wire Line
	2500 5150 2500 5050
Connection ~ 2500 5050
$Comp
L R R?
U 1 1 527CDCDA
P 5100 4750
F 0 "R?" V 5180 4750 40  0000 C CNN
F 1 "4,7k" V 5107 4751 40  0000 C CNN
F 2 "" V 5030 4750 30  0000 C CNN
F 3 "" H 5100 4750 30  0000 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 527CDCEC
P 5250 4750
F 0 "R?" V 5330 4750 40  0000 C CNN
F 1 "4,7k" V 5257 4751 40  0000 C CNN
F 2 "" V 5180 4750 30  0000 C CNN
F 3 "" H 5250 4750 30  0000 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5000 5100 5100
Wire Wire Line
	4950 5100 5650 5100
Wire Wire Line
	4950 5300 5650 5300
Wire Wire Line
	5250 5300 5250 5000
Wire Wire Line
	4950 5400 5650 5400
$Comp
L +5V #PWR?
U 1 1 527CDE1F
P 4950 5500
F 0 "#PWR?" H 4950 5590 20  0001 C CNN
F 1 "+5V" H 4950 5590 30  0000 C CNN
F 2 "" H 4950 5500 60  0000 C CNN
F 3 "" H 4950 5500 60  0000 C CNN
	1    4950 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527CDE2A
P 4950 5200
F 0 "#PWR?" H 4950 5200 30  0001 C CNN
F 1 "GND" H 4950 5130 30  0001 C CNN
F 2 "" H 4950 5200 60  0000 C CNN
F 3 "" H 4950 5200 60  0000 C CNN
	1    4950 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527CDE35
P 4950 5600
F 0 "#PWR?" H 4950 5600 30  0001 C CNN
F 1 "GND" H 4950 5530 30  0001 C CNN
F 2 "" H 4950 5600 60  0000 C CNN
F 3 "" H 4950 5600 60  0000 C CNN
	1    4950 5600
	0    -1   -1   0   
$EndComp
Text Label 5650 5400 2    60   ~ 0
IRQ_AS
$Comp
L +5V #PWR?
U 1 1 527CE011
P 5250 4500
F 0 "#PWR?" H 5250 4590 20  0001 C CNN
F 1 "+5V" H 5250 4590 30  0000 C CNN
F 2 "" H 5250 4500 60  0000 C CNN
F 3 "" H 5250 4500 60  0000 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 527CE01C
P 5100 4500
F 0 "#PWR?" H 5100 4590 20  0001 C CNN
F 1 "+5V" H 5100 4590 30  0000 C CNN
F 2 "" H 5100 4500 60  0000 C CNN
F 3 "" H 5100 4500 60  0000 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Connection ~ 5250 5300
Connection ~ 5100 5100
Text Label 5650 5300 2    60   ~ 0
scl
Text Label 5650 5100 2    60   ~ 0
sda
Text Notes 4500 6100 0    60   ~ 0
I2C-Mode\nAppNote, Seite 10, Fig. 13
$Comp
L CONN_6X2 P?
U 1 1 527D057B
P 9550 5350
F 0 "P?" H 9550 5700 60  0000 C CNN
F 1 "CONN_6X2" V 9550 5350 60  0000 C CNN
F 2 "" H 9550 5350 60  0000 C CNN
F 3 "" H 9550 5350 60  0000 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5200 10250 5200
Wire Wire Line
	9950 5300 10250 5300
Wire Wire Line
	9950 5400 10250 5400
Wire Wire Line
	9950 5500 10250 5500
Wire Wire Line
	8850 5200 9150 5200
Wire Wire Line
	9150 5300 8850 5300
Wire Wire Line
	8850 5400 9150 5400
Wire Wire Line
	9150 5500 8850 5500
$Comp
L +5V #PWR?
U 1 1 527D08BD
P 9150 5100
F 0 "#PWR?" H 9150 5190 20  0001 C CNN
F 1 "+5V" H 9150 5190 30  0000 C CNN
F 2 "" H 9150 5100 60  0000 C CNN
F 3 "" H 9150 5100 60  0000 C CNN
	1    9150 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527D08C8
P 9950 5100
F 0 "#PWR?" H 9950 5100 30  0001 C CNN
F 1 "GND" H 9950 5030 30  0001 C CNN
F 2 "" H 9950 5100 60  0000 C CNN
F 3 "" H 9950 5100 60  0000 C CNN
	1    9950 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 527D08D3
P 9950 5600
F 0 "#PWR?" H 9950 5600 30  0001 C CNN
F 1 "GND" H 9950 5530 30  0001 C CNN
F 2 "" H 9950 5600 60  0000 C CNN
F 3 "" H 9950 5600 60  0000 C CNN
	1    9950 5600
	0    -1   -1   0   
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 527D08E0
P 9150 5600
F 0 "#PWR?" H 9150 5560 30  0001 C CNN
F 1 "+3,3V" H 9150 5710 30  0000 C CNN
F 2 "" H 9150 5600 60  0000 C CNN
F 3 "" H 9150 5600 60  0000 C CNN
	1    9150 5600
	0    -1   -1   0   
$EndComp
Text Label 8850 5200 0    60   ~ 0
eth_int
Text Label 10250 5200 2    60   ~ 0
clkOut
Text Label 8850 5300 0    60   ~ 0
eth_wol
Text Label 8850 5400 0    60   ~ 0
eth_si
Text Label 8850 5500 0    60   ~ 0
eth_cs
Text Label 10250 5500 2    60   ~ 0
eth_res
Text Label 10250 5400 2    60   ~ 0
eth_sck
Text Label 10250 5300 2    60   ~ 0
eth_so
Text Notes 9250 5800 0    60   ~ 0
Ethernetmodul\nmit ENC28J60
$EndSCHEMATC
