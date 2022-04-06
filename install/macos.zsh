#!/usr/bin/env zsh

if ! command -v brew &> /dev/null; then
    echo "Installing brew"
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "Installing formulaes and casks with Brew"
brew bundle --file=../Brewfile

echo "Symlinking .dotfiles"
stow -R -t $HOME -d $HOME/.dotfiles home

echo "macOS installation is done"
