#!/usr/bin/env zsh

ln -s ~/.dotfiles/home/.sheldon ~
ln -s ~/.dotfiles/home/.gitconfig ~
ln -s ~/.dotfiles/home/.zshrc ~

touch ~/.hushlogin

mkdir ~/Projects

source "scripts/homebrew.zsh"
source "scripts/macos.zsh"
