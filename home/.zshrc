
#### FIG ENV VARIABLES ####
# Please make sure this block is at the start of this file.
[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh
#### END FIG ENV VARIABLES ####

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Use ZSH Plugins
eval "$(sheldon source)"

# NVM Options
export NVM_AUTO_USE=true

# Customize Prompt(s)
SPACESHIP_PROMPT_ORDER=(
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  exit_code     # Exit code section
  char          # Prompt character
)
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_GIT_PREFIX=''

# Add Locations to $PATH Variables
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_291.jdk/Contents/Home"
export ATGJRE="$JAVA_HOME/bin/java"
export DYNAMO_HOME="/opt/atg/atg11.3.2/home"
export JAVA_VM="$JAVA_HOME/bin/java"
export JBOSS_HOME="/opt/jboss-eap-7.2"
export WEB_ASSETS_PATH="$HOME/Projects/backcountry/bc-frontend"
export BC_APACHE_HOME="$HOME/Projects/backcountry/atg-apache-configs"
export ATG_HOME="/opt/atg/atg11.3.2"

# Aliases
alias bc-kraken-start="docker start docker_frontend_apache_1; vagrant up 5188513; cd $WEB_ASSETS_PATH && node server.js"
alias bc-kraken-stop="docker stop docker_frontend_apache_1; vagrant halt 5188513"

# To customize prompt, run `p10k configure` or edit ~/.dotfiles/home/.sheldon/repos/github.com/romkatv/powerlevel10k/config/p10k-robbyrussell.zsh.
[[ ! -f ~/.dotfiles/home/.sheldon/repos/github.com/romkatv/powerlevel10k/config/p10k-robbyrussell.zsh ]] || source ~/.dotfiles/home/.sheldon/repos/github.com/romkatv/powerlevel10k/config/p10k-robbyrussell.zsh

#### FIG ENV VARIABLES ####
# Please make sure this block is at the end of this file.
[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
#### END FIG ENV VARIABLES ####
