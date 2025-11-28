#!/usr/bin/env sh

# Make ghostty default terminal emulator
sudo update-alternatives --set x-terminal-emulator /usr/bin/ghostty
gsettings set org.gnome.desktop.default-applications.terminal exec 'ghostty'
