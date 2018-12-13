EESchema Schematic File Version 2
LIBS:YM2151-rescue
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
LIBS:YAMAHA
LIBS:oscillator
LIBS:YM2151-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9400 1600
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 9600 1950
F 0 "P1" H 9600 2400 50  0000 C CNN
F 1 "Power" V 9700 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1950 20  0000 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 9600 2750
F 0 "P2" H 9600 3100 50  0000 C CNN
F 1 "Analog" V 9700 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2800 20  0000 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 10000 2650
F 0 "P4" H 10000 3100 50  0000 C CNN
F 1 "Digital" V 10100 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2600 20  0000 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 10000 1650
F 0 "P3" H 10000 2200 50  0000 C CNN
F 1 "Digital" V 10100 1650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1650 20  0000 C CNN
F 3 "" H 10000 1650 50  0000 C CNN
	1    10000 1650
	-1   0    0    -1  
$EndComp
Text Notes 9700 1600 0    60   ~ 0
1
$Comp
L YM2151 U1
U 1 1 5B9EF75D
P 2550 4150
F 0 "U1" H 2000 5450 60  0000 C CNN
F 1 "YM2151" H 3100 2900 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_Socket" H 2550 4150 60  0001 C CNN
F 3 "" H 2550 4150 60  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
NoConn ~ 1600 3050
$Comp
L YM3012 U2
U 1 1 5B9F0444
P 4650 4000
F 0 "U2" H 4200 5000 60  0000 C CNN
F 1 "YM3012" H 5150 3150 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4650 4000 60  0001 C CNN
F 3 "" H 4650 4000 60  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR01
U 1 1 5B9F04B2
P 2200 5750
F 0 "#PWR01" H 2200 5500 50  0001 C CNN
F 1 "GNDA" H 2200 5600 50  0000 C CNN
F 2 "" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 5B9F04EE
P 2800 5700
F 0 "#PWR02" H 2800 5450 50  0001 C CNN
F 1 "GNDD" H 2800 5575 50  0000 C CNN
F 2 "" H 2800 5700 50  0001 C CNN
F 3 "" H 2800 5700 50  0001 C CNN
	1    2800 5700
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5B9F05B3
P 4450 5100
F 0 "#PWR03" H 4450 4850 50  0001 C CNN
F 1 "GNDA" H 4450 4950 50  0000 C CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 5B9F064A
P 4850 5100
F 0 "#PWR04" H 4850 4850 50  0001 C CNN
F 1 "GNDD" H 4850 4975 50  0000 C CNN
F 2 "" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
Text GLabel 950  2100 0    60   Input ~ 0
BUS
Entry Wire Line
	1250 3050 1350 3150
Entry Wire Line
	1250 3450 1350 3550
Entry Wire Line
	1250 3550 1350 3650
Entry Wire Line
	1250 3650 1350 3750
Entry Wire Line
	1250 3850 1350 3950
Entry Wire Line
	1250 4050 1350 4150
Entry Wire Line
	1250 4150 1350 4250
Entry Wire Line
	1250 4250 1350 4350
Entry Wire Line
	1250 4350 1350 4450
Entry Wire Line
	1250 4450 1350 4550
Entry Wire Line
	1250 4550 1350 4650
Entry Wire Line
	1250 4650 1350 4750
Entry Wire Line
	1250 4750 1350 4850
NoConn ~ 1600 5100
NoConn ~ 1600 5200
Text Label 1400 3950 0    60   ~ 0
~CS
Text Label 1400 4150 0    60   ~ 0
D7
Text Label 1400 4250 0    60   ~ 0
D6
Text Label 1400 4350 0    60   ~ 0
D5
Text Label 1400 4450 0    60   ~ 0
D4
Text Label 1400 4550 0    60   ~ 0
D3
Text Label 1400 4650 0    60   ~ 0
D2
Text Label 1400 4750 0    60   ~ 0
D1
Text Label 1400 4850 0    60   ~ 0
D0
Text Label 1400 3750 0    60   ~ 0
~RD
Text Label 1400 3650 0    60   ~ 0
~WR
Text Label 1400 3550 0    60   ~ 0
A0
Text Label 1400 3350 0    60   ~ 0
phM
Text Label 1400 3150 0    60   ~ 0
~IC
Entry Bus Bus
	1150 2100 1250 2200
$Comp
L VCC #PWR05
U 1 1 5B9F3B9F
P 2550 2550
F 0 "#PWR05" H 2550 2400 50  0001 C CNN
F 1 "VCC" H 2550 2700 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5B9F3C6E
P 4650 2550
F 0 "#PWR06" H 4650 2400 50  0001 C CNN
F 1 "VCC" H 4650 2700 50  0000 C CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
Entry Wire Line
	3600 3100 3700 3200
Entry Bus Bus
	3500 2100 3600 2200
Text Label 3750 3200 0    60   ~ 0
~IC
$Comp
L LMC6484 U3
U 2 1 5B9F3FDC
P 6400 3350
F 0 "U3" H 6400 3550 50  0000 L CNN
F 1 "LMC6484" H 6400 3150 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6350 3450 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	2    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L LMC6484 U3
U 4 1 5B9F4018
P 6400 5150
F 0 "U3" H 6400 5350 50  0000 L CNN
F 1 "LMC6484" H 6400 4950 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6350 5250 50  0001 C CNN
F 3 "" H 6450 5350 50  0001 C CNN
	4    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L LMC6484 U3
U 3 1 5B9F405F
P 6400 4300
F 0 "U3" H 6400 4500 50  0000 L CNN
F 1 "LMC6484" H 6400 4100 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6350 4400 50  0001 C CNN
F 3 "" H 6450 4500 50  0001 C CNN
	3    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L LMC6484 U3
U 1 1 5B9F4098
P 6400 2500
F 0 "U3" H 6400 2700 50  0000 L CNN
F 1 "LMC6484" H 6400 2300 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6350 2600 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 5B9F41F8
P 6300 5700
F 0 "#PWR07" H 6300 5450 50  0001 C CNN
F 1 "GNDA" H 6300 5550 50  0000 C CNN
F 2 "" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5B9F4408
P 6300 2000
F 0 "#PWR08" H 6300 1850 50  0001 C CNN
F 1 "VCC" H 6300 2150 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5B9F4766
P 5550 2600
F 0 "C1" H 5575 2700 50  0000 L CNN
F 1 "10u" H 5575 2500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5588 2450 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B9F4D48
P 5650 4400
F 0 "C2" H 5675 4500 50  0000 L CNN
F 1 "3300p" H 5675 4300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5688 4250 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B9F507E
P 5700 5300
F 0 "C3" H 5725 5400 50  0000 L CNN
F 1 "3300p" H 5725 5200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5738 5150 50  0001 C CNN
F 3 "" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5B9F569E
P 7150 4300
F 0 "C4" V 7250 4400 50  0000 L CNN
F 1 "4.7u" V 7250 4100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7188 4150 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	0    -1   -1   0   
$EndComp
$Comp
L CP C5
U 1 1 5B9F57F3
P 7150 5150
F 0 "C5" V 7250 5250 50  0000 L CNN
F 1 "4.7u" V 7250 4950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7188 5000 50  0001 C CNN
F 3 "" H 7150 5150 50  0001 C CNN
	1    7150 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5B9F59BC
P 7600 4300
F 0 "R1" V 7680 4300 50  0000 C CNN
F 1 "1k" V 7600 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7530 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B9F5B7E
P 7600 5150
F 0 "R2" V 7680 5150 50  0000 C CNN
F 1 "1k" V 7600 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7530 5150 50  0001 C CNN
F 3 "" H 7600 5150 50  0001 C CNN
	1    7600 5150
	0    1    1    0   
$EndComp
Text GLabel 7600 3950 0    60   Input ~ 0
BUS
$Comp
L GNDA #PWR09
U 1 1 5B9F6498
P 8450 5150
F 0 "#PWR09" H 8450 4900 50  0001 C CNN
F 1 "GNDA" H 8450 5000 50  0000 C CNN
F 2 "" H 8450 5150 50  0001 C CNN
F 3 "" H 8450 5150 50  0001 C CNN
	1    8450 5150
	1    0    0    -1  
$EndComp
NoConn ~ 10200 2900
NoConn ~ 10200 3000
Entry Wire Line
	8050 2500 8150 2600
NoConn ~ 9400 2600
NoConn ~ 9400 2700
NoConn ~ 9400 2800
NoConn ~ 9400 2900
NoConn ~ 9400 3000
Entry Wire Line
	10550 2800 10650 2900
Entry Wire Line
	10550 2700 10650 2800
Entry Wire Line
	10550 2600 10650 2700
Entry Wire Line
	10550 2500 10650 2600
Entry Wire Line
	10550 2400 10650 2500
Entry Wire Line
	10550 2300 10650 2400
Entry Wire Line
	10550 2100 10650 2200
Entry Wire Line
	10550 2000 10650 2100
Entry Wire Line
	10550 1900 10650 2000
Entry Wire Line
	10550 1800 10650 1900
Entry Wire Line
	10550 1700 10650 1800
Entry Wire Line
	10550 1600 10650 1700
Entry Bus Bus
	8050 3950 8150 3850
Entry Bus Bus
	10550 3950 10650 3850
NoConn ~ 9400 1900
NoConn ~ 9400 1700
NoConn ~ 9400 1800
NoConn ~ 9400 2300
$Comp
L VCC #PWR010
U 1 1 5B9F8189
P 9050 1600
F 0 "#PWR010" H 9050 1450 50  0001 C CNN
F 1 "VCC" H 9050 1750 50  0000 C CNN
F 2 "" H 9050 1600 50  0001 C CNN
F 3 "" H 9050 1600 50  0001 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
Text Label 10400 2800 0    60   ~ 0
D0
Text Label 10400 2700 0    60   ~ 0
D1
Text Label 10400 2600 0    60   ~ 0
D2
Text Label 10400 2500 0    60   ~ 0
D3
Text Label 10400 2400 0    60   ~ 0
D4
Text Label 10400 2300 0    60   ~ 0
D5
Text Label 10400 2100 0    60   ~ 0
D6
Text Label 10400 2000 0    60   ~ 0
D7
Text Label 10400 1900 0    60   ~ 0
~RD
Text Label 10400 1800 0    60   ~ 0
~WR
Text Label 10400 1700 0    60   ~ 0
A0
Text Label 10400 1600 0    60   ~ 0
~IC
NoConn ~ 10200 1200
NoConn ~ 10200 1300
NoConn ~ 10200 1400
$Comp
L VCC #PWR012
U 1 1 5B9F98C3
P 3700 6350
F 0 "#PWR012" H 3700 6200 50  0001 C CNN
F 1 "VCC" H 3700 6500 50  0000 C CNN
F 2 "" H 3700 6350 50  0001 C CNN
F 3 "" H 3700 6350 50  0001 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5B9F99F9
P 3700 6900
F 0 "C6" H 3725 7000 50  0000 L CNN
F 1 "47u" H 3725 6800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3738 6750 50  0001 C CNN
F 3 "" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B9F9E37
P 4150 6900
F 0 "C7" H 4175 7000 50  0000 L CNN
F 1 "0.1u" H 4175 6800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4188 6750 50  0001 C CNN
F 3 "" H 4150 6900 50  0001 C CNN
	1    4150 6900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5B9F9EF1
P 4450 6900
F 0 "C8" H 4475 7000 50  0000 L CNN
F 1 "0.1u" H 4475 6800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4488 6750 50  0001 C CNN
F 3 "" H 4450 6900 50  0001 C CNN
	1    4450 6900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B9F9F54
P 4750 6900
F 0 "C9" H 4775 7000 50  0000 L CNN
F 1 "0.1u" H 4775 6800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4788 6750 50  0001 C CNN
F 3 "" H 4750 6900 50  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 5B9FA014
P 5100 6900
F 0 "C10" H 5125 7000 50  0000 L CNN
F 1 "4.7u" H 5125 6800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5138 6750 50  0001 C CNN
F 3 "" H 5100 6900 50  0001 C CNN
	1    5100 6900
	1    0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	9050 2000 9050 1600
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Wire Wire Line
	3450 3550 3900 3550
Wire Wire Line
	3900 3750 3450 3750
Wire Wire Line
	3450 4050 3600 4050
Wire Wire Line
	3750 4050 3900 4050
Wire Wire Line
	3600 3950 3450 3950
Wire Wire Line
	3750 3950 3900 3950
Wire Wire Line
	3600 3950 3750 4050
Wire Wire Line
	3600 4050 3750 3950
Wire Wire Line
	2200 5500 2200 5750
Wire Wire Line
	2800 5500 2800 5700
Wire Wire Line
	4450 4950 4450 5100
Wire Wire Line
	4450 5050 4550 5050
Wire Wire Line
	4550 5050 4550 4950
Connection ~ 4450 5050
Wire Wire Line
	4850 4950 4850 5100
Wire Wire Line
	1350 3150 1600 3150
Wire Wire Line
	1100 3350 1600 3350
Wire Wire Line
	1350 3550 1600 3550
Wire Wire Line
	1350 3650 1600 3650
Wire Wire Line
	1350 3750 1600 3750
Wire Wire Line
	1350 3950 1600 3950
Wire Wire Line
	1350 4150 1600 4150
Wire Wire Line
	1350 4250 1600 4250
Wire Wire Line
	1350 4350 1600 4350
Wire Wire Line
	1350 4450 1600 4450
Wire Wire Line
	1350 4550 1600 4550
Wire Wire Line
	1350 4650 1600 4650
Wire Wire Line
	1350 4750 1600 4750
Wire Wire Line
	1350 4850 1600 4850
Wire Bus Line
	1250 2200 1250 4750
Wire Bus Line
	950  2100 3500 2100
Wire Wire Line
	2550 2550 2550 2750
Wire Wire Line
	4650 2550 4650 2850
Wire Wire Line
	3700 3200 3900 3200
Wire Bus Line
	3600 2200 3600 3100
Wire Wire Line
	6300 5450 6300 5700
Wire Wire Line
	5700 5600 6300 5600
Wire Wire Line
	6000 2900 6000 5600
Wire Wire Line
	6000 2900 6300 2900
Wire Wire Line
	6300 2900 6300 2800
Connection ~ 6300 5600
Wire Wire Line
	6300 2000 6300 2200
Wire Wire Line
	6300 3050 6300 2950
Wire Wire Line
	6300 2950 5900 2950
Wire Wire Line
	5900 2150 5900 4750
Wire Wire Line
	5900 2150 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	5900 4750 6300 4750
Wire Wire Line
	6300 4750 6300 4850
Connection ~ 5900 2950
Wire Wire Line
	6300 3850 6300 4000
Wire Wire Line
	6300 3850 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	6300 3650 6300 3750
Wire Wire Line
	6300 3750 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6700 2500 6850 2500
Wire Wire Line
	6850 2500 6850 2850
Wire Wire Line
	6850 2850 5650 2850
Wire Wire Line
	5650 2850 5650 3500
Wire Wire Line
	5650 3500 5350 3500
Wire Wire Line
	5350 3400 5450 3400
Wire Wire Line
	5450 3400 5450 3500
Connection ~ 5450 3500
Wire Wire Line
	5400 2400 6100 2400
Wire Wire Line
	5400 2400 5400 3200
Wire Wire Line
	5400 3200 5350 3200
Wire Wire Line
	5550 2400 5550 2450
Connection ~ 5550 2400
Wire Wire Line
	5550 2750 5550 3100
Wire Wire Line
	5550 3100 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	5350 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3250
Wire Wire Line
	5700 3250 6100 3250
Wire Wire Line
	5750 3900 5350 3900
Wire Wire Line
	5750 3450 5750 3900
Wire Wire Line
	5750 3450 6100 3450
Wire Wire Line
	6700 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3650
Wire Wire Line
	6850 3650 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5350 4300 5450 4300
Wire Wire Line
	5450 4300 5450 4200
Wire Wire Line
	5450 4200 6100 4200
Wire Wire Line
	5650 4200 5650 4250
Connection ~ 5650 4200
Wire Wire Line
	5350 4400 5450 4400
Wire Wire Line
	5450 4400 5450 5050
Wire Wire Line
	5450 5050 6100 5050
Wire Wire Line
	5650 4550 5650 4650
Wire Wire Line
	5650 4650 6300 4650
Connection ~ 6000 4650
Wire Wire Line
	6300 4650 6300 4600
Wire Wire Line
	6700 4300 7000 4300
Wire Wire Line
	6850 4300 6850 4700
Wire Wire Line
	6850 4700 6050 4700
Wire Wire Line
	6050 4700 6050 4400
Wire Wire Line
	6050 4400 6100 4400
Wire Wire Line
	6700 5150 7000 5150
Wire Wire Line
	6850 5150 6850 5500
Wire Wire Line
	6850 5500 6050 5500
Wire Wire Line
	6050 5500 6050 5250
Wire Wire Line
	6050 5250 6100 5250
Wire Wire Line
	5700 5050 5700 5150
Connection ~ 5700 5050
Wire Wire Line
	5700 5450 5700 5600
Connection ~ 6000 5600
Connection ~ 6850 4300
Connection ~ 6850 5150
Wire Wire Line
	7300 4300 7450 4300
Wire Wire Line
	7300 5150 7450 5150
Wire Wire Line
	7750 4300 7900 4300
Wire Wire Line
	7900 4300 7900 4600
Wire Wire Line
	7900 4600 8050 4600
Wire Wire Line
	7750 5150 7900 5150
Wire Wire Line
	7900 5150 7900 4700
Wire Wire Line
	7900 4700 8050 4700
Wire Wire Line
	8450 4900 8450 5150
Wire Bus Line
	10650 1700 10650 3850
Wire Bus Line
	7600 3950 10550 3950
Wire Bus Line
	8150 2600 8150 3850
Wire Wire Line
	3700 6350 3700 6750
Wire Wire Line
	3700 7050 3700 7350
Wire Wire Line
	5100 6600 5100 6750
Wire Wire Line
	4750 6750 4750 6600
Connection ~ 4750 6600
Wire Wire Line
	4450 6750 4450 6600
Connection ~ 4450 6600
Wire Wire Line
	4150 6750 4150 6600
Connection ~ 4150 6600
Wire Wire Line
	4150 7050 4150 7200
Connection ~ 4150 7200
Wire Wire Line
	5100 7200 5100 7050
Wire Wire Line
	4750 7050 4750 7200
Connection ~ 4750 7200
Wire Wire Line
	4450 7050 4450 7200
Connection ~ 4450 7200
Wire Wire Line
	6000 2850 6000 2600
Wire Wire Line
	6000 2600 6100 2600
Connection ~ 6000 2850
$Comp
L GNDD #PWR013
U 1 1 5B9FB8DC
P 9300 3150
F 0 "#PWR013" H 9300 2900 50  0001 C CNN
F 1 "GNDD" H 9300 3025 50  0000 C CNN
F 2 "" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 5B9FB942
P 10300 3150
F 0 "#PWR014" H 10300 2900 50  0001 C CNN
F 1 "GNDD" H 10300 3025 50  0000 C CNN
F 2 "" H 10300 3150 50  0001 C CNN
F 3 "" H 10300 3150 50  0001 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
NoConn ~ 8050 4500
NoConn ~ 8050 4800
$Comp
L Jumper_NC_Dual JP1
U 1 1 5B9FC25A
P 7850 2250
F 0 "JP1" H 7900 2150 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 7850 2350 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7850 2250 50  0001 C CNN
F 3 "" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2350 7850 2500
Wire Wire Line
	7850 2500 8050 2500
Wire Wire Line
	8100 2250 8800 2250
Wire Wire Line
	8800 2250 8800 2500
Wire Wire Line
	8800 2500 9400 2500
Text Label 8900 2500 0    60   ~ 0
~CS
Text Label 7900 2500 0    60   ~ 0
~CS
$Comp
L GNDD #PWR015
U 1 1 5B9FC7C5
P 7350 2550
F 0 "#PWR015" H 7350 2300 50  0001 C CNN
F 1 "GNDD" H 7350 2425 50  0000 C CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7350 2250
Wire Wire Line
	7350 2250 7600 2250
Wire Wire Line
	1100 3350 1100 6150
Wire Wire Line
	1100 6150 2250 6150
Wire Wire Line
	2250 6150 2250 6500
Wire Wire Line
	2250 6500 2000 6500
$Comp
L GNDD #PWR016
U 1 1 5B9FD2FF
P 2250 6950
F 0 "#PWR016" H 2250 6700 50  0001 C CNN
F 1 "GNDD" H 2250 6825 50  0000 C CNN
F 2 "" H 2250 6950 50  0001 C CNN
F 3 "" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6800 2250 6800
Wire Wire Line
	2250 6800 2250 6950
$Comp
L VCC #PWR017
U 1 1 5B9FD443
P 800 6300
F 0 "#PWR017" H 800 6150 50  0001 C CNN
F 1 "VCC" H 800 6450 50  0000 C CNN
F 2 "" H 800 6300 50  0001 C CNN
F 3 "" H 800 6300 50  0001 C CNN
	1    800  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6300 800  6500
Wire Wire Line
	800  6500 900  6500
Wire Wire Line
	3700 6600 5100 6600
Connection ~ 3700 6600
Wire Wire Line
	3700 7200 5100 7200
Connection ~ 3700 7200
$Comp
L PWR_FLAG #FLG018
U 1 1 5B9FE812
P 4850 2650
F 0 "#FLG018" H 4850 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2800 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 4850 2750
Wire Wire Line
	4850 2750 4650 2750
Connection ~ 4650 2750
$Comp
L Audio-Jack-3_2Switches J1
U 1 1 5B9F6137
P 8250 4700
F 0 "J1" H 8250 4990 50  0000 C CNN
F 1 "Audio-Jack-3_2Switches" H 8100 4500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0001 C CNN
	1    8250 4700
	-1   0    0    -1  
$EndComp
$Comp
L OSCILLATOR O1
U 1 1 5B9FFC42
P 1450 6650
F 0 "O1" H 1250 6950 60  0000 C CNN
F 1 "OSCILLATOR" H 1550 6350 60  0000 C CNN
F 2 "" H 1450 6650 60  0001 C CNN
F 3 "" H 1450 6650 60  0001 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5BA02ECA
P 3700 7350
F 0 "#PWR?" H 3700 7100 50  0001 C CNN
F 1 "GNDA" H 3700 7200 50  0000 C CNN
F 2 "" H 3700 7350 50  0001 C CNN
F 3 "" H 3700 7350 50  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5BA032AD
P 4100 6000
F 0 "#PWR?" H 4100 5750 50  0001 C CNN
F 1 "GNDA" H 4100 5850 50  0000 C CNN
F 2 "" H 4100 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5BA03332
P 4400 6000
F 0 "#PWR?" H 4400 5750 50  0001 C CNN
F 1 "GNDD" H 4400 5875 50  0000 C CNN
F 2 "" H 4400 6000 50  0001 C CNN
F 3 "" H 4400 6000 50  0001 C CNN
	1    4400 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 6000 4100 5750
Wire Wire Line
	4100 5750 4400 5750
Wire Wire Line
	4400 5750 4400 6000
$EndSCHEMATC