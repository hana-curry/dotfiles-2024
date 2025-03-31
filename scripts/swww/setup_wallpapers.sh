#!/usr/bin/bash

WALLPAPER_CACHE_DIRECTORY=~/.hana-dotfiles
WALLPAPER_DIRECTORY=~/Pictures/wallpapers

# Creates /opt/hana-dotfiles if it doesn't already exist
if [ ! -d $WALLPAPER_CACHE_DIRECTORY ]; then
    mkdir -p $WALLPAPER_CACHE_DIRECTORY
fi

# Creates the wallpaper-cache.txt in /opt/hana-dotfiles if doesn't exist
if [ ! -f $WALLPAPER_CACHE_DIRECTORY/wallpaper-cache ]; then
    touch $WALLPAPER_CACHE_DIRECTORY/wallpaper-cache.txt
fi

if [ ! -d $WALLPAPER_DIRECTORY ]; then
    mkdir -p $WALLPAPER_DIRECTORY
fi