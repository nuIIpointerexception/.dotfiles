#!/usr/bin/bash

feh --bg-fill $HOME/.config/bspwm/walls/background.jpg &
pgrep -x sxhkd > /dev/null || sxhkd &
picom --config $HOME/.config/picom/picom.conf --experimental-backends -b &
xrdb $HOME/.config/Xresources &
xset r rate 450 50 &
xsetroot -cursor_name left_ptr &
unclutter &
clipmenud &
fehbg &
flameshot &
dunst &
mpd &
mpDris2 &
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape' &
polybar &
exec alacritty
