#!/bin/sh
set -e
if [ $(id -u) -eq 0 ]; then
    sudo apt update && sudo apt install zsh gnome-shell-extensions gnome-shell-extension-manager dconf-editor gnome-tweaks
    echo "NO NEED TO RUN THIS SCRIPT AGAIN"
    echo "SETUP FINISHED NOW RUN gnome-theme-cloner"
else
    echo "RUN WITH ROOT PERMISSIONS"
    exit 1
fi
