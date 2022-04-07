# João Vitor's .dotfiles

This is my personal .dotfiles manager, feel free to use it as a starting point.

## How to use

First, [create a personal token](https://github.com/settings/tokens/new)

And if your are on Linux bash shell, change it to `zsh`

```bash
sudo apt install -y zsh
chsh -s $(which zsh)
```

Then, clone this repository

```bash
git clone --recurse-submodules https://github.com/jvzaniolo/.dotfiles.git
```

When asked for your github password, **paste the generated personal token**

And wait for everything to finish 🎆

## What it does

- Symlinks everything inside the `home` folder to your `$HOME` folder
- Installs `zinit` as your `zsh` plugin manager
- Installs `powerlevel10k` as your `zsh` theme
- Installs these `zsh` plugins
    - `fast-syntax-highlighting`
    - `zsh-autosuggestions`
    - `zsh-nvm`

**And if you are on `macOS`**

- Installs `brew`
- Installs these casks
    - discord
    - figma
    - google-chrome
    - insomnia
    - notion
    - spotify
    - visual-studio-code
    - whatsapp
    - cleanshot
    - bartender

## Author

Made with 💜 by [João Vitor](https://github.com/jvzaniolo)
