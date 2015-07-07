#!/bin/bash

#CLEANUP
/usr/bin/pkill -9 -f mplayer
/bin/rm -rf /home/olimex/clip
echo '#> Old clip removed, waiting for 10 sec until usb media is ready ...'
sleep 10
USBCLIPDIR=`/usr/bin/find /media /mnt -type d -name "clip" | head -1` 
echo '#> Found: '$USBCLIPDIR
sleep 3
/usr/bin/rsync -aP "$USBCLIPDIR" /home/olimex
echo '#> File transfer compleated, Remove media usb disk ...'
sleep 10

