#!/bin/bash

status=`cat /home/soulo/.config/dunst/dunstStatus`
echo $status


if [ "$status" = true ] ; then
	echo `notify-send "DUNST_COMMAND_RESUME"`
	echo `echo false > /home/soulo/.config/dunst/dunstStatus`
else
	echo `notify-send "DUNST_COMMAND_PAUSE"`
	echo `echo true > /home/soulo/.config/dunst/dunstStatus`
fi
