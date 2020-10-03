EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:USB_A J2
U 1 1 5F7357E6
P 7100 1050
F 0 "J2" V 6733 993 50  0000 C CNN
F 1 "PORT1" V 6824 993 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7250 1000 50  0001 C CNN
F 3 " ~" H 7250 1000 50  0001 C CNN
	1    7100 1050
	0    -1   1    0   
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 5F739FF7
P 8250 1050
F 0 "J3" V 7883 993 50  0000 C CNN
F 1 "PORT2" V 7974 993 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8400 1000 50  0001 C CNN
F 3 " ~" H 8400 1000 50  0001 C CNN
	1    8250 1050
	0    -1   1    0   
$EndComp
$Comp
L Connector:USB_A J4
U 1 1 5F73A9AB
P 9400 1050
F 0 "J4" V 9033 993 50  0000 C CNN
F 1 "PORT3" V 9124 993 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9550 1000 50  0001 C CNN
F 3 " ~" H 9550 1000 50  0001 C CNN
	1    9400 1050
	0    -1   1    0   
$EndComp
$Comp
L Connector:USB_A J5
U 1 1 5F73B85F
P 10550 1050
F 0 "J5" V 10183 993 50  0000 C CNN
F 1 "PORT4" V 10274 993 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10700 1000 50  0001 C CNN
F 3 " ~" H 10700 1000 50  0001 C CNN
	1    10550 1050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 1350 2450 1350
Wire Wire Line
	2550 1350 2650 1350
$Comp
L Device:C_Small C6
U 1 1 5F73F18B
P 6650 1500
F 0 "C6" H 6742 1546 50  0000 L CNN
F 1 "2u2" H 6742 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 1500 50  0001 C CNN
F 3 "~" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F7400C7
P 7800 1500
F 0 "C7" H 7892 1546 50  0000 L CNN
F 1 "2u2" H 7892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F7407A4
P 8950 1500
F 0 "C8" H 9042 1546 50  0000 L CNN
F 1 "2u2" H 9042 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 1500 50  0001 C CNN
F 3 "~" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F7410A2
P 10100 1500
F 0 "C9" H 10192 1546 50  0000 L CNN
F 1 "2u2" H 10192 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10100 1500 50  0001 C CNN
F 3 "~" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F7418DE
P 6650 1600
F 0 "#PWR019" H 6650 1350 50  0001 C CNN
F 1 "GND" H 6655 1427 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F742285
P 7800 1600
F 0 "#PWR020" H 7800 1350 50  0001 C CNN
F 1 "GND" H 7805 1427 50  0000 C CNN
F 2 "" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F742832
P 8950 1600
F 0 "#PWR021" H 8950 1350 50  0001 C CNN
F 1 "GND" H 8955 1427 50  0000 C CNN
F 2 "" H 8950 1600 50  0001 C CNN
F 3 "" H 8950 1600 50  0001 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F742E25
P 10100 1600
F 0 "#PWR022" H 10100 1350 50  0001 C CNN
F 1 "GND" H 10105 1427 50  0000 C CNN
F 2 "" H 10100 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0001 C CNN
	1    10100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1350 6900 1400
Connection ~ 6900 1400
Wire Wire Line
	8050 1350 8050 1400
Connection ~ 8050 1400
Wire Wire Line
	8050 1400 7800 1400
Wire Wire Line
	9200 1350 9200 1400
Connection ~ 9200 1400
Wire Wire Line
	9200 1400 8950 1400
Wire Wire Line
	10350 1350 10350 1400
Wire Wire Line
	10350 1400 10100 1400
$Comp
L power:GND #PWR05
U 1 1 5F7467BC
P 7500 1050
F 0 "#PWR05" H 7500 800 50  0001 C CNN
F 1 "GND" H 7505 877 50  0000 C CNN
F 2 "" H 7500 1050 50  0001 C CNN
F 3 "" H 7500 1050 50  0001 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F746E10
P 8650 1050
F 0 "#PWR06" H 8650 800 50  0001 C CNN
F 1 "GND" H 8655 877 50  0000 C CNN
F 2 "" H 8650 1050 50  0001 C CNN
F 3 "" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F748868
P 9800 1050
F 0 "#PWR07" H 9800 800 50  0001 C CNN
F 1 "GND" H 9805 877 50  0000 C CNN
F 2 "" H 9800 1050 50  0001 C CNN
F 3 "" H 9800 1050 50  0001 C CNN
	1    9800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F748DE4
P 10950 1050
F 0 "#PWR08" H 10950 800 50  0001 C CNN
F 1 "GND" H 10955 877 50  0000 C CNN
F 2 "" H 10950 1050 50  0001 C CNN
F 3 "" H 10950 1050 50  0001 C CNN
	1    10950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F74F315
P 2450 1000
F 0 "C3" H 2542 1046 50  0000 L CNN
F 1 "10u" H 2542 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 1000 50  0001 C CNN
F 3 "~" H 2450 1000 50  0001 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F750A9B
P 2800 1100
F 0 "#PWR011" H 2800 850 50  0001 C CNN
F 1 "GND" H 2805 927 50  0000 C CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F751669
P 2800 1000
F 0 "C4" H 2892 1046 50  0000 L CNN
F 1 "10u" H 2892 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 1000 50  0001 C CNN
F 3 "~" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F757D60
P 6350 1050
F 0 "#PWR04" H 6350 800 50  0001 C CNN
F 1 "GND" H 6355 877 50  0000 C CNN
F 2 "" H 6350 1050 50  0001 C CNN
F 3 "" H 6350 1050 50  0001 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U5
U 1 1 5F766BC8
P 10600 2400
F 0 "U5" H 10350 2050 50  0000 C CNN
F 1 "USBLC6-2SC6" H 10550 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10600 1900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 10800 2750 50  0001 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1350 10550 1850
Wire Wire Line
	10550 1850 10200 1850
Wire Wire Line
	10200 1850 10200 2300
Wire Wire Line
	10650 1350 10650 1850
Wire Wire Line
	10650 1850 11000 1850
Wire Wire Line
	11000 1850 11000 2300
Wire Wire Line
	10600 2000 10600 1400
Wire Wire Line
	10600 1400 10350 1400
Connection ~ 10350 1400
$Comp
L Power_Protection:USBLC6-2SC6 U4
U 1 1 5F7794BF
P 9450 2400
F 0 "U4" H 9200 2050 50  0000 C CNN
F 1 "USBLC6-2SC6" H 9400 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9450 1900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 9650 2750 50  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 5F77AB95
P 8300 2400
F 0 "U3" H 8050 2050 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8250 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8300 1900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 8500 2750 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5F77C0C1
P 7150 2400
F 0 "U2" H 6900 2050 50  0000 C CNN
F 1 "USBLC6-2SC6" H 7100 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7150 1900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 7350 2750 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 6750 1850
Wire Wire Line
	6750 1850 7100 1850
Wire Wire Line
	7100 1850 7100 1350
Wire Wire Line
	7200 1350 7200 1850
Wire Wire Line
	7200 1850 7550 1850
Wire Wire Line
	7550 1850 7550 2300
Wire Wire Line
	7150 2000 7150 1400
Wire Wire Line
	7150 1400 6900 1400
$Comp
L power:GND #PWR028
U 1 1 5F781C8D
P 7150 2800
F 0 "#PWR028" H 7150 2550 50  0001 C CNN
F 1 "GND" H 7155 2627 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F782363
P 8300 2800
F 0 "#PWR029" H 8300 2550 50  0001 C CNN
F 1 "GND" H 8305 2627 50  0000 C CNN
F 2 "" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F782A04
P 9450 2800
F 0 "#PWR030" H 9450 2550 50  0001 C CNN
F 1 "GND" H 9455 2627 50  0000 C CNN
F 2 "" H 9450 2800 50  0001 C CNN
F 3 "" H 9450 2800 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F782E2B
P 10600 2800
F 0 "#PWR031" H 10600 2550 50  0001 C CNN
F 1 "GND" H 10605 2627 50  0000 C CNN
F 2 "" H 10600 2800 50  0001 C CNN
F 3 "" H 10600 2800 50  0001 C CNN
	1    10600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3050 10550 3050
Wire Wire Line
	10200 2500 10200 3050
Wire Wire Line
	11000 3050 10650 3050
Wire Wire Line
	11000 2500 11000 3050
Wire Wire Line
	6750 3050 7100 3050
Wire Wire Line
	7100 3050 7100 3150
Wire Wire Line
	6750 3050 6750 2500
Wire Wire Line
	7550 3050 7200 3050
Wire Wire Line
	7550 3050 7550 2500
Wire Wire Line
	7900 2500 7900 3050
Wire Wire Line
	7900 3050 8250 3050
Wire Wire Line
	8700 2500 8700 3050
Wire Wire Line
	8700 3050 8350 3050
Wire Wire Line
	7900 2300 7900 1850
Wire Wire Line
	7900 1850 8250 1850
Wire Wire Line
	8250 1850 8250 1350
Wire Wire Line
	8350 1350 8350 1850
Wire Wire Line
	8350 1850 8700 1850
Wire Wire Line
	8700 1850 8700 2300
Wire Wire Line
	8300 2000 8300 1400
Wire Wire Line
	8300 1400 8050 1400
Wire Wire Line
	9450 2000 9450 1400
Wire Wire Line
	9450 1400 9200 1400
Wire Wire Line
	9400 1350 9400 1850
Wire Wire Line
	9400 1850 9050 1850
Wire Wire Line
	9050 1850 9050 2300
Wire Wire Line
	9500 1350 9500 1850
Wire Wire Line
	9500 1850 9850 1850
Wire Wire Line
	9850 1850 9850 2300
Wire Wire Line
	9050 2500 9050 3050
Wire Wire Line
	9050 3050 9400 3050
Wire Wire Line
	9850 2500 9850 3050
Wire Wire Line
	9850 3050 9500 3050
NoConn ~ 10950 950 
NoConn ~ 9800 950 
NoConn ~ 8650 950 
NoConn ~ 7500 950 
Wire Wire Line
	2350 1350 2350 900 
Wire Wire Line
	2350 900  2450 900 
$Comp
L power:GND #PWR010
U 1 1 5F7821DD
P 2450 1100
F 0 "#PWR010" H 2450 850 50  0001 C CNN
F 1 "GND" H 2455 927 50  0000 C CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
Connection ~ 2350 1350
$Comp
L Interface_USB:FE1.1s U6
U 1 1 5F7341A0
P 2350 2450
F 0 "U6" H 2350 2450 50  0000 C CNN
F 1 "FE1.1s" H 2350 2550 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 3400 950 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2991/FE1.1s+Data+Sheet+(Rev.+1.0).pdf" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR014
U 1 1 5F78EA13
P 6650 1400
F 0 "#PWR014" H 6650 1250 50  0001 C CNN
F 1 "VBUS" H 6665 1573 50  0000 C CNN
F 2 "" H 6650 1400 50  0001 C CNN
F 3 "" H 6650 1400 50  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
Connection ~ 6650 1400
Wire Wire Line
	6650 1400 6900 1400
Text Label 7100 3150 3    50   ~ 0
D1p
Text Label 7200 3150 3    50   ~ 0
D1m
Wire Wire Line
	7200 3050 7200 3150
$Comp
L power:VBUS #PWR015
U 1 1 5F79BE1D
P 7800 1400
F 0 "#PWR015" H 7800 1250 50  0001 C CNN
F 1 "VBUS" H 7815 1573 50  0000 C CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
Connection ~ 7800 1400
$Comp
L power:VBUS #PWR016
U 1 1 5F7A00C2
P 8950 1400
F 0 "#PWR016" H 8950 1250 50  0001 C CNN
F 1 "VBUS" H 8965 1573 50  0000 C CNN
F 2 "" H 8950 1400 50  0001 C CNN
F 3 "" H 8950 1400 50  0001 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
Connection ~ 8950 1400
$Comp
L power:VBUS #PWR017
U 1 1 5F7A8227
P 10100 1400
F 0 "#PWR017" H 10100 1250 50  0001 C CNN
F 1 "VBUS" H 10115 1573 50  0000 C CNN
F 2 "" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
Connection ~ 10100 1400
Wire Wire Line
	8250 3050 8250 3150
Text Label 8250 3150 3    50   ~ 0
D2p
Text Label 8350 3150 3    50   ~ 0
D2m
Wire Wire Line
	8350 3050 8350 3150
Wire Wire Line
	9400 3050 9400 3150
Text Label 9400 3150 3    50   ~ 0
D3p
Text Label 9500 3150 3    50   ~ 0
D3m
Wire Wire Line
	9500 3050 9500 3150
Wire Wire Line
	10550 3050 10550 3150
Text Label 10550 3150 3    50   ~ 0
D4p
Text Label 10650 3150 3    50   ~ 0
D4m
Wire Wire Line
	10650 3050 10650 3150
$Comp
L Connector:USB_A J1
U 1 1 5F752C62
P 5950 1050
F 0 "J1" V 5600 950 50  0000 L CNN
F 1 "UPSTREAM" V 5700 900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6100 1000 50  0001 C CNN
F 3 " ~" H 6100 1000 50  0001 C CNN
	1    5950 1050
	0    -1   1    0   
$EndComp
NoConn ~ 6350 950 
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 5F7B93BC
P 6000 2400
F 0 "U1" H 5750 2050 50  0000 C CNN
F 1 "USBLC6-2SC6" H 5950 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6000 1900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 6200 2750 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2300 5600 1850
Wire Wire Line
	5600 1850 5950 1850
Wire Wire Line
	5950 1850 5950 1350
Wire Wire Line
	6400 2300 6400 1850
Wire Wire Line
	6400 1850 6050 1850
Wire Wire Line
	6050 1850 6050 1350
Wire Wire Line
	6000 2000 6000 1400
Wire Wire Line
	6000 1400 5750 1400
Wire Wire Line
	5750 1400 5750 1350
$Comp
L power:GND #PWR027
U 1 1 5F7C5269
P 6000 2800
F 0 "#PWR027" H 6000 2550 50  0001 C CNN
F 1 "GND" H 6005 2627 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 6400 3050
Wire Wire Line
	6400 3050 6050 3050
Wire Wire Line
	5600 2500 5600 3050
Wire Wire Line
	5600 3050 5950 3050
Text Label 3050 1550 0    50   ~ 0
D1p
Text Label 3050 1650 0    50   ~ 0
D1m
Text Label 3050 1850 0    50   ~ 0
D2p
Text Label 3050 1950 0    50   ~ 0
D2m
Text Label 3050 2150 0    50   ~ 0
D3p
Text Label 3050 2250 0    50   ~ 0
D3m
Text Label 3050 2450 0    50   ~ 0
D4p
Text Label 3050 2550 0    50   ~ 0
D4m
Wire Wire Line
	2650 1350 2700 1350
Wire Wire Line
	2700 1350 2700 900 
Connection ~ 2650 1350
Wire Wire Line
	2700 900  2800 900 
$Comp
L power:GND #PWR033
U 1 1 5F7D8612
P 2350 3550
F 0 "#PWR033" H 2350 3300 50  0001 C CNN
F 1 "GND" H 2355 3377 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR013
U 1 1 5F7D9AD0
P 5500 1400
F 0 "#PWR013" H 5500 1250 50  0001 C CNN
F 1 "VBUS" H 5515 1573 50  0000 C CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1400 5750 1400
Text Label 5950 3150 3    50   ~ 0
DUp
Text Label 6050 3150 3    50   ~ 0
DUm
Wire Wire Line
	6050 3150 6050 3050
Wire Wire Line
	5950 3150 5950 3050
Text Label 1650 1750 2    50   ~ 0
DUp
Text Label 1650 1850 2    50   ~ 0
DUm
Connection ~ 5750 1400
$Comp
L Device:LED_Small D4
U 1 1 5F79372E
P 2400 4600
F 0 "D4" V 2446 4530 50  0000 R CNN
F 1 "PORT 4" V 2355 4530 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2400 4600 50  0001 C CNN
F 3 "~" V 2400 4600 50  0001 C CNN
	1    2400 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5F789F88
P 1900 4600
F 0 "D3" V 1854 4530 50  0000 R CNN
F 1 "PORT 2" V 1945 4530 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1900 4600 50  0001 C CNN
F 3 "~" V 1900 4600 50  0001 C CNN
	1    1900 4600
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F78EDC8
P 1450 4600
F 0 "D2" V 1496 4530 50  0000 R CNN
F 1 "PORT 3" V 1405 4530 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1450 4600 50  0001 C CNN
F 3 "~" V 1450 4600 50  0001 C CNN
	1    1450 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5F788712
P 950 4600
F 0 "D1" V 904 4530 50  0000 R CNN
F 1 "PORT 1" V 995 4530 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 950 4600 50  0001 C CNN
F 3 "~" V 950 4600 50  0001 C CNN
	1    950  4600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F7B6CC9
P 1200 4400
F 0 "R6" H 1259 4446 50  0000 L CNN
F 1 "1k" H 1259 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 4400 50  0001 C CNN
F 3 "~" H 1200 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F7B7805
P 2150 4400
F 0 "R7" H 2209 4446 50  0000 L CNN
F 1 "1k" H 2209 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2150 4400 50  0001 C CNN
F 3 "~" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
Text Label 1200 4200 1    50   ~ 0
LED1
Text Label 2150 4200 1    50   ~ 0
LED2
Text Label 1700 4900 3    50   ~ 0
DRV
Wire Wire Line
	1200 4200 1200 4300
Wire Wire Line
	950  4500 1200 4500
Connection ~ 1200 4500
Wire Wire Line
	1200 4500 1450 4500
Wire Wire Line
	950  4700 1200 4700
Wire Wire Line
	1900 4700 2150 4700
Wire Wire Line
	2400 4500 2150 4500
Connection ~ 2150 4500
Wire Wire Line
	2150 4500 1900 4500
Wire Wire Line
	2150 4200 2150 4300
Wire Wire Line
	2150 4700 2150 4800
Wire Wire Line
	2150 4800 1700 4800
Wire Wire Line
	1700 4800 1700 4900
Connection ~ 2150 4700
Wire Wire Line
	2150 4700 2400 4700
Wire Wire Line
	1200 4700 1200 4800
Wire Wire Line
	1200 4800 1700 4800
Connection ~ 1200 4700
Wire Wire Line
	1200 4700 1450 4700
Connection ~ 1700 4800
Text Label 3050 2950 0    50   ~ 0
LED1
Text Label 3050 3050 0    50   ~ 0
LED2
Text Label 3050 3150 0    50   ~ 0
DRV
$Comp
L Device:LED_Small D5
U 1 1 5F7E0A1F
P 2950 4600
F 0 "D5" V 2996 4530 50  0000 R CNN
F 1 "ACT/SUS" V 2905 4530 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2950 4600 50  0001 C CNN
F 3 "~" V 2950 4600 50  0001 C CNN
	1    2950 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F7E1B19
P 2950 4800
F 0 "R8" H 3009 4846 50  0000 L CNN
F 1 "1k" H 3009 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 4800 50  0001 C CNN
F 3 "~" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Text Label 2950 4450 1    50   ~ 0
DRV
Wire Wire Line
	2950 4450 2950 4500
$Comp
L power:GND #PWR034
U 1 1 5F7E8F2C
P 2950 4900
F 0 "#PWR034" H 2950 4650 50  0001 C CNN
F 1 "GND" H 2955 4727 50  0000 C CNN
F 2 "" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
NoConn ~ 3050 2850
$Comp
L power:GND #PWR026
U 1 1 5F8014E0
P 1550 2550
F 0 "#PWR026" H 1550 2300 50  0001 C CNN
F 1 "GND" H 1555 2377 50  0000 C CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5F805F29
P 2350 900
F 0 "#PWR02" H 2350 750 50  0001 C CNN
F 1 "+3V3" H 2365 1073 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
Connection ~ 2350 900 
$Comp
L power:+1V8 #PWR03
U 1 1 5F8070E8
P 2700 900
F 0 "#PWR03" H 2700 750 50  0001 C CNN
F 1 "+1V8" H 2715 1073 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
Connection ~ 2700 900 
$Comp
L Device:R_Small R5
U 1 1 5F8107B3
P 1650 3450
F 0 "R5" H 1500 3500 50  0000 L CNN
F 1 "2k7 1%" H 1300 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 3450 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F8122E4
P 1650 3550
F 0 "#PWR032" H 1650 3300 50  0001 C CNN
F 1 "GND" H 1655 3377 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
NoConn ~ 3050 3350
$Comp
L power:VBUS #PWR012
U 1 1 5F816207
P 1400 1350
F 0 "#PWR012" H 1400 1200 50  0001 C CNN
F 1 "VBUS" H 1415 1523 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5F821341
P 1000 3100
F 0 "Y1" V 1050 3300 50  0000 R CNN
F 1 "12MHz" V 950 3450 50  0000 R CNN
F 2 "" H 1000 3100 50  0001 C CNN
F 3 "~" H 1000 3100 50  0001 C CNN
	1    1000 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3150 1100 3150
Wire Wire Line
	1100 3150 1100 3200
Wire Wire Line
	1100 3200 1000 3200
Wire Wire Line
	1650 3050 1100 3050
Wire Wire Line
	1100 3050 1100 3000
Wire Wire Line
	1100 3000 1000 3000
$Comp
L Device:C_Small C5
U 1 1 5F82C514
P 5500 1500
F 0 "C5" H 5592 1546 50  0000 L CNN
F 1 "10u" H 5592 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
Connection ~ 5500 1400
$Comp
L power:GND #PWR018
U 1 1 5F82CDA4
P 5500 1600
F 0 "#PWR018" H 5500 1350 50  0001 C CNN
F 1 "GND" H 5505 1427 50  0000 C CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F82D390
P 1400 1450
F 0 "R1" H 1250 1500 50  0000 L CNN
F 1 "47k" H 1200 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F82DD12
P 1400 1650
F 0 "R2" H 1250 1700 50  0000 L CNN
F 1 "100k" H 1150 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F82E268
P 1400 1750
F 0 "#PWR023" H 1400 1500 50  0001 C CNN
F 1 "GND" H 1405 1577 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1550 1400 1550
Connection ~ 1400 1550
$Comp
L Device:R_Small R4
U 1 1 5F83B8C3
P 1550 2450
F 0 "R4" H 1400 2500 50  0000 L CNN
F 1 "10k" H 1300 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F840FBF
P 1000 1950
F 0 "R3" H 850 2000 50  0000 L CNN
F 1 "100k" H 750 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 1950 50  0001 C CNN
F 3 "~" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR024
U 1 1 5F8412D9
P 1000 1850
F 0 "#PWR024" H 1000 1700 50  0001 C CNN
F 1 "VBUS" H 1015 2023 50  0000 C CNN
F 2 "" H 1000 1850 50  0001 C CNN
F 3 "" H 1000 1850 50  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2050 1000 2050
Wire Wire Line
	1550 2350 1550 2150
Wire Wire Line
	1550 2150 1650 2150
$Comp
L Device:C_Small C1
U 1 1 5F85F86B
P 1550 1000
F 0 "C1" H 1642 1046 50  0000 L CNN
F 1 "4u7" H 1642 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 1000 50  0001 C CNN
F 3 "~" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F860910
P 1850 1000
F 0 "C2" H 1942 1046 50  0000 L CNN
F 1 "100n" H 1942 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 1000 50  0001 C CNN
F 3 "~" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F860CD2
P 1700 1100
F 0 "#PWR09" H 1700 850 50  0001 C CNN
F 1 "GND" H 1705 927 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 5F899A00
P 2150 900
F 0 "#PWR01" H 2150 750 50  0001 C CNN
F 1 "VBUS" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 900  1850 900 
Wire Wire Line
	2150 900  2150 1350
Connection ~ 2150 900 
Connection ~ 1850 900 
Wire Wire Line
	1850 900  1550 900 
Wire Wire Line
	1550 1100 1700 1100
Connection ~ 1700 1100
Wire Wire Line
	1700 1100 1850 1100
Wire Wire Line
	1650 2250 1650 2300
Wire Wire Line
	1650 2300 1350 2300
$Comp
L power:+3V3 #PWR025
U 1 1 5F8C5119
P 1350 2300
F 0 "#PWR025" H 1350 2150 50  0001 C CNN
F 1 "+3V3" H 1365 2473 50  0000 C CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F8FA21A
P 5500 1400
F 0 "#FLG0101" H 5500 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 5500 1527 50  0000 L CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F8FB5F0
P 6350 1050
F 0 "#FLG0102" H 6350 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 1200 50  0000 L CNN
F 2 "" H 6350 1050 50  0001 C CNN
F 3 "~" H 6350 1050 50  0001 C CNN
	1    6350 1050
	0    1    1    0   
$EndComp
Connection ~ 6350 1050
$EndSCHEMATC
