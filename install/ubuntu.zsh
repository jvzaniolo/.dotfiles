#!/usr/bin/env zsh

echo "\n${bold}${red}==>${reset} ${bold}Installing .dotfiles for Linux/WSL"

if ! command -v stow &> /dev/null; then
    echo "\n${bold}${red}==>${reset} ${bold}Installing stow"
    sudo apt install -y stow
fi

echo "\n${bold}${red}==>${reset} ${bold}Symlinking .dotfiles"
stow -R -t $HOME -d $HOME/.dotfiles home
