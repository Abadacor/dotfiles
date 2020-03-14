#To get a dual screen working
#execute command 'xrandr' to get the list & ids of the currently connected monitors
#DP1 is usbC
xrandr | grep 'DP1 connected' && xrandr --output eDP1 --auto --output DP1 --auto --right-of eDP1
