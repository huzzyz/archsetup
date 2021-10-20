#!/bin/bash
app_list="bluedevil wine winetricks discover smplayer smplayer-themes 
plank bleachbit nasc google-chrome virt-manager libvirt qemu edk2-ovmf dnsmasq freerdp 
ncdu discord conky conky-manager flameshot python-pip otpclient ksysguard notion-app-enhanced 
masterpdfeditor-free stacer-bin kindd teamviewer timeshift xdotool libinput-gestures latte-dock
plasma-browser-integration"

yay -Sy $app_list --noconfirm
