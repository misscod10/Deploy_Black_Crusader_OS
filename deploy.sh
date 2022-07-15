#/bin/bash

cd /tmp

sudo pacman -S git base-devel wget zsh

git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si

cd ..

yay -S python-i3ipc nautilus

git clone https://github.com/olemartinorg/i3-alternating-layout

yay -S obsidian discord firefox moc cava vlc bpytop kitty dmenu rofi feh polybar 

mv Deploy_Black_Crusader_OS/mug.zip .config/

cd .config

unzip mug.zip

yay -S lightdm-webkit-theme-osmos

cd ..

wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh

sh install.sh


