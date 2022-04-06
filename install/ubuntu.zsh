#!/usr/bin/env zsh

if ! command -v stow &> /dev/null; then
    echo "Installing stow"
    sudo apt install -y stow
fi

echo "Symlinking .dotfiles"
stow -R -t $HOME -d $HOME/.dotfiles home

echo "Ubuntu installation is done"
