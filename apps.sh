#!/bin/bash
app_list="bluedevil discover smplayer smplayer-themes bleachbit nasc google-chrome ncdu discord conky conky-manager 
flameshot python-pip otpclient ksysguard notion-app-enhanced masterpdfeditor-free freeoffice stacer-bin kindd 
teamviewer timeshift xdotool libinput-gestures latte-dock plasma-browser-integration"

yay -Syyu $app_list --noconfirm && ./enable_apps.sh
