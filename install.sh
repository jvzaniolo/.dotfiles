#!/bin/sh

red=$(tput setaf 2)
reset=$(tput sgr0)
bold=$(tput bold)

if [ "$(uname)" = "Darwin" ]; then
    . ~/.dotfiles/install/macos.zsh
elif [ "$(uname)" = "Linux" ]; then
    . ~/.dotfiles/install/ubuntu.zsh
fi

. ~/.dotfiles/install/ssh.zsh

echo "${bold}${red}==>${reset} ${bold}Creating Developer folder"
mkdir ~/Developer

echo "${bold}${red}==>${reset} ${bold}Dotfiles installed" 
