#!/usr/bin/env bash
 
# Terminate already running bar instances
killall -q polybar
 
# Wait until the processes have been shut dow 
if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload bar1 &
  done
else
  polybar --reload bar1 &
fi
