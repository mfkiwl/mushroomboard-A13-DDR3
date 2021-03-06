EESchema Schematic File Version 2
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
LIBS:rtl8305sc
LIBS:eoma68
LIBS:cy7c65631
LIBS:tps2044bd
LIBS:osc
LIBS:ldo1117
LIBS:stewart_7pin_magjack
LIBS:2sb1188
LIBS:sy8008b
LIBS:router-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "11 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 800  1800 0    60   ~ 0
5V_UNFILTERED
Text Label 800  2000 0    60   ~ 0
GND
$Comp
L CY7C65631 U4
U 1 1 5135DDBB
P 8750 2500
F 0 "U4" H 8700 2550 60  0000 C CNN
F 1 "CY7C65631" H 8700 2400 60  0000 C CNN
F 2 "" H 8750 2500 60  0001 C CNN
F 3 "" H 8750 2500 60  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_PWROUT L2
U 1 1 5135DDCA
P 1500 1900
F 0 "L2" V 1450 1900 40  0000 C CNN
F 1 "600R" V 1600 1900 40  0000 C CNN
F 2 "" H 1500 1900 60  0001 C CNN
F 3 "" H 1500 1900 60  0001 C CNN
	1    1500 1900
	0    1    1    0   
$EndComp
Text Label 1800 1800 0    60   ~ 0
5V_FILTERED
Text Label 7950 3950 2    60   ~ 0
GND
$Comp
L OSC U2
U 1 1 5135E080
P 8650 5150
F 0 "U2" H 8650 5150 60  0000 C CNN
F 1 "24 MHz" H 8650 5050 60  0000 C CNN
F 2 "" H 8650 5150 60  0001 C CNN
F 3 "" H 8650 5150 60  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
Text Label 7550 3050 2    60   ~ 0
CLK_24MHZ
NoConn ~ 7700 3150
Text Label 9450 5150 0    60   ~ 0
CLK_24MHZ
Text Label 7500 4950 2    60   ~ 0
3V3
Text Label 7500 5350 2    60   ~ 0
GND
$Comp
L C C12
U 1 1 5135E120
P 7650 5150
F 0 "C12" H 7700 5250 50  0000 L CNN
F 1 "0.1 uF" H 7700 5050 50  0000 L CNN
F 2 "" H 7650 5150 60  0001 C CNN
F 3 "" H 7650 5150 60  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
Text Label 10100 1550 0    60   ~ 0
HUB_RESET_N
$Comp
L R R9
U 1 1 5135E236
P 10500 1050
F 0 "R9" V 10580 1050 50  0000 C CNN
F 1 "100K" V 10500 1050 50  0000 C CNN
F 2 "" H 10500 1050 60  0001 C CNN
F 3 "" H 10500 1050 60  0001 C CNN
	1    10500 1050
	1    0    0    -1  
$EndComp
Text Label 10100 900  2    60   ~ 0
GND
$Comp
L C C14
U 1 1 5135E1C1
P 10100 1100
F 0 "C14" H 10150 1200 50  0000 L CNN
F 1 "0.1 uF" H 10150 1000 50  0000 L CNN
F 2 "" H 10100 1100 60  0001 C CNN
F 3 "" H 10100 1100 60  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
Text Label 850  750  0    60   ~ 0
VBUS_UNFILTERED
$Comp
L INDUCTOR_PWROUT L1
U 1 1 5135E35D
P 1150 900
F 0 "L1" V 1100 900 40  0000 C CNN
F 1 "600R" V 1100 1150 40  0000 C CNN
F 2 "" H 1150 900 60  0001 C CNN
F 3 "" H 1150 900 60  0001 C CNN
	1    1150 900 
	0    1    1    0   
$EndComp
Text Label 1600 900  0    60   ~ 0
VBUS
Text Label 1600 1200 0    60   ~ 0
GND
Text Label 7550 1750 2    60   ~ 0
VBUS
Text Label 7550 2750 2    60   ~ 0
USB_1_N
Text Label 7550 2850 2    60   ~ 0
USB_1_P
Text Label 9950 2750 0    60   ~ 0
AMBER_1_N
Text Label 9950 2650 0    60   ~ 0
GREEN_1_N
Text Label 9950 1850 0    60   ~ 0
OVR_1_N
Text Label 9950 1750 0    60   ~ 0
PWR_1_N
Text Label 7550 2550 2    60   ~ 0
USB_2_N
Text Label 7550 2650 2    60   ~ 0
USB_2_P
Text Label 9950 2950 0    60   ~ 0
AMBER_2_N
Text Label 9950 2850 0    60   ~ 0
GREEN_2_N
Text Label 9950 2050 0    60   ~ 0
OVR_2_N
Text Label 9950 1950 0    60   ~ 0
PWR_2_N
Text Label 2800 850  2    60   ~ 0
VBUS
$Comp
L C C9
U 1 1 5135F580
P 2900 1050
F 0 "C9" H 2950 1150 50  0000 L CNN
F 1 "2.2 uF" H 2950 950 50  0000 L CNN
F 2 "" H 2900 1050 60  0001 C CNN
F 3 "" H 2900 1050 60  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
Text Label 2800 1350 2    60   ~ 0
GND
$Comp
L R R10
U 1 1 5135F715
P 3300 1100
F 0 "R10" V 3380 1100 50  0000 C CNN
F 1 "100K" V 3300 1100 50  0000 C CNN
F 2 "" H 3300 1100 60  0001 C CNN
F 3 "" H 3300 1100 60  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5135F850
P 2250 5300
F 0 "C1" H 2300 5400 50  0000 L CNN
F 1 "150 uF" H 2300 5200 50  0000 L CNN
F 2 "" H 2250 5300 60  0001 C CNN
F 3 "" H 2250 5300 60  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
Text Label 1950 5100 2    60   ~ 0
VBUS_1
$Comp
L C C5
U 1 1 5135F8CD
P 2650 5300
F 0 "C5" H 2700 5400 50  0000 L CNN
F 1 "0.01 uF" H 2700 5200 50  0000 L CNN
F 2 "" H 2650 5300 60  0001 C CNN
F 3 "" H 2650 5300 60  0001 C CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
Text Label 1950 5500 2    60   ~ 0
GND
$Comp
L C C2
U 1 1 5135FACD
P 2250 6000
F 0 "C2" H 2300 6100 50  0000 L CNN
F 1 "150 uF" H 2300 5900 50  0000 L CNN
F 2 "" H 2250 6000 60  0001 C CNN
F 3 "" H 2250 6000 60  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
Text Label 1950 5750 2    60   ~ 0
VBUS_2
$Comp
L C C6
U 1 1 5135FAD5
P 2650 6000
F 0 "C6" H 2700 6100 50  0000 L CNN
F 1 "0.01 uF" H 2700 5900 50  0000 L CNN
F 2 "" H 2650 6000 60  0001 C CNN
F 3 "" H 2650 6000 60  0001 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
Text Label 1950 6200 2    60   ~ 0
GND
$Comp
L R R1
U 1 1 5135FBB1
P 1700 4000
F 0 "R1" V 1780 4000 50  0000 C CNN
F 1 "470" V 1700 4000 50  0000 C CNN
F 2 "" H 1700 4000 60  0001 C CNN
F 3 "" H 1700 4000 60  0001 C CNN
	1    1700 4000
	0    1    1    0   
$EndComp
Text Label 1300 4000 2    60   ~ 0
AMBER_1_N
$Comp
L LED D1
U 1 1 5135FC3B
P 2250 4000
F 0 "D1" H 2050 4100 50  0000 C CNN
F 1 "AMBER" H 2400 4100 50  0000 C CNN
F 2 "" H 2250 4000 60  0001 C CNN
F 3 "" H 2250 4000 60  0001 C CNN
	1    2250 4000
	-1   0    0    1   
$EndComp
Text Label 2650 4000 0    60   ~ 0
3V3
$Comp
L R R2
U 1 1 5135FD46
P 1700 4200
F 0 "R2" V 1780 4200 50  0000 C CNN
F 1 "470" V 1700 4200 50  0000 C CNN
F 2 "" H 1700 4200 60  0001 C CNN
F 3 "" H 1700 4200 60  0001 C CNN
	1    1700 4200
	0    1    1    0   
$EndComp
Text Label 1300 4200 2    60   ~ 0
GREEN_1_N
$Comp
L LED D2
U 1 1 5135FD4E
P 2250 4200
F 0 "D2" H 2050 4300 50  0000 C CNN
F 1 "GREEN" H 2400 4300 50  0000 C CNN
F 2 "" H 2250 4200 60  0001 C CNN
F 3 "" H 2250 4200 60  0001 C CNN
	1    2250 4200
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5135FDD4
P 1700 4400
F 0 "R3" V 1780 4400 50  0000 C CNN
F 1 "470" V 1700 4400 50  0000 C CNN
F 2 "" H 1700 4400 60  0001 C CNN
F 3 "" H 1700 4400 60  0001 C CNN
	1    1700 4400
	0    1    1    0   
$EndComp
Text Label 1300 4400 2    60   ~ 0
AMBER_2_N
$Comp
L LED D3
U 1 1 5135FDDC
P 2250 4400
F 0 "D3" H 2050 4500 50  0000 C CNN
F 1 "AMBER" H 2400 4500 50  0000 C CNN
F 2 "" H 2250 4400 60  0001 C CNN
F 3 "" H 2250 4400 60  0001 C CNN
	1    2250 4400
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5135FDE5
P 1700 4600
F 0 "R4" V 1780 4600 50  0000 C CNN
F 1 "470" V 1700 4600 50  0000 C CNN
F 2 "" H 1700 4600 60  0001 C CNN
F 3 "" H 1700 4600 60  0001 C CNN
	1    1700 4600
	0    1    1    0   
$EndComp
Text Label 1300 4600 2    60   ~ 0
GREEN_2_N
$Comp
L LED D4
U 1 1 5135FDED
P 2250 4600
F 0 "D4" H 2050 4700 50  0000 C CNN
F 1 "GREEN" H 2400 4700 50  0000 C CNN
F 2 "" H 2250 4600 60  0001 C CNN
F 3 "" H 2250 4600 60  0001 C CNN
	1    2250 4600
	-1   0    0    1   
$EndComp
$Comp
L LDO1117-XX U1
U 1 1 513601AB
P 4250 2450
F 0 "U1" H 4300 2450 60  0000 C CNN
F 1 "LDO1117-33" H 4300 2350 60  0000 C CNN
F 2 "" H 4250 2450 60  0001 C CNN
F 3 "" H 4250 2450 60  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Text Label 5400 2550 0    60   ~ 0
3V3
$Comp
L C C11
U 1 1 513602E3
P 5250 2900
F 0 "C11" H 5300 3000 50  0000 L CNN
F 1 "47 uF" H 5300 2800 50  0000 L CNN
F 2 "" H 5250 2900 60  0001 C CNN
F 3 "" H 5250 2900 60  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
Text Label 4100 3100 2    60   ~ 0
GND
Text Label 3250 2550 2    60   ~ 0
5V
$Comp
L C C10
U 1 1 513605EE
P 3500 2900
F 0 "C10" H 3550 3000 50  0000 L CNN
F 1 "47 uF" H 3550 2800 50  0000 L CNN
F 2 "" H 3500 2900 60  0001 C CNN
F 3 "" H 3500 2900 60  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Text Label 8150 800  2    60   ~ 0
3V3
$Comp
L C C15
U 1 1 51360A0F
P 7550 5950
F 0 "C15" H 7600 6050 50  0000 L CNN
F 1 "0.1 uF" H 7600 5850 50  0000 L CNN
F 2 "" H 7550 5950 60  0001 C CNN
F 3 "" H 7550 5950 60  0001 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 51360A15
P 7850 5950
F 0 "C16" H 7900 6050 50  0000 L CNN
F 1 "0.1 uF" H 7900 5850 50  0000 L CNN
F 2 "" H 7850 5950 60  0001 C CNN
F 3 "" H 7850 5950 60  0001 C CNN
	1    7850 5950
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 51360A1B
P 8150 5950
F 0 "C17" H 8200 6050 50  0000 L CNN
F 1 "0.1 uF" H 8200 5850 50  0000 L CNN
F 2 "" H 8150 5950 60  0001 C CNN
F 3 "" H 8150 5950 60  0001 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 51360A21
P 8450 5950
F 0 "C18" H 8500 6050 50  0000 L CNN
F 1 "0.1 uF" H 8500 5850 50  0000 L CNN
F 2 "" H 8450 5950 60  0001 C CNN
F 3 "" H 8450 5950 60  0001 C CNN
	1    8450 5950
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 51360A27
P 8750 5950
F 0 "C19" H 8800 6050 50  0000 L CNN
F 1 "0.1 uF" H 8800 5850 50  0000 L CNN
F 2 "" H 8750 5950 60  0001 C CNN
F 3 "" H 8750 5950 60  0001 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 51360A2D
P 9050 5950
F 0 "C20" H 9100 6050 50  0000 L CNN
F 1 "0.1 uF" H 9100 5850 50  0000 L CNN
F 2 "" H 9050 5950 60  0001 C CNN
F 3 "" H 9050 5950 60  0001 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 51360A3D
P 9350 5950
F 0 "C21" H 9400 6050 50  0000 L CNN
F 1 "0.1 uF" H 9400 5850 50  0000 L CNN
F 2 "" H 9350 5950 60  0001 C CNN
F 3 "" H 9350 5950 60  0001 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 51360A43
P 9650 5950
F 0 "C22" H 9700 6050 50  0000 L CNN
F 1 "0.1 uF" H 9700 5850 50  0000 L CNN
F 2 "" H 9650 5950 60  0001 C CNN
F 3 "" H 9650 5950 60  0001 C CNN
	1    9650 5950
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 51360A49
P 9950 5950
F 0 "C23" H 10000 6050 50  0000 L CNN
F 1 "0.1 uF" H 10000 5850 50  0000 L CNN
F 2 "" H 9950 5950 60  0001 C CNN
F 3 "" H 9950 5950 60  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 51360A4F
P 10250 5950
F 0 "C24" H 10300 6050 50  0000 L CNN
F 1 "0.1 uF" H 10300 5850 50  0000 L CNN
F 2 "" H 10250 5950 60  0001 C CNN
F 3 "" H 10250 5950 60  0001 C CNN
	1    10250 5950
	1    0    0    -1  
$EndComp
Text Label 7450 5750 2    60   ~ 0
3V3
Text Label 7450 6150 2    60   ~ 0
GND
Text Label 2000 6650 2    60   ~ 0
VBUS_1
Text Label 2000 6750 2    60   ~ 0
USB_1_N
Text Label 2000 6850 2    60   ~ 0
USB_1_P
Text Label 2000 6950 2    60   ~ 0
GND
Text Label 2000 7200 2    60   ~ 0
VBUS_2
Text Label 2000 7300 2    60   ~ 0
USB_2_N
Text Label 2000 7400 2    60   ~ 0
USB_2_P
Text Label 2000 7500 2    60   ~ 0
GND
$Comp
L CONN_1 SCREW1
U 1 1 5136293D
P 6300 7200
F 0 "SCREW1" H 6380 7200 40  0000 L CNN
F 1 "CONN_1" H 6300 7255 30  0001 C CNN
F 2 "" H 6300 7200 60  0001 C CNN
F 3 "" H 6300 7200 60  0001 C CNN
	1    6300 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 SCREW2
U 1 1 5136294A
P 6300 7300
F 0 "SCREW2" H 6380 7300 40  0000 L CNN
F 1 "CONN_1" H 6300 7355 30  0001 C CNN
F 2 "" H 6300 7300 60  0001 C CNN
F 3 "" H 6300 7300 60  0001 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 SCREW3
U 1 1 51362950
P 6300 7400
F 0 "SCREW3" H 6380 7400 40  0000 L CNN
F 1 "CONN_1" H 6300 7455 30  0001 C CNN
F 2 "" H 6300 7400 60  0001 C CNN
F 3 "" H 6300 7400 60  0001 C CNN
	1    6300 7400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 SCREW4
U 1 1 51362956
P 6300 7500
F 0 "SCREW4" H 6380 7500 40  0000 L CNN
F 1 "CONN_1" H 6300 7555 30  0001 C CNN
F 2 "" H 6300 7500 60  0001 C CNN
F 3 "" H 6300 7500 60  0001 C CNN
	1    6300 7500
	1    0    0    -1  
$EndComp
NoConn ~ 6150 7500
NoConn ~ 6150 7400
NoConn ~ 6150 7300
NoConn ~ 6150 7200
Text Notes 5950 7050 0    60   ~ 0
Mounting screws
$Comp
L TPS2044BD U5
U 1 1 51367215
P 5050 5300
F 0 "U5" H 5050 5350 60  0000 C CNN
F 1 "TPS2044BD" H 5100 5200 60  0000 C CNN
F 2 "" H 5050 5300 60  0001 C CNN
F 3 "" H 5050 5300 60  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
Text Label 3950 5600 2    60   ~ 0
GND
Text Label 3950 5300 2    60   ~ 0
5V
Text Label 3950 4800 2    60   ~ 0
PWR_1_N
Text Label 3950 4900 2    60   ~ 0
PWR_2_N
Text Label 6150 5400 0    60   ~ 0
OVR_2_N
Text Label 6150 5300 0    60   ~ 0
OVR_1_N
Text Label 6150 4800 0    60   ~ 0
VBUS_1
Text Label 6150 4900 0    60   ~ 0
VBUS_2
Wire Wire Line
	10100 1300 10500 1300
Connection ~ 9200 800 
Wire Wire Line
	10100 1300 10100 1550
Wire Wire Line
	10100 1550 9800 1550
Connection ~ 7650 4950
Connection ~ 7950 5150
Wire Wire Line
	7500 4950 7950 4950
Connection ~ 7650 5350
Wire Wire Line
	7500 5350 7950 5350
Wire Wire Line
	7950 4950 7950 5250
Wire Wire Line
	9450 5150 9300 5150
Wire Wire Line
	7550 3050 7700 3050
Connection ~ 9250 3950
Connection ~ 9150 3950
Connection ~ 9050 3950
Connection ~ 8950 3950
Connection ~ 8850 3950
Connection ~ 8750 3950
Connection ~ 8650 3950
Connection ~ 8550 3950
Connection ~ 8450 3950
Connection ~ 8350 3950
Connection ~ 8250 3950
Wire Wire Line
	7950 3950 9350 3950
Connection ~ 9100 800 
Connection ~ 9000 800 
Connection ~ 8900 800 
Connection ~ 8800 800 
Connection ~ 8700 800 
Connection ~ 8600 800 
Connection ~ 8500 800 
Connection ~ 8400 800 
Wire Wire Line
	8150 800  10500 800 
Wire Wire Line
	1800 1800 1800 1900
Connection ~ 800  1900
Wire Wire Line
	800  2000 700  2000
Wire Wire Line
	700  1900 1200 1900
Wire Wire Line
	800  1800 800  1900
Wire Wire Line
	9800 1450 9800 800 
Connection ~ 9800 800 
Wire Wire Line
	850  750  850  900 
Wire Wire Line
	850  900  750  900 
Wire Wire Line
	1600 900  1450 900 
Wire Wire Line
	1600 1200 750  1200
Wire Wire Line
	7550 1900 7700 1900
Wire Wire Line
	7550 2000 7700 2000
Wire Wire Line
	7550 1750 7700 1750
Wire Wire Line
	7550 2750 7700 2750
Wire Wire Line
	7550 2850 7700 2850
Wire Wire Line
	9950 2750 9800 2750
Wire Wire Line
	9800 2650 9950 2650
Wire Wire Line
	9950 1850 9800 1850
Wire Wire Line
	9950 1750 9800 1750
Wire Wire Line
	7550 2550 7700 2550
Wire Wire Line
	7550 2650 7700 2650
Wire Wire Line
	9800 2950 9950 2950
Wire Wire Line
	9950 2850 9800 2850
Wire Wire Line
	9950 2050 9800 2050
Wire Wire Line
	9950 1950 9800 1950
Wire Wire Line
	7150 2350 7700 2350
Wire Wire Line
	7150 2450 7700 2450
Wire Wire Line
	7150 2150 7700 2150
Wire Wire Line
	7150 2250 7700 2250
Wire Wire Line
	2800 850  3300 850 
Connection ~ 900  1200
Connection ~ 1000 1200
Wire Wire Line
	2800 1350 3300 1350
Wire Wire Line
	2900 1250 2900 1350
Connection ~ 2900 1350
Connection ~ 2900 850 
Wire Wire Line
	1950 5100 2650 5100
Connection ~ 2250 5100
Connection ~ 2250 5500
Wire Wire Line
	1950 5500 2650 5500
Wire Wire Line
	1950 5800 2650 5800
Connection ~ 2250 5800
Connection ~ 2250 6200
Wire Wire Line
	1950 6200 2650 6200
Wire Wire Line
	1300 4000 1450 4000
Wire Wire Line
	2050 4000 1950 4000
Wire Wire Line
	2650 4000 2450 4000
Wire Wire Line
	1300 4200 1450 4200
Wire Wire Line
	2050 4200 1950 4200
Wire Wire Line
	2650 4200 2450 4200
Wire Wire Line
	2650 4000 2650 4600
Wire Wire Line
	1300 4400 1450 4400
Wire Wire Line
	2050 4400 1950 4400
Wire Wire Line
	2650 4400 2450 4400
Wire Wire Line
	1300 4600 1450 4600
Wire Wire Line
	2050 4600 1950 4600
Wire Wire Line
	2650 4600 2450 4600
Connection ~ 2650 4400
Connection ~ 2650 4200
Connection ~ 2650 4600
Wire Wire Line
	5400 2550 5150 2550
Wire Wire Line
	5250 2700 5250 2550
Connection ~ 5250 2550
Wire Wire Line
	3500 3100 5250 3100
Connection ~ 4300 3100
Wire Wire Line
	3250 2550 3500 2550
Wire Wire Line
	4100 3100 4300 3100
Wire Wire Line
	3500 2550 3500 2700
Wire Wire Line
	9000 800  9100 800 
Connection ~ 8300 800 
Wire Wire Line
	7450 5750 10250 5750
Connection ~ 7850 5750
Connection ~ 7550 5750
Wire Wire Line
	7450 6150 10250 6150
Connection ~ 7550 6150
Connection ~ 8150 5750
Connection ~ 8450 5750
Connection ~ 8750 5750
Connection ~ 9050 5750
Connection ~ 9350 5750
Connection ~ 9650 5750
Connection ~ 9950 5750
Connection ~ 9950 6150
Connection ~ 9350 6150
Connection ~ 9050 6150
Connection ~ 8750 6150
Connection ~ 8450 6150
Connection ~ 7850 6150
Connection ~ 8150 6150
Wire Wire Line
	2000 6650 2250 6650
Wire Wire Line
	2000 6750 2250 6750
Wire Wire Line
	2000 6850 2250 6850
Wire Wire Line
	2000 6950 2250 6950
Wire Wire Line
	2000 7200 2250 7200
Wire Wire Line
	2000 7300 2250 7300
Wire Wire Line
	2000 7400 2250 7400
Wire Wire Line
	2000 7500 2250 7500
Wire Wire Line
	9350 6150 9650 6150
Connection ~ 9650 6150
Wire Wire Line
	4150 5600 4150 5700
Wire Wire Line
	3950 5600 4150 5600
Wire Wire Line
	3950 5300 4150 5300
Wire Wire Line
	4150 5300 4150 5400
Wire Wire Line
	3950 4800 4150 4800
Wire Wire Line
	3950 4900 4150 4900
Wire Wire Line
	6150 5300 6000 5300
Wire Wire Line
	6000 5400 6150 5400
Wire Wire Line
	6150 4800 6000 4800
Wire Wire Line
	6150 4900 6000 4900
Connection ~ 8150 3950
$Comp
L USB_2 J2
U 1 1 5166FBD3
P 2450 6800
F 0 "J2" H 2375 7050 60  0000 C CNN
F 1 "USB_2" H 2500 6500 60  0001 C CNN
F 2 "" H 2450 6800 60  0001 C CNN
F 3 "" H 2450 6800 60  0001 C CNN
F 4 "VCC" H 2775 6950 50  0001 C CNN "VCC"
F 5 "D+" H 2750 6850 50  0001 C CNN "Data+"
F 6 "D-" H 2750 6750 50  0001 C CNN "Data-"
F 7 "GND" H 2775 6650 50  0001 C CNN "Ground"
	1    2450 6800
	-1   0    0    -1  
$EndComp
$Comp
L USB_2 J3
U 1 1 5166FC06
P 2450 7350
F 0 "J3" H 2375 7600 60  0000 C CNN
F 1 "USB_2" H 2500 7050 60  0001 C CNN
F 2 "" H 2450 7350 60  0001 C CNN
F 3 "" H 2450 7350 60  0001 C CNN
F 4 "VCC" H 2775 7500 50  0001 C CNN "VCC"
F 5 "D+" H 2750 7400 50  0001 C CNN "Data+"
F 6 "D-" H 2750 7300 50  0001 C CNN "Data-"
F 7 "GND" H 2775 7200 50  0001 C CNN "Ground"
	1    2450 7350
	-1   0    0    -1  
$EndComp
Text GLabel 7150 2150 0    60   Input ~ 0
USB_4_N
Text GLabel 7150 2250 0    60   Input ~ 0
USB_4_P
Text GLabel 7150 2350 0    60   Input ~ 0
USB_3_N
Text GLabel 7150 2450 0    60   Input ~ 0
USB_3_P
Text GLabel 7550 2000 0    60   Input ~ 0
USB_D_P
Text GLabel 7550 1900 0    60   Input ~ 0
USB_D_N
$Comp
L GND #PWR601
U 1 1 523B7040
P 2800 1600
F 0 "#PWR601" H 2800 1600 30  0001 C CNN
F 1 "GND" H 2800 1530 30  0001 C CNN
F 2 "" H 2800 1600 60  0000 C CNN
F 3 "" H 2800 1600 60  0000 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2800 1350
$Comp
L 3V3 #PWR602
U 1 1 523B748E
P 7500 4750
F 0 "#PWR602" H 7500 4850 40  0001 C CNN
F 1 "3V3" H 7500 4875 40  0000 C CNN
F 2 "" H 7500 4750 60  0000 C CNN
F 3 "" H 7500 4750 60  0000 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4950 7500 4750
$EndSCHEMATC
