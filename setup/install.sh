sudo pacman --noconfirm -S xorg xorg-xinit neofetch neovim firefox ttf-hack ttf-hack-nerd ly feh picom
cp .xinitrc ~
cp .bash_profile ~
sudo cp config.ini /etc/ly/config.ini
sudo cp picom.conf /etc/xdg/picom.conf
chmod +x ~/.xinitrc
sudo systemctl enable ly.service

cd ../dwm
sudo make clean install
cd ../dmenu
sudo make clean install
cd ../st
sudo make clean install
cd ../slstatus
sudo make clean install
