#!/usr/bin/env zsh

echo "\n${bold}${red}==>${reset} ${bold}Setting up SSH"

mkdir $HOME/.ssh

stow -R -t $HOME/.ssh -d $HOME/.dotfiles .ssh

chmod 600 $HOME/.dotfiles/.ssh/id_ed25519

eval "$(ssh-agent -s)"

ssh-add $HOME/.dotfiles/.ssh/id_ed25519