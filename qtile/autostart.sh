#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
#bg, transparency, screenshot utility, keyboard
feh --bg-fill ~/Pictures/Wallpapers/windranger.jpg &
picom -b &
ibus-daemon -drxR &
flameshot &
/usr/bin/emacs --daemon &
