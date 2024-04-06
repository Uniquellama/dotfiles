#!/bin/bash
#
# Installs some apps and moves custom configs into ~.config
#
pacman -Syu

pacman -Sy zsh
cp .zshrc ~/.zshrc

pacman -Sy awesomewm
cp awesome ~/.config/awesome

pacman -Sy neovim
cp nvim ~/.config/nvim

pacman -Sy alacritty
cp alacritty ~/.config/alacritty
