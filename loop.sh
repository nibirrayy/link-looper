#!/bin/bash
while :
do
	firefox http://viid.me/qwgDDG
	sleep 7s
	wmctrl -a firefox; xdotool key Ctrl+w; wmctrl -r firefox -b add,shaded
done

