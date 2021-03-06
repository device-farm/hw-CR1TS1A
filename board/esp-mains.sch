EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L device.farm:ESP-12 U4
U 1 1 5777B23A
P 7000 5150
F 0 "U4" H 7000 6087 60  0000 C CNN
F 1 "ESP-12" H 7000 5981 60  0000 C CNN
F 2 "device.farm:ESP-12" H 7000 5150 60  0001 C CNN
F 3 "" H 7000 5150 60  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
$Comp
L device.farm:HLK-PM01 U2
U 1 1 5777B23B
P 4050 2200
F 0 "U2" H 4050 2637 60  0000 C CNN
F 1 "HLK-PM01" H 4050 2531 60  0000 C CNN
F 2 "device.farm:HLK-PM01" H 4050 2200 60  0001 C CNN
F 3 "" H 4050 2200 60  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5777B23D
P 4550 2350
F 0 "#PWR012" H 4550 2100 50  0001 C CNN
F 1 "GND" V 4555 2222 50  0000 R CNN
F 2 "" H 4550 2350 50  0000 C CNN
F 3 "" H 4550 2350 50  0000 C CNN
	1    4550 2350
	0    -1   -1   0   
$EndComp
Text Label 4500 2000 0    60   ~ 0
5V-MAINS
Text Label 1850 4500 2    60   ~ 0
5V-MAINS
Text Label 1850 5100 2    60   ~ 0
5V-USB
$Comp
L Device:C C1
U 1 1 5777B242
P 2600 5050
AR Path="/5777B242" Ref="C1"  Part="1" 
AR Path="/5777AEFB/5777B242" Ref="C1"  Part="1" 
F 0 "C1" H 2715 5096 50  0000 L CNN
F 1 "1u" H 2715 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 4900 50  0001 C CNN
F 3 "" H 2600 5050 50  0000 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5777B243
P 3900 5250
AR Path="/5777B243" Ref="C2"  Part="1" 
AR Path="/5777AEFB/5777B243" Ref="C2"  Part="1" 
F 0 "C2" H 4015 5296 50  0000 L CNN
F 1 "22n" H 4015 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 5100 50  0001 C CNN
F 3 "" H 3900 5250 50  0000 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5777B244
P 3450 5400
F 0 "#PWR09" H 3450 5150 50  0001 C CNN
F 1 "GND" H 3455 5227 50  0000 C CNN
F 2 "" H 3450 5400 50  0000 C CNN
F 3 "" H 3450 5400 50  0000 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5777B245
P 3900 5400
F 0 "#PWR010" H 3900 5150 50  0001 C CNN
F 1 "GND" H 3905 5227 50  0000 C CNN
F 2 "" H 3900 5400 50  0000 C CNN
F 3 "" H 3900 5400 50  0000 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
$Comp
L device.farm:RT9193 U1
U 1 1 5777B246
P 3450 4950
F 0 "U1" H 3450 5387 60  0000 C CNN
F 1 "RT9193" H 3450 5281 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3450 4950 60  0001 C CNN
F 3 "" H 3450 4950 60  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5777B247
P 2600 5400
F 0 "#PWR08" H 2600 5150 50  0001 C CNN
F 1 "GND" H 2605 5227 50  0000 C CNN
F 2 "" H 2600 5400 50  0000 C CNN
F 3 "" H 2600 5400 50  0000 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5777B248
P 4300 5050
AR Path="/5777B248" Ref="C3"  Part="1" 
AR Path="/5777AEFB/5777B248" Ref="C3"  Part="1" 
F 0 "C3" H 4415 5096 50  0000 L CNN
F 1 "47u" H 4415 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 4900 50  0001 C CNN
F 3 "" H 4300 5050 50  0000 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5777B249
P 4300 5400
F 0 "#PWR011" H 4300 5150 50  0001 C CNN
F 1 "GND" H 4305 5227 50  0000 C CNN
F 2 "" H 4300 5400 50  0000 C CNN
F 3 "" H 4300 5400 50  0000 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
Text Label 2750 4800 0    60   ~ 0
5V
$Comp
L Interface_USB:CH340G U5
U 1 1 5777B24A
P 7200 2300
AR Path="/5777B24A" Ref="U5"  Part="1" 
AR Path="/5777AEFB/5777B24A" Ref="U5"  Part="1" 
F 0 "U5" H 7350 3000 60  0000 C CNN
F 1 "CH340G" H 7450 2900 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7200 2300 60  0001 C CNN
F 3 "" H 7200 2300 60  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Text Label 6800 2200 2    60   ~ 0
D+
Text Label 6800 2300 2    60   ~ 0
D-
Text Label 8250 1900 0    60   ~ 0
RX
Text Label 8250 2000 0    60   ~ 0
TX
$Comp
L power:GND #PWR020
U 1 1 5777B24B
P 7200 2900
F 0 "#PWR020" H 7200 2650 50  0001 C CNN
F 1 "GND" H 7205 2727 50  0000 C CNN
F 2 "" H 7200 2900 50  0000 C CNN
F 3 "" H 7200 2900 50  0000 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG P1
U 1 1 5777B24C
P 1600 3100
F 0 "P1" V 1175 3024 50  0000 C CNN
F 1 "USB_OTG" V 1266 3024 50  0000 C CNN
F 2 "device.farm:conn_usb_B_micro_smd-2" V 1550 3000 50  0001 C CNN
F 3 "" V 1550 3000 50  0000 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5777B24D
P 1600 3500
F 0 "#PWR05" H 1600 3250 50  0001 C CNN
F 1 "GND" H 1605 3327 50  0000 C CNN
F 2 "" H 1600 3500 50  0000 C CNN
F 3 "" H 1600 3500 50  0000 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
Text Label 1900 2900 0    60   ~ 0
5V-USB
Text Label 1900 3200 0    60   ~ 0
D-
Text Label 1900 3100 0    60   ~ 0
D+
$Comp
L Device:C C4
U 1 1 5777B24E
P 4900 5050
AR Path="/5777B24E" Ref="C4"  Part="1" 
AR Path="/5777AEFB/5777B24E" Ref="C4"  Part="1" 
F 0 "C4" H 5015 5096 50  0000 L CNN
F 1 "100n" H 5015 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 4900 50  0001 C CNN
F 3 "" H 4900 5050 50  0000 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5777B24F
P 4900 5400
F 0 "#PWR013" H 4900 5150 50  0001 C CNN
F 1 "GND" H 4905 5227 50  0000 C CNN
F 2 "" H 4900 5400 50  0000 C CNN
F 3 "" H 4900 5400 50  0000 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5777B250
P 8000 1900
F 0 "R3" V 7900 2050 50  0000 C CNN
F 1 "1k5" V 7900 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0000 C CNN
	1    8000 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5777B251
P 8000 2000
F 0 "R4" V 8100 2150 50  0000 C CNN
F 1 "1k5" V 8100 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0000 C CNN
	1    8000 2000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5777B252
P 9800 2100
F 0 "Q2" H 10050 2200 50  0000 C CNN
F 1 "MMBT3904" H 10200 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 1450 50  0001 C CIN
F 3 "" H 9800 2100 50  0000 L CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5777B253
P 9800 2800
F 0 "Q3" H 10050 2900 50  0000 C CNN
F 1 "MMBT3904" H 10200 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 2150 50  0001 C CIN
F 3 "" H 9800 2800 50  0000 L CNN
	1    9800 2800
	1    0    0    1   
$EndComp
Text Label 7600 2600 0    60   ~ 0
DTR
Text Label 7600 2700 0    60   ~ 0
RTS
$Comp
L Device:R R10
U 1 1 5777B254
P 9600 2250
F 0 "R10" H 9750 2100 50  0000 C CNN
F 1 "10k" H 9750 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 2250 50  0001 C CNN
F 3 "" H 9600 2250 50  0000 C CNN
	1    9600 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5777B255
P 9600 2650
F 0 "R11" H 9750 2600 50  0000 C CNN
F 1 "10k" H 9750 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0000 C CNN
	1    9600 2650
	-1   0    0    1   
$EndComp
Text Label 9900 1850 0    60   ~ 0
RESET
Text Label 9900 3050 0    60   ~ 0
GPIO0
Text Label 9500 2400 2    60   ~ 0
DTR
Text Label 9500 2500 2    60   ~ 0
RTS
Text Label 7550 4900 0    60   ~ 0
GPIO0
Text Label 6450 4500 2    60   ~ 0
RESET
$Comp
L Device:C C5
U 1 1 5777B258
P 6200 2400
AR Path="/5777B258" Ref="C5"  Part="1" 
AR Path="/5777AEFB/5777B258" Ref="C5"  Part="1" 
F 0 "C5" V 6150 2250 50  0000 L CNN
F 1 "22p" V 6150 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2250 50  0001 C CNN
F 3 "" H 6200 2400 50  0000 C CNN
	1    6200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5777B259
P 6200 2800
AR Path="/5777B259" Ref="C6"  Part="1" 
AR Path="/5777AEFB/5777B259" Ref="C6"  Part="1" 
F 0 "C6" V 6250 2650 50  0000 L CNN
F 1 "22p" V 6250 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2650 50  0001 C CNN
F 3 "" H 6200 2800 50  0000 C CNN
	1    6200 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5777B25A
P 7550 5200
F 0 "#PWR021" H 7550 4950 50  0001 C CNN
F 1 "GND" H 7555 5027 50  0000 C CNN
F 2 "" H 7550 5200 50  0000 C CNN
F 3 "" H 7550 5200 50  0000 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5777B25B
P 9550 4400
F 0 "R5" V 9650 4450 50  0000 C CNN
F 1 "10k" V 9650 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 4400 50  0001 C CNN
F 3 "" H 9550 4400 50  0000 C CNN
	1    9550 4400
	0    -1   -1   0   
$EndComp
Text Label 6450 4700 2    60   ~ 0
EN
Text Label 7550 5000 0    60   ~ 0
GPIO2
Text Label 7550 5100 0    60   ~ 0
GPIO15
Text Label 7550 4500 0    60   ~ 0
TX
Text Label 7550 4600 0    60   ~ 0
RX
$Comp
L Device:R R6
U 1 1 5777B25C
P 9550 4600
F 0 "R6" V 9650 4650 50  0000 C CNN
F 1 "10k" V 9650 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 4600 50  0001 C CNN
F 3 "" H 9550 4600 50  0000 C CNN
	1    9550 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5777B25D
P 9550 4800
F 0 "R7" V 9650 4850 50  0000 C CNN
F 1 "10k" V 9650 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0000 C CNN
	1    9550 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5777B25E
P 9550 5000
F 0 "R8" V 9650 5050 50  0000 C CNN
F 1 "10k" V 9650 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 5000 50  0001 C CNN
F 3 "" H 9550 5000 50  0000 C CNN
	1    9550 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5777B25F
P 9550 5500
F 0 "R9" V 9650 5550 50  0000 C CNN
F 1 "10k" V 9650 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 5500 50  0001 C CNN
F 3 "" H 9550 5500 50  0000 C CNN
	1    9550 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5777B260
P 9700 5500
F 0 "#PWR024" H 9700 5250 50  0001 C CNN
F 1 "GND" H 9705 5327 50  0000 C CNN
F 2 "" H 9700 5500 50  0000 C CNN
F 3 "" H 9700 5500 50  0000 C CNN
	1    9700 5500
	0    -1   -1   0   
$EndComp
Text Label 9350 4400 2    60   ~ 0
GPIO0
Text Label 9350 4600 2    60   ~ 0
GPIO2
Text Label 9350 5500 2    60   ~ 0
GPIO15
Text Label 9350 4800 2    60   ~ 0
EN
Text Label 9350 5000 2    60   ~ 0
RESET
$Comp
L Device:C C7
U 1 1 5777B261
P 9550 5200
AR Path="/5777B261" Ref="C7"  Part="1" 
AR Path="/5777AEFB/5777B261" Ref="C7"  Part="1" 
F 0 "C7" V 9500 5250 50  0000 L CNN
F 1 "100n" V 9600 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 5050 50  0001 C CNN
F 3 "" H 9550 5200 50  0000 C CNN
	1    9550 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5777B262
P 9700 5200
F 0 "#PWR023" H 9700 4950 50  0001 C CNN
F 1 "GND" H 9705 5027 50  0000 C CNN
F 2 "" H 9700 5200 50  0000 C CNN
F 3 "" H 9700 5200 50  0000 C CNN
	1    9700 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5777B266
P 1500 3500
F 0 "#PWR04" H 1500 3250 50  0001 C CNN
F 1 "GND" H 1505 3327 50  0000 C CNN
F 2 "" H 1500 3500 50  0000 C CNN
F 3 "" H 1500 3500 50  0000 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5777BAC2
P 9800 4400
F 0 "#PWR025" H 9800 4250 50  0001 C CNN
F 1 "VCC" V 9817 4528 50  0000 L CNN
F 2 "" H 9800 4400 50  0000 C CNN
F 3 "" H 9800 4400 50  0000 C CNN
	1    9800 4400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5777C042
P 7200 1700
F 0 "#PWR022" H 7200 1550 50  0001 C CNN
F 1 "VCC" V 7217 1828 50  0000 L CNN
F 2 "" H 7200 1700 50  0000 C CNN
F 3 "" H 7200 1700 50  0000 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5777C582
P 7100 1700
F 0 "#PWR019" H 7100 1550 50  0001 C CNN
F 1 "VCC" V 7118 1827 50  0000 L CNN
F 2 "" H 7100 1700 50  0000 C CNN
F 3 "" H 7100 1700 50  0000 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5777C817
P 6050 5200
F 0 "#PWR016" H 6050 5050 50  0001 C CNN
F 1 "VCC" V 6068 5327 50  0000 L CNN
F 2 "" H 6050 5200 50  0000 C CNN
F 3 "" H 6050 5200 50  0000 C CNN
	1    6050 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5777D0FB
P 5050 4800
F 0 "#PWR014" H 5050 4650 50  0001 C CNN
F 1 "VCC" V 5067 4928 50  0000 L CNN
F 2 "" H 5050 4800 50  0000 C CNN
F 3 "" H 5050 4800 50  0000 C CNN
	1    5050 4800
	0    1    1    0   
$EndComp
Text HLabel 3550 2350 0    60   BiDi ~ 0
MAINS-1
Text HLabel 3550 2050 0    60   BiDi ~ 0
MAINS-2
Text HLabel 4550 2050 2    60   Output ~ 0
5V-MAINS
Text HLabel 2300 2900 2    60   Output ~ 0
5V-USB
NoConn ~ 7600 2200
NoConn ~ 7600 2300
NoConn ~ 7600 2400
NoConn ~ 7600 2500
NoConn ~ 6800 2000
Text HLabel 6450 4600 0    60   BiDi ~ 0
ADC
Text HLabel 6450 4800 0    60   Input ~ 0
GPIO16
Text HLabel 6450 4900 0    60   BiDi ~ 0
GPIO14
Text HLabel 6450 5000 0    60   BiDi ~ 0
GPIO12
Text HLabel 6450 5100 0    60   BiDi ~ 0
GPIO13
Text HLabel 7550 4700 2    60   BiDi ~ 0
GPIO5
$Comp
L power:GND #PWR07
U 1 1 5778ED26
P 1850 2300
F 0 "#PWR07" H 1850 2050 50  0001 C CNN
F 1 "GND" V 1855 2127 50  0000 C CNN
F 2 "" H 1850 2300 50  0000 C CNN
F 3 "" H 1850 2300 50  0000 C CNN
	1    1850 2300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5778ED65
P 1850 2300
F 0 "#FLG02" H 1850 2395 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 2650 50  0000 C CNN
F 2 "" H 1850 2300 50  0000 C CNN
F 3 "" H 1850 2300 50  0000 C CNN
	1    1850 2300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 57790C33
P 1850 2100
F 0 "#PWR06" H 1850 1950 50  0001 C CNN
F 1 "VCC" V 1868 2227 50  0000 L CNN
F 2 "" H 1850 2100 50  0000 C CNN
F 3 "" H 1850 2100 50  0000 C CNN
	1    1850 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 57790FA9
P 1850 2100
F 0 "#FLG01" H 1850 2195 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 2450 50  0000 C CNN
F 2 "" H 1850 2100 50  0000 C CNN
F 3 "" H 1850 2100 50  0000 C CNN
	1    1850 2100
	0    1    1    0   
$EndComp
Text HLabel 7550 4800 2    60   BiDi ~ 0
GPIO4
NoConn ~ 1900 3300
$Comp
L Device:Ferrite_Bead L1
U 1 1 577D6F12
P 4600 4800
F 0 "L1" V 4700 4900 50  0000 C CNN
F 1 "Ferrite bead" V 4450 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0000 C CNN
	1    4600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AAK D1
U 1 1 579135F5
P 2200 4800
F 0 "D1" V 2246 4880 50  0000 L CNN
F 1 "BAT54C" V 2155 4880 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0000 C CNN
	1    2200 4800
	0    -1   -1   0   
$EndComp
Text HLabel 2600 4700 1    60   Output ~ 0
5V
$Comp
L power:PWR_FLAG #FLG03
U 1 1 58F96095
P 1850 2500
F 0 "#FLG03" H 1850 2595 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 2850 50  0000 C CNN
F 2 "" H 1850 2500 50  0000 C CNN
F 3 "" H 1850 2500 50  0000 C CNN
	1    1850 2500
	0    1    1    0   
$EndComp
Text Label 1850 2500 2    60   ~ 0
5V-USB
$Comp
L Device:Crystal_GND24 X1
U 1 1 58F95DE2
P 6400 2600
F 0 "X1" V 6400 2600 50  0000 C CNN
F 1 "12MHz" V 6550 2650 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 58F96138
P 6600 2600
F 0 "#PWR018" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6605 2427 50  0001 C CNN
F 2 "" H 6600 2600 50  0000 C CNN
F 3 "" H 6600 2600 50  0000 C CNN
	1    6600 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 58F96895
P 6050 2600
F 0 "#PWR015" H 6050 2350 50  0001 C CNN
F 1 "GND" H 6055 2427 50  0000 C CNN
F 2 "" H 6050 2600 50  0000 C CNN
F 3 "" H 6050 2600 50  0000 C CNN
	1    6050 2600
	0    1    1    0   
$EndComp
Text HLabel 5100 4600 2    60   Output ~ 0
3V3
Wire Wire Line
	2400 4800 2600 4800
Wire Wire Line
	2600 4700 2600 4800
Wire Wire Line
	2200 4500 1850 4500
Wire Wire Line
	2200 5100 1850 5100
Connection ~ 2600 4800
Wire Wire Line
	3000 5100 2950 5100
Wire Wire Line
	2950 5100 2950 4800
Connection ~ 2950 4800
Wire Wire Line
	2600 5400 2600 5200
Wire Wire Line
	4300 5400 4300 5200
Wire Wire Line
	4300 4900 4300 4800
Connection ~ 4300 4800
Wire Wire Line
	4900 4900 4900 4800
Connection ~ 4900 4800
Wire Wire Line
	4900 5400 4900 5200
Wire Wire Line
	7600 1900 7850 1900
Wire Wire Line
	7600 2000 7850 2000
Wire Wire Line
	8150 1900 8250 1900
Wire Wire Line
	8150 2000 8250 2000
Wire Wire Line
	9500 2500 9600 2500
Wire Wire Line
	9750 2500 9900 2350
Wire Wire Line
	9750 2400 9900 2550
Wire Wire Line
	9900 2550 9900 2600
Wire Wire Line
	9500 2400 9600 2400
Wire Wire Line
	9900 2350 9900 2300
Connection ~ 9600 2400
Connection ~ 9600 2500
Wire Wire Line
	9900 1900 9900 1850
Wire Wire Line
	9900 3000 9900 3050
Wire Wire Line
	9750 5000 9700 5000
Wire Wire Line
	9750 4400 9750 4600
Wire Wire Line
	9700 4400 9750 4400
Wire Wire Line
	9750 4600 9700 4600
Connection ~ 9750 4600
Wire Wire Line
	9700 4800 9750 4800
Connection ~ 9750 4800
Connection ~ 9750 4400
Wire Wire Line
	9400 5500 9350 5500
Wire Wire Line
	9400 5000 9350 5000
Wire Wire Line
	9400 4800 9350 4800
Wire Wire Line
	9400 4600 9350 4600
Wire Wire Line
	9400 4400 9350 4400
Wire Wire Line
	9400 5200 9400 5000
Connection ~ 9400 5000
Wire Wire Line
	3900 4800 4300 4800
Wire Wire Line
	4750 4800 4900 4800
Wire Wire Line
	2300 2900 1900 2900
Wire Wire Line
	6800 2500 6700 2500
Wire Wire Line
	6700 2500 6700 2400
Wire Wire Line
	6700 2400 6400 2400
Wire Wire Line
	6350 2800 6400 2800
Wire Wire Line
	6700 2800 6700 2700
Wire Wire Line
	6700 2700 6800 2700
Wire Wire Line
	6050 2400 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 6200 2600
Wire Wire Line
	6400 2450 6400 2400
Connection ~ 6400 2400
Wire Wire Line
	6400 2750 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	5100 4600 5000 4600
Wire Wire Line
	5000 4600 5000 4800
Connection ~ 5000 4800
$Comp
L Device:C C9
U 1 1 5A74BDF9
P 6350 5400
AR Path="/5A74BDF9" Ref="C9"  Part="1" 
AR Path="/5777AEFB/5A74BDF9" Ref="C9"  Part="1" 
F 0 "C9" H 6500 5450 50  0000 L CNN
F 1 "47u" H 6465 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 5250 50  0001 C CNN
F 3 "" H 6350 5400 50  0000 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5A74BEDA
P 6150 5400
AR Path="/5A74BEDA" Ref="C8"  Part="1" 
AR Path="/5777AEFB/5A74BEDA" Ref="C8"  Part="1" 
F 0 "C8" H 5950 5450 50  0000 L CNN
F 1 "47u" H 5900 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 5250 50  0001 C CNN
F 3 "" H 6150 5400 50  0000 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5A74BFA4
P 6250 5650
F 0 "#PWR017" H 6250 5400 50  0001 C CNN
F 1 "GND" H 6255 5477 50  0000 C CNN
F 2 "" H 6250 5650 50  0000 C CNN
F 3 "" H 6250 5650 50  0000 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5200 6150 5200
Wire Wire Line
	6350 5250 6350 5200
Connection ~ 6350 5200
Wire Wire Line
	6150 5250 6150 5200
Connection ~ 6150 5200
Wire Wire Line
	6250 5650 6250 5550
Wire Wire Line
	6150 5550 6250 5550
Connection ~ 6250 5550
Wire Wire Line
	2600 4800 2950 4800
Wire Wire Line
	2600 4800 2600 4900
Wire Wire Line
	2950 4800 3000 4800
Wire Wire Line
	4300 4800 4450 4800
Wire Wire Line
	4900 4800 5000 4800
Wire Wire Line
	9600 2400 9750 2400
Wire Wire Line
	9600 2500 9750 2500
Wire Wire Line
	9750 4600 9750 4800
Wire Wire Line
	9750 4800 9750 5000
Wire Wire Line
	9750 4400 9800 4400
Wire Wire Line
	6050 2600 6050 2800
Wire Wire Line
	6400 2400 6350 2400
Wire Wire Line
	6400 2800 6700 2800
Wire Wire Line
	5000 4800 5050 4800
Wire Wire Line
	6350 5200 6450 5200
Wire Wire Line
	6150 5200 6350 5200
Wire Wire Line
	6250 5550 6350 5550
Text Notes 4000 1250 0    50   ~ 0
11.10.2020 symbol and footprint references updated. PCB needs to be checked and fixed (esp. CH340G)
$EndSCHEMATC
