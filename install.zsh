#!/usr/bin/env zsh

ln -s ~/.dotfiles/home/.sheldon ~
ln -s ~/.dotfiles/home/.gitconfig ~
ln -s ~/.dotfiles/home/.hushlogin ~
ln -s ~/.dotfiles/home/.zshrc ~

mkdir ~/Projects

source "scripts/homebrew.zsh"
source "scripts/macos.zsh"
