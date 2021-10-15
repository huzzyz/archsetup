#!/bin/bash
yay -S libinput-gestures xdotool --noconfirm
libinput-gestures-setup autostart
libinput-gestures-setup start
cp /usr/share/applications/org.corectrl.corectrl.desktop ~/.config/autostart/org.corectrl.corectrl.desktop
sudo touch /etc/polkit-1/rules.d/90-corectrl.rules
sudo pacman -S flatpak --noconfirm
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install org.gimp.GIMP
yay -S tesseract tesseract-data-eng leptonica --noconfirm
pip install normcap
sudo mkdir /media
sudo mkdir /media/shares
sudo mkdir /media/shares/mystuff
sudo mkdir /media/shares/Drive
sudo mkdir /media/shares/Media
sudo mkdir /media/shares/home
sudo mkdir /media/shares/Software
systemctl enable cups
systemctl start cups
systemctl enable teamviewerd
gsettings set org.cinnamon.desktop.default-applications.terminal exec konsole
yay -S nordic-kde-git nordic-theme-git kvantum-theme-nordic-git sddm-nordic-theme-git --noconfirm
touch ~/.smbcred
echo "Update GRUB for AMD & edit .smbcred"
