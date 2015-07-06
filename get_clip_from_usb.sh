#!/bin/bash

#CLEANUP
/usr/bin/pkill -9 -f mplayer
/bin/rm -rf /home/olimex/clip

#Find clip DIR on USB Media
USBCLIPDIR=`find /media /mnt -type d -name 'clip' | head -1`

/usr/bin/rsync -aP "$USBCLIPDIR" /home/olimex

/bin/sleep 3

/home/olimex/kkiosk/play.sh

