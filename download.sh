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