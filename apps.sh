#!/bin/bash
app_list="bluedevil discover smplayer smplayer-themes bleachbit nasc google-chrome ncdu discord conky conky-manager 
flameshot python-pip otpclient ksysguard notion-app-enhanced masterpdfeditor-free freeoffice stacer-bin teamviewer backintime
xdotool libinput-gestures plasma-browser-integration"

yay -Syyu $app_list --noconfirm && chmod +x enable_apps.sh && ./enable_apps.sh
