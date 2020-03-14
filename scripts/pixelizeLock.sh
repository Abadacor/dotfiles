#!/bin/bash

#take a screenshot
scrot /tmp/screen.png

#pixelize it -- it takes way less time than to blur it, but its less pretty
convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png
[[ -f $1 ]] && convert /tmp/screen.png $1 -gravity center -composite -matte /tmp/screen.png

#stop the music
#dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player.Stop

#send the image to i3lock
i3lock -f -i /tmp/screen.png

#well remove it
rm /tmp/screen.png
