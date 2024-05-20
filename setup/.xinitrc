#!/bin/bash

feh --bg-scale ~/suckless/setup/backgrounds/gluee.png 
picom &
slstatus &

exec dwm
