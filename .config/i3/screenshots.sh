#!/bin/sh

case "$1" in
    ""|'')
        maim | xclip -selection clipboard -t image/png
        notify-send "Screenshot" "Screen copied to clipboard"
        exit 0
        ;;
    -s)
        maim -s | xclip -selection clipboard -t image/png
        notify-send "Screenshot" "Selection copied to clipboard"
        exit 0
        ;;
    -f)
        filename=$(date +%Y%m%d%H%M%S)
        maim ~/Common/Pictures/Screenshots/"$filename.png"
        notify-send "Screenshot" "Screen saved as $filename,png"
        exit 0
        ;;
    -sf|-fs)
        filename=$(date +%Y%m%d%H%M%S)
        maim -s ~/Common/Pictures/Screenshots/"$filename.png"
        notify-send "Screenshot" "Selection saved as $filename,png"
        exit 0
        ;;
    *)
        break
        ;;
esac


