#!/usr/bin/env bash

#Terminate an already running bar instances
killall -q polybar

#Wait until the process have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

#Launch bar1 and bar2
#polybar example & 
polybar example -r &
