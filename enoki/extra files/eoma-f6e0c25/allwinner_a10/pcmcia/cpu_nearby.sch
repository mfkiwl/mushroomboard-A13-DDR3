EESchema Schematic File Version 2  date Sat 23 Jun 2012 23:59:04 BST
LIBS:rtl8201cp
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
LIBS:allwinner
LIBS:axp209
LIBS:hynix
LIBS:eoma
LIBS:yutai
LIBS:pinhead
LIBS:usb_a_plug
LIBS:mini_usb_b
LIBS:8_10-card
LIBS:kb3436
LIBS:usb_micro_ab
LIBS:usb_minib
LIBS:tm2301n
LIBS:inductor
LIBS:inductorp
LIBS:usbdf
LIBS:sdcw2012
LIBS:ms_1d77
LIBS:varistor
LIBS:r_us
LIBS:gta02_power
LIBS:exc24cb102u
LIBS:jack_4p
LIBS:hy27ug088g5m
LIBS:hdmi
LIBS:tas4025a
LIBS:ap1231
LIBS:td6821
LIBS:sy8008b
LIBS:1n4148
LIBS:rt8266pe
LIBS:rclamp0524p
LIBS:cpu_card-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 24
Title ""
Date "23 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10000 1950 0    60   ~ 12
PLL
Text GLabel 10700 2100 0    60   Input ~ 0
VCC-3V3
$Comp
L GND #PWR01
U 1 1 4F12D530
P 10800 2900
F 0 "#PWR01" H 10800 2900 30  0001 C CNN
F 1 "GND" H 10800 2830 30  0001 C CNN
	1    10800 2900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4F12D52F
P 10800 2500
F 0 "C5" H 10850 2600 50  0000 L CNN
F 1 "220nF" H 10850 2400 50  0000 L CNN
F 2 "0402" H 10800 2500 40  0000 C CNN
	1    10800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2900 10800 2700
Wire Wire Line
	10700 2100 10800 2100
Wire Wire Line
	10800 2100 10800 2300
Text Notes 7450 5800 0    60   ~ 12
I2C Pullup
Wire Notes Line
	7500 5600 10450 5600
$Comp
L GND #PWR02
U 1 1 4F127A91
P 1400 6700
F 0 "#PWR02" H 1400 6700 30  0001 C CNN
F 1 "GND" H 1400 6630 30  0001 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
Text GLabel 1300 5900 0    60   Input ~ 0
LRADC0
$Comp
L C C42
U 1 1 4F127A90
P 1400 6300
F 0 "C42" H 1450 6400 50  0000 L CNN
F 1 "220nF" H 1450 6200 50  0000 L CNN
F 2 "0402" H 1400 6300 40  0000 C CNN
	1    1400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6700 1400 6500
Wire Wire Line
	1300 5900 1400 5900
Wire Wire Line
	1400 5900 1400 6100
Wire Wire Line
	6000 6700 6100 6700
Wire Wire Line
	2000 6100 2000 5900
Wire Wire Line
	2000 5900 1900 5900
Wire Wire Line
	2000 6700 2000 6500
Connection ~ 9400 5900
Wire Wire Line
	8600 5900 9700 5900
Wire Wire Line
	9400 6000 9400 5900
Wire Wire Line
	9400 6500 9400 6600
Connection ~ 8800 5900
Wire Wire Line
	8800 5900 8800 6000
Wire Wire Line
	4900 6500 4900 6700
Connection ~ 5300 6000
Wire Wire Line
	5800 6050 5800 6000
Wire Wire Line
	5800 6000 4900 6000
Wire Wire Line
	5300 6100 5300 6000
Wire Wire Line
	3000 6500 2600 6500
Connection ~ 2600 6500
Connection ~ 2600 6100
Wire Wire Line
	2600 6500 2600 6700
Wire Wire Line
	2500 5900 2600 5900
Wire Wire Line
	2600 5900 2600 6100
Wire Notes Line
	7500 3200 10450 3200
Connection ~ 10100 3750
Wire Wire Line
	10100 3950 10100 3750
Wire Wire Line
	9700 3950 9700 3750
Wire Wire Line
	9100 4350 9200 4350
Wire Wire Line
	9200 4350 9200 4150
Wire Wire Line
	8600 3750 9200 3750
Wire Wire Line
	9100 3550 9200 3550
Wire Wire Line
	9200 3550 9200 3750
Connection ~ 9200 3750
Connection ~ 9400 2300
Wire Wire Line
	9400 2100 9400 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2300 8700 2300
Wire Wire Line
	8700 2300 8700 2100
Wire Wire Line
	8700 2100 8600 2100
Wire Wire Line
	9400 2900 9400 2700
Wire Wire Line
	8000 2900 8000 2700
Wire Wire Line
	7900 2100 8000 2100
Wire Wire Line
	8000 2100 8000 2300
Wire Notes Line
	1000 3200 6400 3200
Wire Notes Line
	1000 1750 6400 1750
Connection ~ 1600 1000
Wire Wire Line
	1600 1000 1600 800 
Wire Wire Line
	1600 800  1500 800 
Connection ~ 2000 1400
Wire Wire Line
	2400 1400 1600 1400
Connection ~ 2000 1000
Wire Wire Line
	2400 1000 1000 1000
Wire Wire Line
	1000 1000 1000 800 
Wire Wire Line
	1000 800  900  800 
Wire Wire Line
	1600 1400 1600 1600
Wire Wire Line
	3300 1600 3300 1400
Wire Wire Line
	6900 1000 3300 1000
Connection ~ 3700 1000
Wire Wire Line
	3300 1400 6900 1400
Connection ~ 3700 1400
Wire Wire Line
	3200 800  3300 800 
Wire Wire Line
	3300 800  3300 1000
Connection ~ 3300 1000
Connection ~ 4100 1000
Connection ~ 4100 1400
Connection ~ 4500 1000
Connection ~ 4500 1400
Connection ~ 4900 1000
Connection ~ 4900 1400
Connection ~ 5300 1000
Connection ~ 5300 1400
Connection ~ 5700 1000
Connection ~ 5700 1400
Connection ~ 6100 1000
Connection ~ 6100 1400
Connection ~ 6500 1000
Connection ~ 6500 1400
Wire Wire Line
	4850 2800 1250 2800
Wire Wire Line
	4850 2400 1250 2400
Connection ~ 4450 2800
Connection ~ 4450 2400
Connection ~ 4050 2800
Connection ~ 4050 2400
Connection ~ 3650 2800
Connection ~ 3650 2400
Connection ~ 3250 2800
Connection ~ 3250 2400
Connection ~ 2850 2800
Connection ~ 2850 2400
Connection ~ 2450 2800
Connection ~ 2450 2400
Connection ~ 2050 2800
Connection ~ 2050 2400
Connection ~ 1250 2400
Wire Wire Line
	1250 2400 1250 2200
Wire Wire Line
	1250 2200 1150 2200
Connection ~ 1650 2800
Connection ~ 1650 2400
Wire Wire Line
	1250 2800 1250 3000
Wire Wire Line
	1300 4400 1300 4200
Wire Wire Line
	4500 3800 1300 3800
Connection ~ 1700 3800
Wire Wire Line
	1300 4200 4500 4200
Connection ~ 1700 4200
Wire Wire Line
	1200 3600 1300 3600
Wire Wire Line
	1300 3600 1300 3800
Connection ~ 1300 3800
Connection ~ 2100 3800
Connection ~ 2100 4200
Connection ~ 2500 3800
Connection ~ 2500 4200
Connection ~ 2900 3800
Connection ~ 2900 4200
Connection ~ 3300 3800
Connection ~ 3300 4200
Connection ~ 3700 3800
Connection ~ 3700 4200
Connection ~ 4100 3800
Connection ~ 4100 4200
Wire Wire Line
	2000 5400 2000 5200
Wire Wire Line
	1200 4600 1300 4600
Wire Wire Line
	1300 4600 1300 4800
Wire Wire Line
	1300 4800 2000 4800
Wire Wire Line
	1900 4600 2000 4600
Wire Wire Line
	2000 4600 2000 4800
Connection ~ 2000 4800
Wire Wire Line
	3800 4800 3800 4600
Wire Wire Line
	3800 4600 3700 4600
Wire Wire Line
	4200 4800 3100 4800
Wire Wire Line
	3100 4800 3100 4600
Wire Wire Line
	3100 4600 3000 4600
Wire Wire Line
	3800 5400 3800 5200
Connection ~ 3800 4800
Connection ~ 3800 5200
Wire Wire Line
	3800 5200 4200 5200
Wire Wire Line
	9900 1400 7900 1400
Wire Wire Line
	9900 1000 7900 1000
Connection ~ 9500 1400
Connection ~ 9500 1000
Connection ~ 9100 1400
Connection ~ 9100 1000
Connection ~ 8700 1400
Connection ~ 8700 1000
Connection ~ 7900 1000
Wire Wire Line
	7900 1000 7900 800 
Wire Wire Line
	7900 800  7800 800 
Connection ~ 8300 1400
Connection ~ 8300 1000
Wire Wire Line
	7900 1400 7900 1600
Wire Wire Line
	10700 1000 10700 800 
Wire Wire Line
	10700 800  10600 800 
Wire Wire Line
	10700 1600 10700 1400
Wire Wire Line
	8200 3750 7900 3750
Wire Wire Line
	9700 3750 10500 3750
Wire Wire Line
	10500 3750 10500 3950
Wire Notes Line
	7450 1750 10450 1750
Wire Wire Line
	2600 6100 3000 6100
Wire Wire Line
	3900 6100 3500 6100
Connection ~ 3500 6100
Wire Wire Line
	3500 6100 3500 5900
Wire Wire Line
	3500 5900 3400 5900
Wire Wire Line
	3500 6700 3500 6500
Connection ~ 3500 6500
Wire Wire Line
	3500 6500 3900 6500
Wire Wire Line
	4600 6500 4200 6500
Connection ~ 4200 6500
Connection ~ 4200 6100
Wire Wire Line
	4200 6500 4200 6700
Wire Wire Line
	4100 5900 4200 5900
Wire Wire Line
	4200 5900 4200 6100
Wire Wire Line
	4200 6100 4600 6100
Connection ~ 4900 6000
Wire Wire Line
	4800 5900 4900 5900
Connection ~ 4900 6600
Wire Wire Line
	4900 5900 4900 6100
Wire Wire Line
	5300 6600 5300 6500
Wire Wire Line
	4900 6600 5800 6600
Wire Wire Line
	5800 6600 5800 6550
Connection ~ 5300 6600
Wire Wire Line
	6100 6100 6100 5900
Wire Wire Line
	6100 5900 6000 5900
Wire Wire Line
	6100 6700 6100 6500
Connection ~ 6100 6500
Wire Wire Line
	6100 6500 6300 6500
Wire Wire Line
	8800 6500 8800 6600
Wire Wire Line
	9100 6500 9100 6600
Wire Wire Line
	9100 5900 9100 6000
Connection ~ 9100 5900
Wire Wire Line
	9700 6500 9700 6600
Wire Wire Line
	9700 5900 9700 6000
Wire Wire Line
	6800 6500 6800 6700
Wire Notes Line
	1000 5600 6400 5600
Text GLabel 6000 6700 0    60   Input ~ 0
MICM
Text Notes 700  5750 0    60   ~ 12
AUDIO, SYS, TP
$Comp
L AGND #PWR03
U 1 1 4F1279D4
P 6800 6700
F 0 "#PWR03" H 6800 6700 40  0001 C CNN
F 1 "AGND" H 6800 6630 50  0000 C CNN
	1    6800 6700
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 4F12799E
P 2000 6300
F 0 "C43" H 2050 6400 50  0000 L CNN
F 1 "220nF" H 2050 6200 50  0000 L CNN
F 2 "0402" H 2000 6300 40  0000 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
Text GLabel 1900 5900 0    60   Input ~ 0
RESET#
$Comp
L GND #PWR04
U 1 1 4F12799D
P 2000 6700
F 0 "#PWR04" H 2000 6700 30  0001 C CNN
F 1 "GND" H 2000 6630 30  0001 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4F12796C
P 9700 6250
F 0 "R9" V 9780 6250 50  0000 C CNN
F 1 "2k2" V 9600 6250 50  0000 C CNN
F 2 "R0603" V 9700 6250 40  0000 C CNN
	1    9700 6250
	1    0    0    -1  
$EndComp
Text GLabel 9700 6600 3    60   Input ~ 0
TWI2-SCK
Text GLabel 9400 6600 3    60   Input ~ 0
TWI2-SDA
$Comp
L R R8
U 1 1 4F12795E
P 9400 6250
F 0 "R8" V 9480 6250 50  0000 C CNN
F 1 "2k2" V 9300 6250 50  0000 C CNN
F 2 "R0603" V 9400 6250 40  0000 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4F127948
P 9100 6250
F 0 "R7" V 9180 6250 50  0000 C CNN
F 1 "2k2" V 9000 6250 50  0000 C CNN
F 2 "R0603" V 9100 6250 40  0000 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
Text GLabel 9100 6600 3    60   Input ~ 0
TWI1-SCK
Text GLabel 8800 6600 3    60   Input ~ 0
TWI1-SDA
Text GLabel 8600 5900 0    60   Input ~ 0
VCC-3V3
$Comp
L R R6
U 1 1 4F1278F9
P 8800 6250
F 0 "R6" V 8880 6250 50  0000 C CNN
F 1 "2k2" V 8700 6250 50  0000 C CNN
F 2 "R0603" V 8800 6250 40  0000 C CNN
	1    8800 6250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4F127757
P 6550 6500
F 0 "R5" V 6630 6500 50  0000 C CNN
F 1 "200k/1%" V 6450 6500 50  0000 C CNN
F 2 "R0603" V 6550 6500 40  0000 C CNN
	1    6550 6500
	0    1    1    0   
$EndComp
$Comp
L C C44
U 1 1 4F127714
P 6100 6300
F 0 "C44" H 6150 6400 50  0000 L CNN
F 1 "1uF" H 6150 6200 50  0000 L CNN
F 2 "C0603" H 6100 6300 40  0000 C CNN
	1    6100 6300
	1    0    0    -1  
$EndComp
Text GLabel 6000 5900 0    60   Input ~ 0
VRA1
$Comp
L R R4
U 1 1 4F127680
P 5800 6300
F 0 "R4" V 5880 6300 50  0000 C CNN
F 1 "200k/1%" V 5700 6300 50  0000 C CNN
F 2 "R0603" V 5800 6300 40  0000 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 4F12766F
P 5300 6300
F 0 "C41" H 5350 6400 50  0000 L CNN
F 1 "220nF" H 5350 6200 50  0000 L CNN
F 2 "0402" H 5300 6300 40  0000 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 4F12766E
P 4900 6300
F 0 "C40" H 4950 6400 50  0000 L CNN
F 1 "4.7uF" H 4950 6200 50  0000 L CNN
F 2 "C0805" H 4900 6300 40  0000 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
Text GLabel 4800 5900 0    60   Input ~ 0
VRA2
$Comp
L GND #PWR05
U 1 1 4F12766D
P 4900 6700
F 0 "#PWR05" H 4900 6700 30  0001 C CNN
F 1 "GND" H 4900 6630 30  0001 C CNN
	1    4900 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4F12765B
P 4200 6700
F 0 "#PWR06" H 4200 6700 30  0001 C CNN
F 1 "GND" H 4200 6630 30  0001 C CNN
	1    4200 6700
	1    0    0    -1  
$EndComp
Text GLabel 4100 5900 0    60   Input ~ 0
VRP
$Comp
L C C38
U 1 1 4F12765A
P 4200 6300
F 0 "C38" H 4250 6400 50  0000 L CNN
F 1 "10uF" H 4250 6200 50  0000 L CNN
F 2 "C0805" H 4200 6300 40  0000 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 4F127659
P 4600 6300
F 0 "C39" H 4650 6400 50  0000 L CNN
F 1 "220nF" H 4650 6200 50  0000 L CNN
F 2 "0402" H 4600 6300 40  0000 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 4F12763F
P 3900 6300
F 0 "C49" H 3950 6400 50  0000 L CNN
F 1 "220nF" H 3950 6200 50  0000 L CNN
F 2 "0402" H 3900 6300 40  0000 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 4F12763E
P 3500 6300
F 0 "C48" H 3550 6400 50  0000 L CNN
F 1 "10uF" H 3550 6200 50  0000 L CNN
F 2 "C0805" H 3500 6300 40  0000 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
Text GLabel 3400 5900 0    60   Input ~ 0
HPVCC
$Comp
L GND #PWR07
U 1 1 4F12763D
P 3500 6700
F 0 "#PWR07" H 3500 6700 30  0001 C CNN
F 1 "GND" H 3500 6630 30  0001 C CNN
	1    3500 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4F127610
P 2600 6700
F 0 "#PWR08" H 2600 6700 30  0001 C CNN
F 1 "GND" H 2600 6630 30  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
Text GLabel 2500 5900 0    60   Input ~ 0
RTCVDD
$Comp
L C C50
U 1 1 4F12760F
P 2600 6300
F 0 "C50" H 2650 6400 50  0000 L CNN
F 1 "10uF" H 2650 6200 50  0000 L CNN
F 2 "C0805" H 2600 6300 40  0000 C CNN
	1    2600 6300
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 4F12760E
P 3000 6300
F 0 "C51" H 3050 6400 50  0000 L CNN
F 1 "220nF" H 3050 6200 50  0000 L CNN
F 2 "0402" H 3000 6300 40  0000 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
Text Notes 7450 3400 0    60   ~ 12
HDMI
$Comp
L GND #PWR09
U 1 1 4F127558
P 10100 3950
F 0 "#PWR09" H 10100 3950 30  0001 C CNN
F 1 "GND" H 10100 3880 30  0001 C CNN
	1    10100 3950
	1    0    0    -1  
$EndComp
Text GLabel 10500 3950 3    60   Input ~ 0
UGND
Text GLabel 9700 3950 3    60   Input ~ 0
HGND
Text GLabel 9100 4350 0    60   Input ~ 0
HGND
$Comp
L DIODE D12
U 1 1 4F12749A
P 8400 3750
F 0 "D12" H 8400 3850 40  0000 C CNN
F 1 "1N4148/NC" H 8400 3650 40  0000 C CNN
F 2 "SOD123" H 8400 3550 60  0000 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
Text GLabel 7900 3750 0    60   Input ~ 0
VCC-3V3
Text GLabel 9100 3550 0    60   Input ~ 0
HVP
$Comp
L C C66
U 1 1 4F127498
P 9200 3950
F 0 "C66" H 9250 4050 50  0000 L CNN
F 1 "220nF" H 9250 3850 50  0000 L CNN
F 2 "0402" H 9200 3950 40  0000 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
Text Notes 7400 1950 0    60   ~ 12
USB
$Comp
L C C64
U 1 1 4F127132
P 9400 2500
F 0 "C64" H 9450 2600 50  0000 L CNN
F 1 "220nF" H 9450 2400 50  0000 L CNN
F 2 "0402" H 9400 2500 40  0000 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
Text GLabel 9300 2100 0    60   Input ~ 0
ULVDD
Text GLabel 8600 2100 0    60   Input ~ 0
INTVDD
$Comp
L GND #PWR010
U 1 1 4F127131
P 9400 2900
F 0 "#PWR010" H 9400 2900 30  0001 C CNN
F 1 "GND" H 9400 2830 30  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
Text GLabel 7900 2100 0    60   Input ~ 0
VCC-3V3
$Comp
L GND #PWR011
U 1 1 4F127129
P 8000 2900
F 0 "#PWR011" H 8000 2900 30  0001 C CNN
F 1 "GND" H 8000 2830 30  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 4F127128
P 8000 2500
F 0 "C65" H 8050 2600 50  0000 L CNN
F 1 "220nF" H 8050 2400 50  0000 L CNN
F 2 "0402" H 8000 2500 40  0000 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 4F126F6C
P 10700 1200
F 0 "C59" H 10750 1300 50  0000 L CNN
F 1 "220nF" H 10750 1100 50  0000 L CNN
F 2 "0402" H 10700 1200 40  0000 C CNN
	1    10700 1200
	1    0    0    -1  
$EndComp
Text GLabel 7800 800  0    60   Input ~ 0
CPUVDD
$Comp
L GND #PWR012
U 1 1 4F126F6B
P 10700 1600
F 0 "#PWR012" H 10700 1600 30  0001 C CNN
F 1 "GND" H 10700 1530 30  0001 C CNN
	1    10700 1600
	1    0    0    -1  
$EndComp
Text Notes 7350 650  0    60   ~ 12
CPU & TV
$Comp
L C C54
U 1 1 4F126F42
P 8300 1200
F 0 "C54" H 8350 1300 50  0000 L CNN
F 1 "220nF" H 8350 1100 50  0000 L CNN
F 2 "0402" H 8300 1200 40  0000 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 4F126F41
P 7900 1200
F 0 "C53" H 7950 1300 50  0000 L CNN
F 1 "220nF" H 7950 1100 50  0000 L CNN
F 2 "0402" H 7900 1200 40  0000 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 4F126F40
P 8700 1200
F 0 "C55" H 8750 1300 50  0000 L CNN
F 1 "220nF" H 8750 1100 50  0000 L CNN
F 2 "0402" H 8700 1200 40  0000 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
Text GLabel 10600 800  0    60   Input ~ 0
VCC-3V3
$Comp
L GND #PWR013
U 1 1 4F126F3F
P 7900 1600
F 0 "#PWR013" H 7900 1600 30  0001 C CNN
F 1 "GND" H 7900 1530 30  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 4F126F3E
P 9100 1200
F 0 "C56" H 9150 1300 50  0000 L CNN
F 1 "220nF" H 9150 1100 50  0000 L CNN
F 2 "0402" H 9100 1200 40  0000 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 4F126F3D
P 9500 1200
F 0 "C57" H 9550 1300 50  0000 L CNN
F 1 "220nF" H 9550 1100 50  0000 L CNN
F 2 "0402" H 9500 1200 40  0000 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 4F126F3C
P 9900 1200
F 0 "C58" H 9950 1300 50  0000 L CNN
F 1 "220nF" H 9950 1100 50  0000 L CNN
F 2 "0402" H 9900 1200 40  0000 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 4F126EF9
P 4200 5000
F 0 "C47" H 4250 5100 50  0000 L CNN
F 1 "220nF" H 4250 4900 50  0000 L CNN
F 2 "0402" H 4200 5000 40  0000 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 4F126EF2
P 3800 5000
F 0 "C46" H 3850 5100 50  0000 L CNN
F 1 "220nF" H 3850 4900 50  0000 L CNN
F 2 "0402" H 3800 5000 40  0000 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
Text GLabel 3700 4600 0    60   Input ~ 0
CSI1-VCC
Text GLabel 3000 4600 0    60   Input ~ 0
VCC-3V3
$Comp
L GND #PWR014
U 1 1 4F126EF1
P 3800 5400
F 0 "#PWR014" H 3800 5400 30  0001 C CNN
F 1 "GND" H 3800 5330 30  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4F126E9C
P 2000 5400
F 0 "#PWR015" H 2000 5400 30  0001 C CNN
F 1 "GND" H 2000 5330 30  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
Text GLabel 1200 4600 0    60   Input ~ 0
CSI0-IO-2V8
Text GLabel 1900 4600 0    60   Input ~ 0
CSIO-VCC
$Comp
L C C45
U 1 1 4F126E9B
P 2000 5000
F 0 "C45" H 2050 5100 50  0000 L CNN
F 1 "220nF" H 2050 4900 50  0000 L CNN
F 2 "0402" H 2000 5000 40  0000 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 4F126E59
P 4500 4000
F 0 "C37" H 4550 4100 50  0000 L CNN
F 1 "220nF" H 4550 3900 50  0000 L CNN
F 2 "0402" H 4500 4000 40  0000 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 4F126E58
P 4100 4000
F 0 "C36" H 4150 4100 50  0000 L CNN
F 1 "220nF" H 4150 3900 50  0000 L CNN
F 2 "0402" H 4100 4000 40  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 4F126E57
P 3700 4000
F 0 "C35" H 3750 4100 50  0000 L CNN
F 1 "220nF" H 3750 3900 50  0000 L CNN
F 2 "0402" H 3700 4000 40  0000 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 4F126E56
P 3300 4000
F 0 "C34" H 3350 4100 50  0000 L CNN
F 1 "220nF" H 3350 3900 50  0000 L CNN
F 2 "0402" H 3300 4000 40  0000 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 4F126E55
P 2900 4000
F 0 "C33" H 2950 4100 50  0000 L CNN
F 1 "220nF" H 2950 3900 50  0000 L CNN
F 2 "0402" H 2900 4000 40  0000 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 4F126E54
P 2500 4000
F 0 "C32" H 2550 4100 50  0000 L CNN
F 1 "220nF" H 2550 3900 50  0000 L CNN
F 2 "0402" H 2500 4000 40  0000 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4F126E53
P 1300 4400
F 0 "#PWR016" H 1300 4400 30  0001 C CNN
F 1 "GND" H 1300 4330 30  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
Text GLabel 1200 3600 0    60   Input ~ 0
VCC-3V3
$Comp
L C C31
U 1 1 4F126E52
P 2100 4000
F 0 "C31" H 2150 4100 50  0000 L CNN
F 1 "220nF" H 2150 3900 50  0000 L CNN
F 2 "0402" H 2100 4000 40  0000 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 4F126E51
P 1300 4000
F 0 "C29" H 1350 4100 50  0000 L CNN
F 1 "220nF" H 1350 3900 50  0000 L CNN
F 2 "0402" H 1300 4000 40  0000 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 4F126E50
P 1700 4000
F 0 "C30" H 1750 4100 50  0000 L CNN
F 1 "220nF" H 1750 3900 50  0000 L CNN
F 2 "0402" H 1700 4000 40  0000 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
Text Notes 700  3350 0    60   ~ 12
PIO-INTERFACE
Text Notes 650  1950 0    60   ~ 12
CORE
$Comp
L C C19
U 1 1 4F126E27
P 1650 2600
F 0 "C19" H 1700 2700 50  0000 L CNN
F 1 "220nF" H 1700 2500 50  0000 L CNN
F 2 "0402" H 1650 2600 40  0000 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 4F126E26
P 1250 2600
F 0 "C18" H 1300 2700 50  0000 L CNN
F 1 "220nF" H 1300 2500 50  0000 L CNN
F 2 "0402" H 1250 2600 40  0000 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 4F126E25
P 2050 2600
F 0 "C20" H 2100 2700 50  0000 L CNN
F 1 "220nF" H 2100 2500 50  0000 L CNN
F 2 "0402" H 2050 2600 40  0000 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Text GLabel 1150 2200 0    60   Input ~ 0
INTVDD
$Comp
L GND #PWR017
U 1 1 4F126E24
P 1250 3000
F 0 "#PWR017" H 1250 3000 30  0001 C CNN
F 1 "GND" H 1250 2930 30  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 4F126E23
P 2450 2600
F 0 "C21" H 2500 2700 50  0000 L CNN
F 1 "220nF" H 2500 2500 50  0000 L CNN
F 2 "0402" H 2450 2600 40  0000 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 4F126E22
P 2850 2600
F 0 "C22" H 2900 2700 50  0000 L CNN
F 1 "220nF" H 2900 2500 50  0000 L CNN
F 2 "0402" H 2850 2600 40  0000 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 4F126E21
P 3250 2600
F 0 "C23" H 3300 2700 50  0000 L CNN
F 1 "220nF" H 3300 2500 50  0000 L CNN
F 2 "0402" H 3250 2600 40  0000 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 4F126E20
P 3650 2600
F 0 "C24" H 3700 2700 50  0000 L CNN
F 1 "220nF" H 3700 2500 50  0000 L CNN
F 2 "0402" H 3650 2600 40  0000 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 4F126E1F
P 4050 2600
F 0 "C25" H 4100 2700 50  0000 L CNN
F 1 "220nF" H 4100 2500 50  0000 L CNN
F 2 "0402" H 4050 2600 40  0000 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 4F126E1E
P 4450 2600
F 0 "C26" H 4500 2700 50  0000 L CNN
F 1 "220nF" H 4500 2500 50  0000 L CNN
F 2 "0402" H 4450 2600 40  0000 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 4F126E1D
P 4850 2600
F 0 "C27" H 4900 2700 50  0000 L CNN
F 1 "220nF" H 4900 2500 50  0000 L CNN
F 2 "0402" H 4850 2600 40  0000 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4F126DFF
P 6900 1200
F 0 "C14" H 6950 1300 50  0000 L CNN
F 1 "220nF" H 6950 1100 50  0000 L CNN
F 2 "0402" H 6900 1200 40  0000 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 4F126DFB
P 6500 1200
F 0 "C13" H 6550 1300 50  0000 L CNN
F 1 "220nF" H 6550 1100 50  0000 L CNN
F 2 "0402" H 6500 1200 40  0000 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4F126DF3
P 6100 1200
F 0 "C12" H 6150 1300 50  0000 L CNN
F 1 "220nF" H 6150 1100 50  0000 L CNN
F 2 "0402" H 6100 1200 40  0000 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4F126DEF
P 5700 1200
F 0 "C11" H 5750 1300 50  0000 L CNN
F 1 "220nF" H 5750 1100 50  0000 L CNN
F 2 "0402" H 5700 1200 40  0000 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4F126DEA
P 5300 1200
F 0 "C10" H 5350 1300 50  0000 L CNN
F 1 "220nF" H 5350 1100 50  0000 L CNN
F 2 "0402" H 5300 1200 40  0000 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4F126DE7
P 4900 1200
F 0 "C9" H 4950 1300 50  0000 L CNN
F 1 "220nF" H 4950 1100 50  0000 L CNN
F 2 "0402" H 4900 1200 40  0000 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4F126DDD
P 4500 1200
F 0 "C8" H 4550 1300 50  0000 L CNN
F 1 "220nF" H 4550 1100 50  0000 L CNN
F 2 "0402" H 4500 1200 40  0000 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4F126DBE
P 3300 1600
F 0 "#PWR018" H 3300 1600 30  0001 C CNN
F 1 "GND" H 3300 1530 30  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
Text GLabel 3200 800  0    60   Input ~ 0
DRAM-VCC
$Comp
L C C7
U 1 1 4F126DBD
P 4100 1200
F 0 "C7" H 4150 1300 50  0000 L CNN
F 1 "220nF" H 4150 1100 50  0000 L CNN
F 2 "0402" H 4100 1200 40  0000 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4F126DBC
P 3300 1200
F 0 "C4" H 3350 1300 50  0000 L CNN
F 1 "220nF" H 3350 1100 50  0000 L CNN
F 2 "0402" H 3300 1200 40  0000 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4F126DBB
P 3700 1200
F 0 "C6" H 3750 1300 50  0000 L CNN
F 1 "220nF" H 3750 1100 50  0000 L CNN
F 2 "0402" H 3700 1200 40  0000 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4F126D8B
P 2000 1200
F 0 "C2" H 2050 1300 50  0000 L CNN
F 1 "220nF" H 2050 1100 50  0000 L CNN
F 2 "0402" H 2000 1200 40  0000 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F126D7D
P 1600 1200
F 0 "C1" H 1650 1300 50  0000 L CNN
F 1 "220nF" H 1650 1100 50  0000 L CNN
F 2 "0402" H 1600 1200 40  0000 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
Text Notes 550  650  0    60   ~ 12
DRAM
$Comp
L C C3
U 1 1 4F126D0A
P 2400 1200
F 0 "C3" H 2450 1300 50  0000 L CNN
F 1 "220nF" H 2450 1100 50  0000 L CNN
F 2 "0402" H 2400 1200 40  0000 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
Text GLabel 1500 800  0    60   Input ~ 0
DLLVDD
Text GLabel 900  800  0    60   Input ~ 0
INTVDD
$Comp
L GND #PWR019
U 1 1 4F126CE4
P 1600 1600
F 0 "#PWR019" H 1600 1600 30  0001 C CNN
F 1 "GND" H 1600 1530 30  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
