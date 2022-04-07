#!/usr/bin/env zsh

echo "\n${bold}${red}==>${reset} ${bold}Installing .dotfiles for Linux/WSL"

echo "\n${bold}${red}==>${reset} ${bold}Installing stow"
sudo apt install -y stow

echo "\n${bold}${red}==>${reset} ${bold}Symlinking .dotfiles"
stow -R -t $HOME -d $HOME/.dotfiles home
