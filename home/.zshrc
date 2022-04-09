export BCS_DIR=~/Developer
export NVM_LAZY_LOAD=true
export NVM_AUTO_USE=true

source ~/zinit-install.zsh

eval "$(starship init zsh)"

zinit wait lucid light-mode for \
  atinit"zicompinit; zicdreplay" \
    zdharma-continuum/fast-syntax-highlighting \
  atload"_zsh_autosuggest_start" \
    zsh-users/zsh-autosuggestions \
  jvzaniolo/zsh-backcountry \
  jvzaniolo/zsh-nvm
