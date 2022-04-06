#!/usr/bin/env zsh

if [[ "$(uname)" == "Darwin" ]]; then
    echo "Installing .dotfiles for macOS"
    source $HOME/.dotfiles/install/macos.zsh
elif [[ "$(uname)" == "Linux" ]]; then
    echo "Installing .dotfiles for Linux/WSL"
    source $HOME/.dotfiles/install/ubuntu.zsh
fi

echo "Setting up SSH"
mkdir $HOME/.ssh
stow -R -t $HOME/.ssh -d $HOME/.dotfiles .ssh
eval "$(ssh-agent -s)"
ssh-add $HOME/.dotfiles/.ssh/id_ed25519

echo "Creating Developer folder"
mkdir $HOME/Developer

echo "Dotfiles installed" 
