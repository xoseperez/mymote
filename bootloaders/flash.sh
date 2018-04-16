#/bin/bash
firmware=$1
/home/xose/.platformio/packages/tool-avrdude/avrdude -v -p atmega328p -C /home/xose/.platformio/packages/tool-avrdude/avrdude.conf -c usbasp -Pusb \
    -U flash:w:$firmware:i \
    -U lfuse:w:0xDE:m \
    -U hfuse:w:0xDC:m \
    -U efuse:w:0xFD:m
