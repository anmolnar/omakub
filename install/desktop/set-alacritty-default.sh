#!/usr/bin/env sh

# Make alacritty default terminal emulator
sudo update-alternatives --set x-terminal-emulator /usr/bin/alacritty
gsettings set org.gnome.desktop.default-applications.terminal exec 'alacritty'

