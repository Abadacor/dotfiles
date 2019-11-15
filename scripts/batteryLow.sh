#!/bin/bash

pow=`upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -oP "percentage:.*\K(\d{2})%"` 

if [ "${pow//%}" \< 40 ] ; then 
    echo `/usr/bin/notify-send -u critical "low battery"`
fi	
