#!/usr/bin/env zsh

red=`tput setaf 2`
reset=`tput sgr0`
bold=`tput bold`

if [[ "$(uname)" == "Darwin" ]]; then
    source $HOME/.dotfiles/install/macos.zsh
elif [[ "$(uname)" == "Linux" ]]; then
    source $HOME/.dotfiles/install/ubuntu.zsh
fi

source $HOME/.dotfiles/install/ssh.zsh

echo "\n${bold}${red}==>${reset} ${bold}Creating Developer folder"
mkdir $HOME/Developer

echo "\n${bold}${red}==>${reset} ${bold}Dotfiles installed" 
