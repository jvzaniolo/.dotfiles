export PATH="/usr/local/sbin:$PATH"
export BCS_DIR="$HOME/Developer"
export NVM_AUTO_USE=true

. $HOME/zinit-install.zsh
eval "$(starship init zsh)"

zinit light romkatv/zsh-defer

zsh-defer zinit light zdharma-continuum/fast-syntax-highlighting
zsh-defer zinit light zsh-users/zsh-autosuggestions
zsh-defer zinit light jvzaniolo/zsh-backcountry
zsh-defer zinit light jvzaniolo/zsh-nvm
