#!/bin/sh
/home/maciek/d/arduino-1.6.7/hardware/tools/avr/bin/avrdude -C/home/maciek/d/arduino-1.6.7/hardware/tools/avr/etc/avrdude.conf  -v -v -v -v -patmega328p -c arduino -P/dev/ttyUSB0 -b 115200 -Uflash:w:$1:i 
