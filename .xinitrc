#!/bin/bash

# GTK theme
export GTK_THEME=Nordic
export GTK_APPLICATION_PREFER_DARK_THEME=1

xrdb -merge ~/.Xresources

# Force X to apply cursor theme to root window
xsetroot -cursor_name left_ptr &

# Start polybar + dwm
exec dbus-run-session -- sh -c '~/.local/share/dwm-sid/polybar/launch.sh & exec dwm'