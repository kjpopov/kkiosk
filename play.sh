#!/bin/bash
export DISPLAY=:0.0

CLIPFILE=`find /home/olimex/clip/ -type f | head -1`

/usr/bin/mplayer "$CLIPFILE" -fs -loop 0 -noconsolecontrols </dev/null >/dev/null 2>&1 &

