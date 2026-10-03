#!/usr/bin/env bash

WALLPAPER_DIR="${1:-$HOME/Pictures/Wallpapers}"

selection=$(
  find "$WALLPAPER_DIR" -type f \
    \( -iname '*.png' \
    -o -iname '*.jpg' \
    -o -iname '*.jpeg' \
    -o -iname '*.webp' \
    -o -iname '*.gif' \
    -o -iname '*.bmp' \
    -o -iname '*.tif' \
    -o -iname '*.tiff' \
    -o -iname '*.svg' \) \
    -print |
    rofi -dmenu -i -p "Select : "
)

[[ -z "$selection" ]] && exit 0

feh --bg-fill "$selection"
cat << EOF > ~/.wallp.out
#!/bin/sh
feh --bg-fill "$selection"
EOF
