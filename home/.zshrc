if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export BCS_DIR=~/Developer
export NVM_AUTO_USE=true
export NVM_LAZY_LOAD=true

source ~/zinit-install.zsh

zinit ice depth"1"
zinit light romkatv/powerlevel10k

zinit wait lucid light-mode for \
  atinit"zicompinit; zicdreplay" \
  zdharma-continuum/fast-syntax-highlighting \
  atload"_zsh_autosuggest_start" \
  zsh-users/zsh-autosuggestions \
  jvzaniolo/zsh-backcountry \
  jvzaniolo/zsh-nvm

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
