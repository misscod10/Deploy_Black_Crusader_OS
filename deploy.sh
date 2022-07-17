#/bin/bash

cd

cd /tmp

sudo pacman -S git base-devel wget zsh

git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si

cd 

yay -S python-i3ipc nautilus

git clone https://github.com/olemartinorg/i3-alternating-layout

<<<<<<< HEAD
yay -S nodejs yarn npm vim-plug obsidian discord firefox moc cava vlc bpytop kitty dmenu rofi feh polybarbluez blueman pulseaudio-bluetooth timeshift
=======
yay -S obsidian discord firefox moc cava vlc bpytop kitty dmenu rofi feh polybar vim-plug nodejs npm nerd-fonts-complete
>>>>>>> 0c53354f02af5cf64515bcf1f9c1402a35f15062

mv Deploy_Black_Crusader_OS/mug.zip .config/

cd .config/

unzip mug.zip

cd 

systemctl enable bluetooth
systemctl start bluetooth

wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh

sh install.sh
<<<<<<< HEAD

=======
>>>>>>> 0c53354f02af5cf64515bcf1f9c1402a35f15062
