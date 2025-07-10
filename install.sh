#! /bin/bash

cp -r config/* ~/.config/

sudo pacman -Syu waybar swaybg swaylock swayidle wofi ranger kitty pavucontrol ttf-daddytime-mono-nerd nano grim swappy slurp labwc

sudo cp -r theme/* /usr/share/themes/
