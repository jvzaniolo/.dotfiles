#!/usr/bin/env zsh

echo "${bold}${red}==>${reset} ${bold}Installing .dotfiles for macOS"

if ! command -v brew >/dev/null 2>&1; then
    echo "${bold}${red}==>${reset} ${bold}Installing brew"
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "${bold}${red}==>${reset} ${bold}Installing formulaes and casks with Brew"
brew bundle --file="$HOME/.dotfiles/Brewfile"

echo "${bold}${red}==>${reset} ${bold}Symlinking .dotfiles"

stow -R -t "$HOME" -d "$HOME/.dotfiles" home
