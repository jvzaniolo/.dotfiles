[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh

export ZSH="$HOME/.sheldon/repos/github.com/ohmyzsh/ohmyzsh"

ZSH_THEME="dracula-pro"

export ATGJRE="$JAVA_HOME/bin/java"
export ATG_HOME="/opt/atg/atg11.3.2"
export JBOSS_HOME="/opt/jboss-eap-7.2"
export JAVA_VM="$JAVA_HOME/bin/java"
export DYNAMO_HOME="/opt/atg/atg11.3.2/home"
export BC_APACHE_HOME="$HOME/Development/atg-apache-configs"
export WEB_ASSETS_PATH="$HOME/Development/bc-frontend"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_311.jdk/Contents/Home"

eval "$(sheldon source)"

# place this after nvm initialization!
autoload -U add-zsh-hook
load-nvmrc() {
  local node_version="$(nvm version)"
  local nvmrc_path="$(nvm_find_nvmrc)"

  if [ -n "$nvmrc_path" ]; then
    local nvmrc_node_version=$(nvm version "$(cat "${nvmrc_path}")")

    if [ "$nvmrc_node_version" = "N/A" ]; then
      nvm install
    elif [ "$nvmrc_node_version" != "$node_version" ]; then
      nvm use
    fi
  elif [ "$node_version" != "$(nvm version default)" ]; then
    echo "Reverting to nvm default version"
    nvm use default
  fi
}
add-zsh-hook chpwd load-nvmrc
load-nvmrc

[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
