#!/bin/sh
# Restart xfce4-panel
pkill xfce4-panel && xfce4-panel &

# Reconfigure the compositor
labwc --reconfigure &
