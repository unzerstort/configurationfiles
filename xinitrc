#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# start startx and i3 every time

exec i3

# invoke global X session script
. /etc/X11/Xsession
