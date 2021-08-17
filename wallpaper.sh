#!/bin/bash
while true; do
    wallpapers=$(ls ~/pics/wallpaper)
    for i in $wallpapers; do
        feh --bg-fill ~/pics/wallpaper/$i
        sleep 1800
    done
done
