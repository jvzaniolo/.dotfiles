# Fig pre block. Keep at the top of this file.
. "$HOME/.fig/shell/zshrc.pre.zsh"

export PATH="/usr/local/sbin:$PATH"
export NVM_AUTO_USE=true
export BCS_DIR=~/Developer
export ANTIDOTE_HOME=~/.cache/antidote

[[ -e ~/.antidote ]] || git clone https://github.com/mattmc3/antidote.git ~/.antidote

. ~/.antidote/antidote.zsh

antidote load

# Fig post block. Keep at the bottom of this file.
. "$HOME/.fig/shell/zshrc.post.zsh"
