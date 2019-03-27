EESchema Schematic File Version 2
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
LIBS:diode
LIBS:DC Motor controller 555-cache
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
L NE555 U?
U 1 1 5AB112C5
P 5175 3650
F 0 "U?" H 4775 4000 50  0000 L CNN
F 1 "NE555" H 5275 4000 50  0000 L CNN
F 2 "" H 5175 3650 50  0001 C CNN
F 3 "" H 5175 3650 50  0001 C CNN
	1    5175 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB1143F
P 5175 4050
F 0 "#PWR?" H 5175 3800 50  0001 C CNN
F 1 "GND" H 5175 3900 50  0000 C CNN
F 2 "" H 5175 4050 50  0001 C CNN
F 3 "" H 5175 4050 50  0001 C CNN
	1    5175 4050
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D?
U 1 1 5AB1188A
P 4275 2850
F 0 "D?" H 4275 2950 50  0000 C CNN
F 1 "1N4007" H 4275 2750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 4275 2675 50  0001 C CNN
F 3 "" H 4275 2850 50  0001 C CNN
	1    4275 2850
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5AB11962
P 4275 2550
F 0 "RV?" V 4100 2550 50  0000 C CNN
F 1 "POT" V 4175 2550 50  0000 C CNN
F 2 "" H 4275 2550 50  0001 C CNN
F 3 "" H 4275 2550 50  0001 C CNN
	1    4275 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB11ACB
P 4275 2250
F 0 "R?" V 4355 2250 50  0000 C CNN
F 1 "R" V 4275 2250 50  0000 C CNN
F 2 "" V 4205 2250 50  0001 C CNN
F 3 "" H 4275 2250 50  0001 C CNN
	1    4275 2250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AB11B82
P 4275 2100
F 0 "#PWR?" H 4275 1950 50  0001 C CNN
F 1 "+12V" H 4275 2240 50  0000 C CNN
F 2 "" H 4275 2100 50  0001 C CNN
F 3 "" H 4275 2100 50  0001 C CNN
	1    4275 2100
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AB11BAA
P 6575 2100
F 0 "C?" H 6600 2200 50  0000 L CNN
F 1 "CP" H 6600 2000 50  0000 L CNN
F 2 "" H 6613 1950 50  0001 C CNN
F 3 "" H 6575 2100 50  0001 C CNN
	1    6575 2100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AB11C6B
P 6575 1950
F 0 "#PWR?" H 6575 1800 50  0001 C CNN
F 1 "+12V" H 6575 2090 50  0000 C CNN
F 2 "" H 6575 1950 50  0001 C CNN
F 3 "" H 6575 1950 50  0001 C CNN
	1    6575 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB11C88
P 6575 2250
F 0 "#PWR?" H 6575 2000 50  0001 C CNN
F 1 "GND" H 6575 2100 50  0000 C CNN
F 2 "" H 6575 2250 50  0001 C CNN
F 3 "" H 6575 2250 50  0001 C CNN
	1    6575 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AB11DAF
P 7100 2100
F 0 "C?" H 7125 2200 50  0000 L CNN
F 1 "CP" H 7125 2000 50  0000 L CNN
F 2 "" H 7138 1950 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AB11E00
P 7100 1950
F 0 "#PWR?" H 7100 1800 50  0001 C CNN
F 1 "+12V" H 7100 2090 50  0000 C CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB11E20
P 7100 2250
F 0 "#PWR?" H 7100 2000 50  0001 C CNN
F 1 "GND" H 7100 2100 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB11E4E
P 6025 3450
F 0 "R?" V 6105 3450 50  0000 C CNN
F 1 "R" V 6025 3450 50  0000 C CNN
F 2 "" V 5955 3450 50  0001 C CNN
F 3 "" H 6025 3450 50  0001 C CNN
	1    6025 3450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB11EC2
P 6275 3600
F 0 "R?" V 6355 3600 50  0000 C CNN
F 1 "R" V 6275 3600 50  0000 C CNN
F 2 "" V 6205 3600 50  0001 C CNN
F 3 "" H 6275 3600 50  0001 C CNN
	1    6275 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB11F15
P 6275 3750
F 0 "#PWR?" H 6275 3500 50  0001 C CNN
F 1 "GND" H 6275 3600 50  0000 C CNN
F 2 "" H 6275 3750 50  0001 C CNN
F 3 "" H 6275 3750 50  0001 C CNN
	1    6275 3750
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q?
U 1 1 5AB11F48
P 6475 3450
F 0 "Q?" H 6725 3525 50  0000 L CNN
F 1 "IRFZ44N" H 6725 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6725 3375 50  0001 L CIN
F 3 "" H 6475 3450 50  0001 L CNN
	1    6475 3450
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D?
U 1 1 5AB1207A
P 6575 3100
F 0 "D?" H 6575 3200 50  0000 C CNN
F 1 "1N4007" H 6575 3000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 6575 2925 50  0001 C CNN
F 3 "" H 6575 3100 50  0001 C CNN
	1    6575 3100
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AB12351
P 6575 2950
F 0 "#PWR?" H 6575 2800 50  0001 C CNN
F 1 "+12V" H 6575 3090 50  0000 C CNN
F 2 "" H 6575 2950 50  0001 C CNN
F 3 "" H 6575 2950 50  0001 C CNN
	1    6575 2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5AB12443
P 7425 3150
F 0 "J?" H 7425 3250 50  0000 C CNN
F 1 "Conn_01x02" H 7425 2950 50  0000 C CNN
F 2 "" H 7425 3150 50  0001 C CNN
F 3 "" H 7425 3150 50  0001 C CNN
	1    7425 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB125C3
P 6575 3650
F 0 "#PWR?" H 6575 3400 50  0001 C CNN
F 1 "GND" H 6575 3500 50  0000 C CNN
F 2 "" H 6575 3650 50  0001 C CNN
F 3 "" H 6575 3650 50  0001 C CNN
	1    6575 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AB127BB
P 4475 4000
F 0 "C?" H 4500 4100 50  0000 L CNN
F 1 "CP" H 4500 3900 50  0000 L CNN
F 2 "" H 4513 3850 50  0001 C CNN
F 3 "" H 4475 4000 50  0001 C CNN
	1    4475 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB1284C
P 4475 4150
F 0 "#PWR?" H 4475 3900 50  0001 C CNN
F 1 "GND" H 4475 4000 50  0000 C CNN
F 2 "" H 4475 4150 50  0001 C CNN
F 3 "" H 4475 4150 50  0001 C CNN
	1    4475 4150
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AB1287E
P 5875 4000
F 0 "C?" H 5900 4100 50  0000 L CNN
F 1 "CP" H 5900 3900 50  0000 L CNN
F 2 "" H 5913 3850 50  0001 C CNN
F 3 "" H 5875 4000 50  0001 C CNN
	1    5875 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB1290E
P 5875 4150
F 0 "#PWR?" H 5875 3900 50  0001 C CNN
F 1 "GND" H 5875 4000 50  0000 C CNN
F 2 "" H 5875 4150 50  0001 C CNN
F 3 "" H 5875 4150 50  0001 C CNN
	1    5875 4150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AB12943
P 4675 3850
F 0 "#PWR?" H 4675 3700 50  0001 C CNN
F 1 "+12V" H 4675 3990 50  0000 C CNN
F 2 "" H 4675 3850 50  0001 C CNN
F 3 "" H 4675 3850 50  0001 C CNN
	1    4675 3850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AB12978
P 5175 3250
F 0 "#PWR?" H 5175 3100 50  0001 C CNN
F 1 "+12V" H 5175 3390 50  0000 C CNN
F 2 "" H 5175 3250 50  0001 C CNN
F 3 "" H 5175 3250 50  0001 C CNN
	1    5175 3250
	1    0    0    -1  
$EndComp
$Comp
L 1N4007 D?
U 1 1 5AB12AED
P 4650 3000
F 0 "D?" H 4650 3100 50  0000 C CNN
F 1 "1N4007" H 4650 2900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 4650 2825 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3650 5675 3650
Wire Wire Line
	5775 2550 5775 3650
Wire Wire Line
	4800 3000 5775 3000
Connection ~ 5775 3000
Wire Wire Line
	4275 3000 4500 3000
Wire Wire Line
	4675 3450 4275 3450
Wire Wire Line
	4275 3000 4275 4425
Wire Wire Line
	4275 4425 5675 4425
Wire Wire Line
	5675 3850 5875 3850
Wire Wire Line
	5675 4425 5675 3850
Wire Wire Line
	5675 3450 5875 3450
Wire Wire Line
	6175 3450 6275 3450
Wire Wire Line
	6575 3250 7225 3250
Wire Wire Line
	6575 2950 7225 2950
Wire Wire Line
	7225 2950 7225 3150
Connection ~ 4275 3450
Wire Wire Line
	4475 3850 4475 3650
Wire Wire Line
	4475 3650 4675 3650
Wire Wire Line
	4425 2550 5775 2550
$EndSCHEMATC
