EESchema Schematic File Version 2
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_ST_STM32
LIBS:MCU_ST_STM8
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:Motor
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:powerint
LIBS:power
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:Apple2_bus
LIBS:ibx
LIBS:rev1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev "1"
Comp "Princeton University"
Comment1 "Open Source Hardware"
Comment2 "Development: Moritz Kütt (kuett@princeton.edu)"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1250 2150 2450 2150
Text HLabel 1250 2150 0    60   Input ~ 0
SigRaw
$Comp
L LM6171xxN U502
U 1 1 5A34DEE9
P 2750 2050
F 0 "U502" H 2750 2300 50  0000 L CNN
F 1 "AD744" H 2750 2200 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2650 1850 50  0001 L CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1950 2450 1950
$Comp
L GND #PWR067
U 1 1 5A34DEEA
P 2250 1950
F 0 "#PWR067" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2250 1800 50  0001 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2650 1750
$Comp
L C_Small C505
U 1 1 5A34DEEB
P 2825 1550
F 0 "C505" V 2775 1600 35  0000 L CNN
F 1 "10nF" V 2925 1550 35  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2825 1550 50  0001 C CNN
F 3 "" H 2825 1550 50  0001 C CNN
	1    2825 1550
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C504
U 1 1 5A34DEEC
P 2475 1550
F 0 "C504" V 2425 1425 35  0000 L CNN
F 1 "10µF" V 2575 1550 35  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2475 1550 50  0001 C CNN
F 3 "" H 2475 1550 50  0001 C CNN
	1    2475 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 1550 2725 1550
Connection ~ 2650 1550
Wire Wire Line
	2375 1550 2250 1550
$Comp
L GND #PWR068
U 1 1 5A34DEED
P 2250 1550
F 0 "#PWR068" H 2250 1300 50  0001 C CNN
F 1 "GND" H 2250 1400 50  0001 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1550 3050 1550
$Comp
L GND #PWR069
U 1 1 5A34DEEE
P 3050 1550
F 0 "#PWR069" H 3050 1300 50  0001 C CNN
F 1 "GND" H 3050 1400 50  0001 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR070
U 1 1 5A34DEEF
P 2650 1450
F 0 "#PWR070" H 2650 1300 50  0001 C CNN
F 1 "+12V" H 2650 1590 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R501
U 1 1 5A34DEF0
P 2650 925
F 0 "R501" V 2575 925 50  0000 C CNN
F 1 "150k" V 2650 925 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2650 925 50  0001 C CNN
F 3 "" H 2650 925 50  0001 C CNN
	1    2650 925 
	0    1    1    0   
$EndComp
$Comp
L C_Small C501
U 1 1 5A34DEF1
P 2650 1075
F 0 "C501" V 2600 1220 50  0000 C CNN
F 1 "470pF" V 2750 1075 35  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2650 1075 50  0001 C CNN
F 3 "" H 2650 1075 50  0001 C CNN
	1    2650 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 925  1925 925 
Wire Wire Line
	1925 925  1925 2150
Connection ~ 1925 2150
Wire Wire Line
	2550 1075 1925 1075
Connection ~ 1925 1075
Wire Wire Line
	3050 2050 3650 2050
Wire Wire Line
	2750 1075 3250 1075
Wire Wire Line
	3250 925  3250 2050
Connection ~ 3250 2050
Wire Wire Line
	2750 925  3250 925 
Connection ~ 3250 1075
$Comp
L C_Small C506
U 1 1 5A34DEF2
P 4125 2050
F 0 "C506" V 4075 2150 50  0000 C CNN
F 1 "470pF" V 4225 2050 35  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4125 2050 50  0001 C CNN
F 3 "" H 4125 2050 50  0001 C CNN
	1    4125 2050
	0    1    1    0   
$EndComp
Text Label 3300 2050 0    60   ~ 0
SigP
$Comp
L LM6172 U501
U 1 1 5A34DEF3
P 5350 1950
F 0 "U501" H 5350 2150 50  0000 L CNN
F 1 "LM6172" H 5350 1750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2050 4350 2050
$Comp
L R_Small R504
U 1 1 5A34DEF4
P 4450 2050
F 0 "R504" V 4375 2050 50  0000 C CNN
F 1 "6k8" V 4450 2050 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
F 4 "8k2" V 4525 2050 35  0000 C CNN "UKNI"
	1    4450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2050 5050 2050
Wire Wire Line
	7900 1750 7825 1750
$Comp
L GND #PWR071
U 1 1 5A34DEF5
P 7825 1750
F 0 "#PWR071" H 7825 1500 50  0001 C CNN
F 1 "GND" H 7825 1600 50  0001 C CNN
F 2 "" H 7825 1750 50  0001 C CNN
F 3 "" H 7825 1750 50  0001 C CNN
	1    7825 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1350 5250 1650
$Comp
L C_Small C503
U 1 1 5A34DEF6
P 5425 1450
F 0 "C503" V 5375 1500 35  0000 L CNN
F 1 "100nF" V 5525 1450 35  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5425 1450 50  0001 C CNN
F 3 "" H 5425 1450 50  0001 C CNN
	1    5425 1450
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C502
U 1 1 5A34DEF7
P 5075 1450
F 0 "C502" V 5025 1325 35  0000 L CNN
F 1 "2.2µF" V 5175 1450 35  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5075 1450 50  0001 C CNN
F 3 "" H 5075 1450 50  0001 C CNN
	1    5075 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 1450 5325 1450
Connection ~ 5250 1450
Wire Wire Line
	4975 1450 4850 1450
$Comp
L GND #PWR072
U 1 1 5A34DEF8
P 4850 1450
F 0 "#PWR072" H 4850 1200 50  0001 C CNN
F 1 "GND" H 4850 1300 50  0001 C CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1450 5650 1450
$Comp
L GND #PWR073
U 1 1 5A34DEF9
P 5650 1450
F 0 "#PWR073" H 5650 1200 50  0001 C CNN
F 1 "GND" H 5650 1300 50  0001 C CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR074
U 1 1 5A34DEFA
P 5250 1350
F 0 "#PWR074" H 5250 1200 50  0001 C CNN
F 1 "+12V" H 5250 1490 50  0000 C CNN
F 2 "" H 5250 1350 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5250 2550
$Comp
L C_Small C508
U 1 1 5A34DEFB
P 5425 2450
F 0 "C508" V 5375 2500 35  0000 L CNN
F 1 "100nF" V 5525 2450 35  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5425 2450 50  0001 C CNN
F 3 "" H 5425 2450 50  0001 C CNN
	1    5425 2450
	0    1    -1   0   
$EndComp
$Comp
L CP1_Small C507
U 1 1 5A34DEFC
P 5075 2450
F 0 "C507" V 5025 2325 35  0000 L CNN
F 1 "2.2µF" V 5175 2450 35  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5075 2450 50  0001 C CNN
F 3 "" H 5075 2450 50  0001 C CNN
	1    5075 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5175 2450 5325 2450
Connection ~ 5250 2450
Wire Wire Line
	4975 2450 4850 2450
$Comp
L GND #PWR075
U 1 1 5A34DEFD
P 4850 2450
F 0 "#PWR075" H 4850 2200 50  0001 C CNN
F 1 "GND" H 4850 2300 50  0001 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2450 5650 2450
$Comp
L GND #PWR076
U 1 1 5A34DEFE
P 5650 2450
F 0 "#PWR076" H 5650 2200 50  0001 C CNN
F 1 "GND" H 5650 2300 50  0001 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	-1   0    0    -1  
$EndComp
$Comp
L -12V #PWR514
U 1 1 5A34DEFF
P 5250 2550
F 0 "#PWR514" H 5250 2650 50  0001 C CNN
F 1 "-12V" H 5250 2700 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2350 2650 2650
$Comp
L C_Small C510
U 1 1 5A34DF00
P 2825 2550
F 0 "C510" V 2775 2600 35  0000 L CNN
F 1 "10nF" V 2925 2550 35  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2825 2550 50  0001 C CNN
F 3 "" H 2825 2550 50  0001 C CNN
	1    2825 2550
	0    1    -1   0   
$EndComp
$Comp
L CP1_Small C509
U 1 1 5A34DF01
P 2475 2550
F 0 "C509" V 2425 2425 35  0000 L CNN
F 1 "10µF" V 2575 2550 35  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2475 2550 50  0001 C CNN
F 3 "" H 2475 2550 50  0001 C CNN
	1    2475 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2575 2550 2725 2550
Connection ~ 2650 2550
Wire Wire Line
	2375 2550 2250 2550
$Comp
L GND #PWR077
U 1 1 5A34DF02
P 2250 2550
F 0 "#PWR077" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2250 2400 50  0001 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2550 3050 2550
$Comp
L GND #PWR078
U 1 1 5A34DF03
P 3050 2550
F 0 "#PWR078" H 3050 2300 50  0001 C CNN
F 1 "GND" H 3050 2400 50  0001 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	-1   0    0    -1  
$EndComp
$Comp
L -12V #PWR515
U 1 1 5A34DF04
P 2650 2650
F 0 "#PWR515" H 2650 2750 50  0001 C CNN
F 1 "-12V" H 2650 2800 50  0000 C CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R502
U 1 1 5A34DF05
P 5250 975
F 0 "R502" V 5175 975 50  0000 C CNN
F 1 "10k" V 5250 975 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5250 975 50  0001 C CNN
F 3 "" H 5250 975 50  0001 C CNN
	1    5250 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 975  4725 975 
Wire Wire Line
	4725 975  4725 2050
Connection ~ 4725 2050
Wire Wire Line
	5650 1950 6575 1950
Wire Wire Line
	5350 975  5800 975 
Wire Wire Line
	5800 975  5800 1950
Connection ~ 5800 1950
$Comp
L R_Small R503
U 1 1 5A34DF06
P 7450 1950
F 0 "R503" V 7375 1950 50  0000 C CNN
F 1 "47k" V 7450 1950 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	0    1    1    0   
$EndComp
$Comp
L LM6172 U501
U 2 1 5A34DF07
P 8200 1850
F 0 "U501" H 8200 2050 50  0000 L CNN
F 1 "LM6172" H 8200 1650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	2    8200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 7900 1950
$Comp
L POT RV501
U 1 1 5A34DF08
P 8100 1200
F 0 "RV501" V 7925 1200 50  0000 C CNN
F 1 "100k" V 8000 1200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3006P" H 8100 1200 50  0001 C CNN
F 3 "" H 8100 1200 50  0001 C CNN
	1    8100 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1950
Connection ~ 7700 1950
Wire Wire Line
	8100 1350 7700 1350
Connection ~ 7700 1350
Text Label 6100 1950 0    60   ~ 0
SigDiff
$Comp
L Conn_01x03 J503
U 1 1 5A34DF09
P 3650 1800
F 0 "J503" H 3650 2000 50  0000 C CNN
F 1 "Sig1" V 3750 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2050 3550 2000
Wire Wire Line
	3650 2050 3650 2000
Connection ~ 3550 2050
Wire Wire Line
	3750 2000 3750 2050
Wire Wire Line
	3750 2050 4025 2050
Text Label 3800 2050 0    60   ~ 0
SigPb
$Comp
L Conn_01x03 J502
U 1 1 5A34DF0A
P 6575 1700
F 0 "J502" H 6575 1900 50  0000 C CNN
F 1 "SigDiff" V 6675 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6575 1700 50  0001 C CNN
F 3 "" H 6575 1700 50  0001 C CNN
	1    6575 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 1950 6575 1900
Wire Wire Line
	6475 1900 6475 1950
Connection ~ 6475 1950
Wire Wire Line
	6675 1900 6675 1950
Wire Wire Line
	6675 1950 7350 1950
Text Label 6700 1950 0    60   ~ 0
SigDiffb
$Comp
L LM6172 U503
U 1 1 5A34DF0B
P 2225 4450
F 0 "U503" H 2225 4650 50  0000 L CNN
F 1 "LM6172" H 2225 4250 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2225 4450 50  0001 C CNN
F 3 "" H 2225 4450 50  0001 C CNN
	1    2225 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R505
U 1 1 5A34DF0C
P 1025 4350
F 0 "R505" V 950 4350 50  0000 C CNN
F 1 "6k8" V 1025 4350 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1025 4350 50  0001 C CNN
F 3 "" H 1025 4350 50  0001 C CNN
F 4 "8k2" V 1100 4350 35  0000 C CNN "UKNI"
	1    1025 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 4350 1925 4350
Wire Wire Line
	2125 3850 2125 4150
$Comp
L C_Small C512
U 1 1 5A34DF0D
P 2300 3950
F 0 "C512" V 2250 4000 35  0000 L CNN
F 1 "100nF" V 2400 3950 35  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C511
U 1 1 5A34DF0E
P 1950 3950
F 0 "C511" V 1900 3825 35  0000 L CNN
F 1 "2.2µF" V 2050 3950 35  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1950 3950 50  0001 C CNN
F 3 "" H 1950 3950 50  0001 C CNN
	1    1950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3950 2200 3950
Connection ~ 2125 3950
Wire Wire Line
	1850 3950 1725 3950
$Comp
L GND #PWR079
U 1 1 5A34DF0F
P 1725 3950
F 0 "#PWR079" H 1725 3700 50  0001 C CNN
F 1 "GND" H 1725 3800 50  0001 C CNN
F 2 "" H 1725 3950 50  0001 C CNN
F 3 "" H 1725 3950 50  0001 C CNN
	1    1725 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2525 3950
$Comp
L GND #PWR080
U 1 1 5A34DF10
P 2525 3950
F 0 "#PWR080" H 2525 3700 50  0001 C CNN
F 1 "GND" H 2525 3800 50  0001 C CNN
F 2 "" H 2525 3950 50  0001 C CNN
F 3 "" H 2525 3950 50  0001 C CNN
	1    2525 3950
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR081
U 1 1 5A34DF11
P 2125 3850
F 0 "#PWR081" H 2125 3700 50  0001 C CNN
F 1 "+12V" H 2125 3990 50  0000 C CNN
F 2 "" H 2125 3850 50  0001 C CNN
F 3 "" H 2125 3850 50  0001 C CNN
	1    2125 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4750 2125 5050
$Comp
L C_Small C520
U 1 1 5A34DF12
P 2300 4950
F 0 "C520" V 2250 5000 35  0000 L CNN
F 1 "100nF" V 2400 4950 35  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	0    1    -1   0   
$EndComp
$Comp
L CP1_Small C519
U 1 1 5A34DF13
P 1950 4950
F 0 "C519" V 1900 4825 35  0000 L CNN
F 1 "2.2µF" V 2050 4950 35  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4950 2200 4950
Connection ~ 2125 4950
Wire Wire Line
	1850 4950 1725 4950
$Comp
L GND #PWR082
U 1 1 5A34DF14
P 1725 4950
F 0 "#PWR082" H 1725 4700 50  0001 C CNN
F 1 "GND" H 1725 4800 50  0001 C CNN
F 2 "" H 1725 4950 50  0001 C CNN
F 3 "" H 1725 4950 50  0001 C CNN
	1    1725 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4950 2525 4950
$Comp
L GND #PWR083
U 1 1 5A34DF15
P 2525 4950
F 0 "#PWR083" H 2525 4700 50  0001 C CNN
F 1 "GND" H 2525 4800 50  0001 C CNN
F 2 "" H 2525 4950 50  0001 C CNN
F 3 "" H 2525 4950 50  0001 C CNN
	1    2525 4950
	-1   0    0    -1  
$EndComp
$Comp
L -12V #PWR524
U 1 1 5A34DF16
P 2125 5050
F 0 "#PWR524" H 2125 5150 50  0001 C CNN
F 1 "-12V" H 2125 5200 50  0000 C CNN
F 2 "" H 2125 5050 50  0001 C CNN
F 3 "" H 2125 5050 50  0001 C CNN
	1    2125 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2525 4450 3050 4450
Text Label 2600 4450 0    60   ~ 0
SigF1
$Comp
L Conn_01x03 J504
U 1 1 5A34DF17
P 3050 4200
F 0 "J504" H 3050 4400 50  0000 C CNN
F 1 "SigF1" V 3150 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3050 4200 50  0001 C CNN
F 3 "" H 3050 4200 50  0001 C CNN
	1    3050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4450 3050 4400
Wire Wire Line
	2950 4400 2950 4450
Connection ~ 2950 4450
Wire Wire Line
	3150 4400 3150 4450
Wire Wire Line
	3150 4450 3550 4450
Text Label 3175 4450 0    60   ~ 0
SigF1b
$Comp
L C_Small C516
U 1 1 5A34DF18
P 1300 4700
F 0 "C516" H 1225 4775 50  0000 C CNN
F 1 "470pF" V 1400 4700 35  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 4600 1300 4350
Connection ~ 1300 4350
Wire Wire Line
	1300 4800 1300 5100
$Comp
L GND #PWR084
U 1 1 5A34DF19
P 1300 5100
F 0 "#PWR084" H 1300 4850 50  0001 C CNN
F 1 "GND" H 1300 4950 50  0001 C CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "" H 1300 5100 50  0001 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 4550 1575 4550
Wire Wire Line
	1575 4550 1575 5350
Wire Wire Line
	1575 5350 2700 5350
$Comp
L R_Small R510
U 1 1 5A34DF1A
P 2700 5100
F 0 "R510" H 2545 5105 50  0000 C CNN
F 1 "20k" V 2700 5100 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2700 5100 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5000 2700 4450
Connection ~ 2700 4450
Wire Wire Line
	2700 5200 2700 5500
$Comp
L R_Small R513
U 1 1 5A34DF1B
P 2700 5600
F 0 "R513" H 2550 5600 50  0000 C CNN
F 1 "15k" V 2700 5600 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	-1   0    0    -1  
$EndComp
Connection ~ 2700 5350
Wire Wire Line
	2700 5700 2700 5825
$Comp
L GND #PWR085
U 1 1 5A34DF1C
P 2700 5825
F 0 "#PWR085" H 2700 5575 50  0001 C CNN
F 1 "GND" H 2700 5675 50  0001 C CNN
F 2 "" H 2700 5825 50  0001 C CNN
F 3 "" H 2700 5825 50  0001 C CNN
	1    2700 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1850 9450 1850
Text Label 9000 1850 0    60   ~ 0
SigInv
$Comp
L Conn_01x03 J501
U 1 1 5A34DF1D
P 9450 1600
F 0 "J501" H 9450 1800 50  0000 C CNN
F 1 "SigInv" V 9550 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9450 1600 50  0001 C CNN
F 3 "" H 9450 1600 50  0001 C CNN
	1    9450 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1850 9450 1800
Wire Wire Line
	9350 1800 9350 1850
Connection ~ 9350 1850
Wire Wire Line
	9550 1800 9550 1850
Wire Wire Line
	9550 1850 10100 1850
Text Label 9575 1850 0    60   ~ 0
SigInvb
Wire Wire Line
	8250 1200 8725 1200
Wire Wire Line
	8725 1200 8725 1850
Connection ~ 8725 1850
Wire Wire Line
	10100 1850 10100 3550
Wire Wire Line
	10100 3550 700  3550
Wire Wire Line
	700  3550 700  4350
Wire Wire Line
	700  4350 925  4350
$Comp
L LM6172 U503
U 2 1 5A34DF1E
P 4575 4550
F 0 "U503" H 4575 4750 50  0000 L CNN
F 1 "LM6172" H 4575 4350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4575 4550 50  0001 C CNN
F 3 "" H 4575 4550 50  0001 C CNN
	2    4575 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 4550 5400 4550
Text Label 4900 4550 0    60   ~ 0
SigF2
$Comp
L Conn_01x03 J505
U 1 1 5A34DF1F
P 5400 4300
F 0 "J505" H 5400 4500 50  0000 C CNN
F 1 "SigF2" V 5500 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4550 5400 4500
Wire Wire Line
	5300 4500 5300 4550
Connection ~ 5300 4550
Wire Wire Line
	5500 4500 5500 4550
Wire Wire Line
	5500 4550 5900 4550
Text Label 5525 4550 0    60   ~ 0
SigF2b
Wire Wire Line
	4275 4650 4225 4650
Wire Wire Line
	4225 4650 4225 5125
Wire Wire Line
	4225 5125 5000 5125
$Comp
L R_Small R508
U 1 1 5A34DF20
P 5000 4875
F 0 "R508" H 4870 4870 50  0000 C CNN
F 1 "20k" V 5000 4875 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5000 4875 50  0001 C CNN
F 3 "" H 5000 4875 50  0001 C CNN
	1    5000 4875
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4775 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 4975 5000 5275
$Comp
L R_Small R512
U 1 1 5A34DF21
P 5000 5375
F 0 "R512" H 4855 5380 50  0000 C CNN
F 1 "15k" V 5000 5375 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5000 5375 50  0001 C CNN
F 3 "" H 5000 5375 50  0001 C CNN
	1    5000 5375
	-1   0    0    -1  
$EndComp
Connection ~ 5000 5125
Wire Wire Line
	5000 5475 5000 5600
$Comp
L GND #PWR086
U 1 1 5A34DF22
P 5000 5600
F 0 "#PWR086" H 5000 5350 50  0001 C CNN
F 1 "GND" H 5000 5450 50  0001 C CNN
F 2 "" H 5000 5600 50  0001 C CNN
F 3 "" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R506
U 1 1 5A34DF23
P 3650 4450
F 0 "R506" V 3575 4450 50  0000 C CNN
F 1 "6k8" V 3650 4450 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
F 4 "8k2" V 3725 4450 35  0000 C CNN "UKNI"
	1    3650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4450 4275 4450
$Comp
L C_Small C517
U 1 1 5A34DF24
P 3925 4800
F 0 "C517" H 3850 4875 50  0000 C CNN
F 1 "470pF" V 4025 4800 35  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3925 4800 50  0001 C CNN
F 3 "" H 3925 4800 50  0001 C CNN
	1    3925 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3925 4450 3925 4700
Connection ~ 3925 4450
Wire Wire Line
	3925 4900 3925 5200
$Comp
L GND #PWR087
U 1 1 5A34DF25
P 3925 5200
F 0 "#PWR087" H 3925 4950 50  0001 C CNN
F 1 "GND" H 3925 5050 50  0001 C CNN
F 2 "" H 3925 5200 50  0001 C CNN
F 3 "" H 3925 5200 50  0001 C CNN
	1    3925 5200
	1    0    0    -1  
$EndComp
$Comp
L LM6172 U504
U 1 1 5A34DF26
P 7250 4650
F 0 "U504" H 7250 4850 50  0000 L CNN
F 1 "AD826" H 7250 4450 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R507
U 1 1 5A34DF27
P 6000 4550
F 0 "R507" V 5925 4550 50  0000 C CNN
F 1 "6k8" V 6000 4550 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
F 4 "8k2" V 6075 4550 35  0000 C CNN "UKNI"
	1    6000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4550 6950 4550
Wire Wire Line
	7150 4050 7150 4350
$Comp
L C_Small C514
U 1 1 5A34DF28
P 7325 4150
F 0 "C514" V 7275 4200 35  0000 L CNN
F 1 "10nF" V 7425 4150 35  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7325 4150 50  0001 C CNN
F 3 "" H 7325 4150 50  0001 C CNN
	1    7325 4150
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C513
U 1 1 5A34DF29
P 6975 4150
F 0 "C513" V 6925 4025 35  0000 L CNN
F 1 "2.2µF" V 7075 4150 35  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6975 4150 50  0001 C CNN
F 3 "" H 6975 4150 50  0001 C CNN
	1    6975 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7075 4150 7225 4150
Connection ~ 7150 4150
Wire Wire Line
	6875 4150 6750 4150
$Comp
L GND #PWR088
U 1 1 5A34DF2A
P 6750 4150
F 0 "#PWR088" H 6750 3900 50  0001 C CNN
F 1 "GND" H 6750 4000 50  0001 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4150 7550 4150
$Comp
L GND #PWR089
U 1 1 5A34DF2B
P 7550 4150
F 0 "#PWR089" H 7550 3900 50  0001 C CNN
F 1 "GND" H 7550 4000 50  0001 C CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR090
U 1 1 5A34DF2C
P 7150 4050
F 0 "#PWR090" H 7150 3900 50  0001 C CNN
F 1 "+12V" H 7150 4190 50  0000 C CNN
F 2 "" H 7150 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0001 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4950 7150 5250
$Comp
L C_Small C522
U 1 1 5A34DF2D
P 7325 5150
F 0 "C522" V 7275 5200 35  0000 L CNN
F 1 "10nF" V 7425 5150 35  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7325 5150 50  0001 C CNN
F 3 "" H 7325 5150 50  0001 C CNN
	1    7325 5150
	0    1    -1   0   
$EndComp
$Comp
L CP1_Small C521
U 1 1 5A34DF2E
P 6975 5150
F 0 "C521" V 6925 5025 35  0000 L CNN
F 1 "2.2µF" V 7075 5150 35  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6975 5150 50  0001 C CNN
F 3 "" H 6975 5150 50  0001 C CNN
	1    6975 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7075 5150 7225 5150
Connection ~ 7150 5150
Wire Wire Line
	6875 5150 6750 5150
$Comp
L GND #PWR091
U 1 1 5A34DF2F
P 6750 5150
F 0 "#PWR091" H 6750 4900 50  0001 C CNN
F 1 "GND" H 6750 5000 50  0001 C CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 5150 7550 5150
$Comp
L GND #PWR092
U 1 1 5A34DF30
P 7550 5150
F 0 "#PWR092" H 7550 4900 50  0001 C CNN
F 1 "GND" H 7550 5000 50  0001 C CNN
F 2 "" H 7550 5150 50  0001 C CNN
F 3 "" H 7550 5150 50  0001 C CNN
	1    7550 5150
	-1   0    0    -1  
$EndComp
$Comp
L -12V #PWR529
U 1 1 5A34DF31
P 7150 5250
F 0 "#PWR529" H 7150 5350 50  0001 C CNN
F 1 "-12V" H 7150 5400 50  0000 C CNN
F 2 "" H 7150 5250 50  0001 C CNN
F 3 "" H 7150 5250 50  0001 C CNN
	1    7150 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4650 8250 4650
Text Label 7825 4650 0    60   ~ 0
SigF3
$Comp
L Conn_01x03 J506
U 1 1 5A34DF32
P 8250 4400
F 0 "J506" H 8250 4600 50  0000 C CNN
F 1 "SigF3" V 8350 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4650 8250 4600
Wire Wire Line
	8150 4600 8150 4650
Connection ~ 8150 4650
Wire Wire Line
	8350 4600 8350 4650
Wire Wire Line
	8350 4650 8750 4650
Text Label 8375 4650 0    60   ~ 0
SigF3b
$Comp
L C_Small C518
U 1 1 5A34DF33
P 6275 4900
F 0 "C518" H 6165 4975 50  0000 C CNN
F 1 "470pF" V 6375 4900 35  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6275 4900 50  0001 C CNN
F 3 "" H 6275 4900 50  0001 C CNN
	1    6275 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6275 4800 6275 4550
Connection ~ 6275 4550
Wire Wire Line
	6275 5000 6275 5300
$Comp
L GND #PWR093
U 1 1 5A34DF34
P 6275 5300
F 0 "#PWR093" H 6275 5050 50  0001 C CNN
F 1 "GND" H 6275 5150 50  0001 C CNN
F 2 "" H 6275 5300 50  0001 C CNN
F 3 "" H 6275 5300 50  0001 C CNN
	1    6275 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4750 6600 4750
Wire Wire Line
	6600 4750 6600 5550
Wire Wire Line
	6600 5550 7725 5550
$Comp
L R_Small R511
U 1 1 5A34DF35
P 7725 5300
F 0 "R511" H 7585 5300 50  0000 C CNN
F 1 "20k" V 7725 5300 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7725 5300 50  0001 C CNN
F 3 "" H 7725 5300 50  0001 C CNN
	1    7725 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7725 5200 7725 4650
Connection ~ 7725 4650
Wire Wire Line
	7725 5400 7725 5700
$Comp
L R_Small R514
U 1 1 5A34DF36
P 7725 5800
F 0 "R514" H 7590 5800 50  0000 C CNN
F 1 "15k" V 7725 5800 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7725 5800 50  0001 C CNN
F 3 "" H 7725 5800 50  0001 C CNN
	1    7725 5800
	-1   0    0    -1  
$EndComp
Connection ~ 7725 5550
Wire Wire Line
	7725 5900 7725 6025
$Comp
L GND #PWR094
U 1 1 5A34DF37
P 7725 6025
F 0 "#PWR094" H 7725 5775 50  0001 C CNN
F 1 "GND" H 7725 5875 50  0001 C CNN
F 2 "" H 7725 6025 50  0001 C CNN
F 3 "" H 7725 6025 50  0001 C CNN
	1    7725 6025
	1    0    0    -1  
$EndComp
$Comp
L LM6172 U504
U 2 1 5A34DF38
P 9050 4750
F 0 "U504" H 9050 4950 50  0000 L CNN
F 1 "AD826" H 9050 4550 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9050 4750 50  0001 C CNN
F 3 "" H 9050 4750 50  0001 C CNN
	2    9050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4750 9625 4750
Wire Wire Line
	8750 4850 8700 4850
Wire Wire Line
	8700 4850 8700 5200
Wire Wire Line
	8700 5200 9475 5200
Wire Wire Line
	9475 5200 9475 4750
Connection ~ 9475 4750
Wire Wire Line
	9625 4575 9625 4900
Wire Wire Line
	9625 4575 9750 4575
Wire Wire Line
	9625 4900 9750 4900
Connection ~ 9625 4750
$Comp
L C_Small C515
U 1 1 5A34DF39
P 9850 4575
F 0 "C515" V 9800 4625 35  0000 L CNN
F 1 "10nF" V 9950 4575 35  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9850 4575 50  0001 C CNN
F 3 "" H 9850 4575 50  0001 C CNN
F 4 "(Optional*)" V 9725 4575 35  0000 C CNN "Use"
	1    9850 4575
	0    1    -1   0   
$EndComp
$Comp
L R_Small R509
U 1 1 5A34DF3A
P 9850 4900
F 0 "R509" V 9775 4900 50  0000 C CNN
F 1 "4k7" V 9850 4900 35  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9850 4900 50  0001 C CNN
F 3 "" H 9850 4900 50  0001 C CNN
F 4 "(Optional*)" V 9925 4900 35  0000 C CNN "Use"
	1    9850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4575 10100 4575
Wire Wire Line
	10100 4575 10100 4900
Wire Wire Line
	10100 4900 9950 4900
Wire Wire Line
	10100 4750 10350 4750
Connection ~ 10100 4750
Text HLabel 10350 4750 2    60   Output ~ 0
SigOut
Wire Wire Line
	4850 1850 5050 1850
$Comp
L GND #PWR095
U 1 1 5A34DF3B
P 4850 1850
F 0 "#PWR095" H 4850 1600 50  0001 C CNN
F 1 "GND" H 4850 1700 50  0001 C CNN
F 2 "" H 4850 1850 50  0001 C CNN
F 3 "" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
