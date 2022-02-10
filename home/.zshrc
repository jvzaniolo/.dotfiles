[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.sheldon/repos/github.com/ohmyzsh/ohmyzsh"

export ATGJRE="$JAVA_HOME/bin/java"
export ATG_HOME="/opt/atg/atg11.3.2"
export JBOSS_HOME="/opt/jboss-eap-7.2"
export JAVA_VM="$JAVA_HOME/bin/java"
export DYNAMO_HOME="/opt/atg/atg11.3.2/home"
export BC_APACHE_HOME="$HOME/Code/atg-apache-configs"
export WEB_ASSETS_PATH="$HOME/Code/bc-frontend"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_311.jdk/Contents/Home"

ZSH_THEME="dracula-pro"

eval "$(sheldon source)"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
