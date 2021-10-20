#!/bin/bash
sudo pacman -S flatpak --noconfirm
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install org.gimp.GIMP --noconfirm
yay -S tesseract tesseract-data-eng leptonica --noconfirm
pip install normcap
sudo mkdir /media
sudo mkdir /media/shares
sudo mkdir /media/shares/mystuff
sudo mkdir /media/shares/Drive
sudo mkdir /media/shares/Media
sudo mkdir /media/shares/home
sudo mkdir /media/shares/Software
systemctl enable cups --sudoloop
systemctl start cups --sudoloop
systemctl enable teamviewerd -sudoloop
gsettings set org.cinnamon.desktop.default-applications.terminal exec konsole
yay -S nordic-kde-git nordic-theme-git kvantum-theme-nordic-git sddm-nordic-theme-git --noconfirm
touch ~/.smbcred
sudo gpasswd -a $USER input
systemctl enable teamviewerd
systemctl start cronie
systemctl start cronie.service 
systemctl enable cronie
systemctl enable cronie.service
echo "Update GRUB for AMD & edit .smbcred"
