#ifdef LANGUAGE_EN_US
.global _bpmessages
_bpmessages:
	.pascii	"WRITE BIT: "
	.pascii	" *next clock (^) will use this value"
	.pascii	"No device, try (ALARM) SEARCH macro first"
	.pascii	"ADDRESS MACRO "
	.pascii	" 0.Macro menu"
	.pascii	"Macro     1WIRE address"
	.pascii	"\r\n   *"
	.pascii	"1WIRE ROM COMMAND MACROs:\r\n 51.READ ROM (0x33) *for single device bus\r\n 85.MATCH ROM (0x55) *followed by 64bit address\r\n 204.SKIP ROM (0xCC) *followed by command\r\n 236.ALARM SEARCH (0xEC)\r\n 240.SEARCH ROM (0xF0)"
	.pascii	"ALARM SEARCH (0xEC)"
	.pascii	"SEARCH (0xF0)"
	.pascii	"Device IDs are available by MACRO, see (0)."
	.pascii	"READ ROM (0x33): "
	.pascii	"MATCH ROM (0x55)"
	.pascii	"SKIP ROM (0xCC)"
	.pascii	"Unknown macro, try ? or (0) for help"
	.pascii	"BUS RESET "
	.pascii	"Warning: "
	.pascii	"*Short or no pull-up "
	.pascii	"*No device detected "
	.pascii	"DS18S20 High Pres Dig Therm"
	.pascii	"DS18B20 Prog Res Dig Therm"
	.pascii	"DS1822 Econ Dig Therm"
	.pascii	"DS2404 Econram time Chip"
	.pascii	"DS2431 1K EEPROM"
	.pascii	"Unknown device"
	.pascii	"PWM disabled"
	.pascii	"1KHz-4,000KHz PWM"
	.pascii	"Frequency in KHz "
	.pascii	"Prescale:"
	.pascii	"PR2:"
	.pascii	"Duty cycle in % "
	.pascii	"PWM active"
	.pascii	"ERROR: PWM active, g to disable"
	.pascii	"AUX Frequency: "
	.pascii	"AUX INPUT/HI-Z"
	.pascii	"AUX HIGH"
	.pascii	"AUX LOW"
	.pascii	"VOLTMETER MODE"
	.pascii	"VOLTAGE PROBE: "
	.pascii	"V"
	.pascii	"Error("
	.pascii	") @line:"
	.pascii	" @pgmspace:"
	.pascii	" bytes."
	.pascii	"Too long!"
	.pascii	"Syntax error"
	.pascii	"No EEPROM"
	.pascii	"Erasing"
	.pascii	"done"
	.pascii	"Saving to slot "
	.pascii	"Invalid slot"
	.pascii	"Loading from slot "
	.pascii	"ERROR: command has no effect here"
	.pascii	"ACK"
	.pascii	"NACK"
	.pascii	"I2C START BIT"
	.pascii	"I2C STOP BIT"
	.pascii	"I2C mode:\r\n 1. Software\r\n 2. Hardware"
	.pascii	"Set speed:\r\n 1. ~5KHz\r\n 2. ~50KHz\r\n 3. ~100KHz\r\n 4. ~400KHz"
	.pascii	"WARNING: HARDWARE I2C is broken on this PIC! (REV A3)"
	.pascii	"Set speed:\r\n 1. 100KHz\r\n 2. 400KHz\r\n 3. 1MHz"
	.pascii	"I2C (mod spd)=( "
	.pascii	" 0.Macro menu\r\n 1.7bit address search\r\n 2.I2C sniffer"
	.pascii	"Searching I2C address space. Found devices at:"
	.pascii	"Sniffer"
	.pascii	"Commandmode?\r\n1. 6b/14b\r\n2. 4b/16b"
	.pascii	"Delay?"
	.pascii	"PIC(mod dly)=("
	.pascii	"CMD"
	.pascii	"DTA"
	.pascii	"no read"
	.pascii	"unknown mode"
	.pascii	"(1) get devID"
	.pascii	"DevID = "
	.pascii	" Rev = "
	.pascii	"Not implemented (yet)"
	.pascii	"Please exit PIC programming mode"
	.pascii	"(BASIC)"
	.pascii	"Ready"
	.pascii	"a/A/@ controls AUX pin"
	.pascii	"a/A/@ controls CS pin"
	.pascii	"Command not used in this mode"
	.pascii	"Pull-up resistors OFF"
	.pascii	"Pull-up resistors ON"
	.pascii	"Self-test in HiZ mode only"
	.pascii	"RESET"
	.pascii	"BOOTLOADER"
	.pascii	"AUX INPUT/HI-Z, READ: "
	.pascii	"POWER SUPPLIES ON"
	.pascii	"POWER SUPPLIES OFF"
	.pascii	"DATA STATE: "
	.pascii	"DELAY "
	.pascii	"us"
	.pascii	"WRITE: "
	.pascii	"READ: "
	.pascii	"CLOCK, 1"
	.pascii	"CLOCK, 0"
	.pascii	"DATA OUTPUT, 1"
	.pascii	"DATA OUTPUT, 0"
	.pascii	" *pin is now HiZ"
	.pascii	"CLOCK TICKS: "
	.pascii	"READ BIT: "
	.pascii	"Syntax error at char "
	.pascii	"x. exit(without change)"
	.pascii	"no mode change"
	.pascii	"Nonexistent protocol!"
	.pascii	"x. exit"
	.pascii	"\r\nInvalid choice, try again"
	.pascii	"DEVID:"
	.pascii	"http://dangerousprototypes.com"
	.pascii	"*----------*"
	.pascii	"Open drain outputs (H=Hi-Z, L=GND)"
	.pascii	"Normal outputs (H=3.3v, L=GND)"
	.pascii	"MSB set: MOST sig bit first"
	.pascii	"LSB set: LEAST sig bit first"
	.pascii	" Bootloader v"
	.pascii	" 1. HEX\r\n 2. DEC\r\n 3. BIN\r\n 4. RAW"
	.pascii	"Display format set"
	.pascii	"Voltage monitors: "
	.pascii	"5V: "
	.pascii	" | 3.3V: "
	.pascii	" | VPULLUP: "
	.pascii	"Set serial port speed: (bps)\r\n 1. 300\r\n 2. 1200\r\n 3. 2400\r\n 4. 4800\r\n 5. 9600\r\n 6. 19200\r\n 7. 38400\r\n 8. 57600\r\n 9. 115200\r\n10. BRG raw value"
	.pascii	"Adjust your terminal"
	.pascii	"Are you sure? "
	.pascii	"CFG1:"
	.pascii	" CFG2:"
	.pascii	"(\\-/_\\-)"
	.pascii	"(\\_/-)"
	.pascii	"Select output type:\r\n 1. Open drain (H=Hi-Z, L=GND)\r\n 2. Normal (H=3.3V, L=GND)"
	.pascii	"R2W (spd hiz)=( "
	.pascii	" 0.Macro menu\r\n 1.ISO7816-3 ATR\r\n 2.ISO7816-3 parse only"
	.pascii	"ISO 7816-3 ATR (RESET on CS)\r\nRESET HIGH, CLOCK TICK, RESET LOW"
	.pascii	"ISO 7816-3 reply (uses current LSB setting): "
	.pascii	"Protocol: "
	.pascii	"serial"
	.pascii	"3 wire"
	.pascii	"2 wire"
	.pascii	"RFU"
	.pascii	"unknown"
	.pascii	"Read type: "
	.pascii	"to end"
	.pascii	"variable length"
	.pascii	"Data units: "
	.pascii	"no indication"
	.pascii	"Data unit length (bits): "
	.pascii	"CS ENABLED"
	.pascii	"CS DISABLED"
	.pascii	"R3W (spd csl hiz)=( "
	.pascii	")\r\n"
	.pascii	"Disconnect any devices\r\nConnect (Vpu to +5V) and (ADC to +3.3V)"
	.pascii	"Ctrl"
	.pascii	"AUX"
	.pascii	"MODE LED"
	.pascii	"PULLUP H"
	.pascii	"PULLUP L"
	.pascii	"VREG"
	.pascii	"ADC and supply"
	.pascii	"5V"
	.pascii	"VPU"
	.pascii	"3.3V"
	.pascii	"ADC"
	.pascii	"Bus high"
	.pascii	"Bus Hi-Z 0"
	.pascii	"Bus Hi-Z 1"
	.pascii	"MODE and VREG LEDs should be on!"
	.pascii	"Found "
	.pascii	" errors."
	.pascii	"MOSI"
	.pascii	"CLK"
	.pascii	"MISO"
	.pascii	"CS"
	.pascii	" OK"
	.pascii	" FAIL"
	.pascii	"Set speed:\r\n 1. 30KHz\r\n 2. 125KHz\r\n 3. 250KHz\r\n 4. 1MHz"
	.pascii	"Clock polarity:\r\n 1. Idle low *default\r\n 2. Idle high"
	.pascii	"Output clock edge:\r\n 1. Idle to active\r\n 2. Active to idle *default"
	.pascii	"Input sample phase:\r\n 1. Middle *default\r\n 2. End"
	.pascii	"SPI (spd ckp ske smp csl hiz)=( "
	.pascii	" 0.Macro menu\r\n 1.Sniff CS low\r\n 2.Sniff all traffic"
	.pascii	"-p "
	.pascii	"-f "
	.pascii	"*Bytes dropped*"
	.pascii	"FAILED, NO DATA"
	.pascii	"Data bits and parity:\r\n 1. 8, NONE *default \r\n 2. 8, EVEN \r\n 3. 8, ODD \r\n 4. 9, NONE"
	.pascii	"Stop bits:\r\n 1. 1 *default\r\n 2. 2"
	.pascii	"Receive polarity:\r\n 1. Idle 1 *default\r\n 2. Idle 0"
	.pascii	"UART (spd brg dbp sb rxp hiz)=( "
	.pascii	" 0.Macro menu\r\n 1.Transparent bridge\r\n 2.Live monitor\r\n 3.Bridge with flow control\n\r 4.Auto Baud Detection"
	.pascii	"UART bridge"
	.pascii	"Reset to exit"
	.pascii	"Raw UART input"
	.pascii	"UART LIVE DISPLAY, } TO STOP"
	.pascii	"LIVE DISPLAY STOPPED"
	.pascii	"WARNING: pins not open drain (HiZ)"
	.pascii	" REVID:"
	.pascii	"\r\nInvalid choice, try again"
	.pascii	"ms"
	.pascii	"RS LOW, COMMAND MODE"
	.pascii	"RS HIGH, DATA MODE"
	.pascii	"Address of PCF8574?"
	.pascii	"This mode requires an adapter"
	.pascii	"LCD type:\r\n 1. HD44780 (using PCF8574 IO expander)"
	.pascii	"LCD (typ addr) = ( "
	.pascii	" 0.Macro menu\r\n 1.LCD Reset\r\n 2.Init LCD\r\n 3.Clear LCD\r\n 4.Cursor position ex:(4) 0\r\n 6.Write test numbers ex:(6) 80\r\n 7.Write test characters ex:(7) 80"
	.pascii	"Display lines:\r\n 1. 1 \r\n 2. Multiple"
	.pascii	"INIT"
	.pascii	"CLEAR"
	.pascii	"CURSOR SET"
	.pascii	"No ACK, check adapter"
	.pascii	"CLK\tMOSI\tCS\tMISO"
	.pascii	"Pinstates:"
	.pascii	"GND\t3.3V\t5.0V\tADC\tVPU\tAUX\t"
	.pascii	"P\tP\tP\tI\tI\t"
	.pascii	"-\tOWD\t-\t-"
	.pascii	"-\tTxD\t-\tRxD"
	.pascii	"SCL\tSDA\t-\t-"
	.pascii	"PGC\tPGD\t-\t-"
	.pascii	"1.(BR)\t2.(RD)\t3.(OR)\t4.(YW)\t5.(GN)\t6.(BL)\t7.(PU)\t8.(GR)\t9.(WT)\t0.(Blk)"
	.pascii	"GND\t"
	.pascii	"GND\tADC\t5.0V\t3.3V\tVPU\tAUX\t"
	.pascii	"execute : "
	.pascii	" TIMEOUT"
	.pascii	" 0. Macro menu\r\n 1. Live input monitor"
	.pascii	"Input monitor, any key exits"
	.pascii	" *startbit error"
	.pascii	" *parity error"
	.pascii	" *stopbit error"
	.pascii	" NONE"
	.pascii	" UNKNOWN ERROR"
	.pascii	" autorange "
	.pascii	"+MHz)"
	.pascii	"+kHz)"
	.pascii	"Raw value for BRG (MIDI=127)"
	.pascii	"WARNING: Possible bufferoverflow"
	.pascii	"Any key to exit"
	.pascii	"Space to continue"
	.pascii	"Number of bits read/write: "
	.pascii	"CS:\r\n 1. CS\r\n 2. /CS *default"
	.pascii	"Position in degrees"
	.pascii	"Servo active"
	.pascii	"Pin 12 \tPin 11 \tPin 10 \tPin 09\tPin 08\tPin 07\tPin 06\tPin 05\tPin 04\tPin 03\tPin 02\tPin 01"
	.pascii	"GND\t5.0V\t3.3V\tVPU\tADC\tAUX2\tAUX1\tAUX\t"
	.pascii	"CS\tMISO\tCLK\tMOSI"
	.pascii	"-\t-\t-\tOWD"
	.pascii	"-\tRxD\t-\tTxD"
	.pascii	"-\t-\tSCL\tSDA"
	.pascii	"-\t-\tPGC\tPGD"
	.pascii	" General\t\t\t\t\tProtocol interaction"
	.pascii	" ---------------------------------------------------------------------------"
	.pascii	" ?\tThis help\t\t\t(0)\tList current macros"
	.pascii	" =X/|X\tConverts X/reverse X\t\t(x)\tMacro x"
	.pascii	" ~\tSelftest\t\t\t[\tStart"
	.pascii	" o\tSet output type\t\t\t]\tStop"
	.pascii	" $\tJump to bootloader\t\t{\tStart with read"
	.pascii	" &/%\tDelay 1 us/ms\t\t\t}\tStop"
	.pascii	" a/A/@\tAUXPIN (low/HI/READ)\t\t\"abc\"\tSend string"
	.pascii	" b\tSet baudrate\t\t\t123"
	.pascii	" c/C\tAUX assignment (aux/CS)\t\t0x123"
	.pascii	" d/D\tMeasure ADC (once/CONT.)\t0b110\tSend value"
	.pascii	" f\tMeasure frequency\t\tr\tRead"
	.pascii	" g/S\tGenerate PWM/Servo\t\t/\tCLK hi"
	.pascii	" h\tCommandhistory\t\t\t\\\tCLK lo"
	.pascii	" i\tVersioninfo/statusinfo\t\t^\tCLK tick"
	.pascii	" l/L\tBitorder (msb/LSB)\t\t-\tDAT hi"
	.pascii	" m\tChange mode\t\t\t_\tDAT lo"
	.pascii	" e\tSet Pullup Method\t\t.\tDAT read"
	.pascii	" p/P\tPullup resistors (off/ON)\t!\tBit read"
	.pascii	" s\tScript engine\t\t\t:\tRepeat e.g. r:10"
	.pascii	" v\tShow volts/states\t\t;\tBits to read/write e.g. 0x55;2"
	.pascii	" w/W\tPSU (off/ON)\t\t<x>/<x= >/<0>\tUsermacro x/assign x/list all"

#endif
