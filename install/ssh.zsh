#!/usr/bin/env zsh

echo "\n${bold}${red}==>${reset} ${bold}Setting up SSH"

mkdir $HOME/.ssh

stow -R -t $HOME/.ssh -d $HOME/.dotfiles .ssh

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_ed25519
ssh-add ~/.ssh/id_rsa