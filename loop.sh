#!/bin/bash
while :
do
	firefox sh.st/3G3o1
	sleep 7s
	wmctrl -a firefox; xdotool key Ctrl+w; wmctrl -r firefox -b add,shaded
done

