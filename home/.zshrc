export PATH="/usr/local/sbin:$PATH"
export BCS_DIR="$HOME/Developer"
export NVM_AUTO_USE=true

source $HOME/zinit-install.zsh

# load prompt
zinit light sindresorhus/pure

# load zsh-defer
zinit light romkatv/zsh-defer

# load plugins asynchronously
zsh-defer zinit light zdharma-continuum/fast-syntax-highlighting
zsh-defer zinit light zsh-users/zsh-autosuggestions
zsh-defer zinit light jvzaniolo/zsh-backcountry
zsh-defer zinit light jvzaniolo/zsh-nvm
