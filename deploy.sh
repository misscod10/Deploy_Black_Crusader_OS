#/bin/bash

cd /tmp

sudo pacman -S git base-devel wget zsh

git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si

cd ..

wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh

sh install.sh

cp .zshrc ~/.zshrc

cd ..

git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1

ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

yay -S python-i3ipc nautilus

git clone https://github.com/olemartinorg/i3-alternating-layout

yay -S obsidian discord firefox moc cava vlc bpytop kitty dmenu rofi feh polybar 

git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

mv Deploy_Black_Crusader_OS/mug.zip .config/

cd .config

unzip mug.zip

yay -S lightdm-webkit-theme-osmos
