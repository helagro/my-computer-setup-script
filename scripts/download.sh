#!/bin/bash
echo "Downloading started"

#installs programs
sudo apt install firefox
sudo apt install git
sudo apt install veracrypt
sudo apt install code
sudo apt install flatpak

#flatpak programs
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo flatpak install com.tutanota.Tutanota 

#snap programs
sudo apt-get install snap
sudo snap install discord

cd ~/github
git clone --recurse-submodules https://github.com/helagro/local-website-hub.git
git clone --recurse-submodules https://github.com/helagro/file-sorter.git