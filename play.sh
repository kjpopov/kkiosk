#!/bin/bash
export DISPLAY=:0.0

CLIPFILE=`find /home/olimex/clip/ -type f | head -1`

/usr/bin/mplayer "$CLIPFILE" -fs -loop 0

