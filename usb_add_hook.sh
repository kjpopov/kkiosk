#!/bin/bash

/usr/bin/pkill -9 -f mplayer

DISPLAY=:0.0 xterm -fa 'Monospace' -fs 18 -e /home/olimex/kkiosk/get_clip_from_usb.sh &

