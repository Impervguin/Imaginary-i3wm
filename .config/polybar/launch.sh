#!/bin/bash
killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done


~/.config/polybar/config
polybar top &
polybar bottom &

echo "Bars launched..."
