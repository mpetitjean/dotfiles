#!/bin/bash

cd ~
git clone https://github.com/mpetitjean/dotfiles.git
mv dotfiles .dotfiles

ln -s ~/.dotfiles/bar-scripts/ ~/.config/i3blocks/in-use
ln -s ~/.dotfiles/.i3blocksconfig ~/.config/i3blocks/config
ln -s ~/.dotfiles/.i3config ~/.i3/config
ln -s ~/.dotfiles/.bashrc ~/.bashrc


