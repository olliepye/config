#!/bin/bash

# Install full latex suite
sudo dnf install texlive-scheme-full -y

# install i3 and related packages
sudo dnf install i3 i3status dmenu i3lock xbacklight feh conky -y
mkdir ~/.config/i3
wget https://github.com/olliepye/config/i3config -P ~/.config/i3/
mv ~/.config/i3/i3config ~/.config/i3/config
mkdir ~/.config/i3status
wget https://github.com/olliepye/config/i3status -P ~/.config/i3status/
mv ~/.config/i3status/i3status ~/.config/i3status/config

# enable transparent windows i3
sudo dnf install compton -y
mkdir ~/.config/compton
wget https://github.com/olliepye/config/compton.conf -P ~/.config/compton/

# install neovim and vimplug
sudo dnf install neovim -y
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
mkdir ~/.vimrc
wget https://www.github.com/olliepye/config/init.vim -P ~/.vimrc/



