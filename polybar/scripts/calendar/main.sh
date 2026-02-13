#!/bin/sh
# Adjust these values to match your setup
screen_width=$(xrandr | grep '*' | awk '{print $1}' | cut -d'x' -f1 | head -1)

# If date is on the right (common for Polybar)
x_pos=$((screen_width - 270))  # Calendar width ~250px + margin
y_pos=35  # Polybar height (usually 30px) + 5px gap

gsimplecal --close-on-unfocus --position=$x_pos,$y_pos &
