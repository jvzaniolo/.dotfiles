#!/usr/bin/env zsh

echo "\n<< Setting up zsh with Brew >>\n"

echo 'Enter sudo password for changing list of shells'
echo '/usr/local/bin/zsh' | sudo tee -a '/etc/shells'

echo 'Enter user password to make brew zsh the default shell'
chsh -s '/usr/local/bin/zsh'
