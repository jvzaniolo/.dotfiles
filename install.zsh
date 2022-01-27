#!/usr/bin/env zsh

ln -s ~/.dotfiles/home/.sheldon ~
ln -s ~/.dotfiles/home/.gitconfig ~
ln -s ~/.dotfiles/home/.zshrc ~
ln -s ~/.dotfiles/home/.p10k ~

touch ~/.hushlogin

source "scripts/homebrew.zsh"
source "scripts/macos.zsh"
