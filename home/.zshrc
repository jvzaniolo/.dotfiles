export PATH="/usr/local/sbin:$PATH"
export NVM_AUTO_USE=true
export BCS_DIR=~/Developer
export ANTIDOTE_HOME=~/.cache/antidote

[[ -e ~/.antidote ]] || git clone https://github.com/mattmc3/antidote.git ~/.antidote

. ~/.antidote/antidote.zsh

antidote load

autoload -Uz promptinit && promptinit && prompt pure
