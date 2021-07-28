#!/usr/bin/env zsh

echo "\n<<< Starting Brew Setup >>>\n"

if command -v brew 1>/dev/null 2>/dev/null; then
  echo "brew exists, skipping install"
else
  echo "brew doesn't exist, continuing with install"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi

brew bundle --verbose
