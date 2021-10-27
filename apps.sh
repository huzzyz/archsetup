#!/bin/bash
app_list="xorg sddm plasma breeze-gtk kdeconnect kde-gtk-config khotkeys kinfocenter kinit kio-fuse konsole kscreen okular plasma-desktop plasma-disks plasma-nm plasma-pa powerdevil print-manager sddm-kcm solid xsettingsd google-chrome teamviewer discover smplayer smplayer-themes bleachbit nasc ncdu discord conky conky-manager flameshot python-pip otpclient ksysguard notion-app-enhanced masterpdfeditor-free freeoffice stacer-bin teamviewer backintime tesseract tesseract-data-eng leptonica xdotool libinput-gestures plasma-browser-integration"

yay -Syyu $app_list --noconfirm && chmod +x enable_apps.sh && ./enable_apps.sh
