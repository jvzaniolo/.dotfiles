#!/usr/bin/env zsh

ln -s $HOME/.dotfiles/home/.sheldon ~
ln -s $HOME/.dotfiles/home/.gitconfig ~
ln -s $HOME/.dotfiles/home/.zshrc ~
ln -s $HOME/.dotfiles/home/.p10k.zsh ~

touch ~/.hushlogin

mkdir ~/Developer

source "$HOME/.dotfiles/scripts/homebrew.zsh"
source "$HOME/.dotfiles/scripts/macos.zsh"
