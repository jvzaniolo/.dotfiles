# Fig Pre Scripts
[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh

# NVM Options
export NVM_AUTO_USE=true
export ZSH="$HOME/.sheldon/repos/github.com/ohmyzsh/ohmyzsh"

# Customize Prompt(s)
ZSH_THEME="dracula-pro"

# Add Locations to $PATH Variables
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_291.jdk/Contents/Home"
export ATGJRE="$JAVA_HOME/bin/java"
export DYNAMO_HOME="/opt/atg/atg11.3.2/home"
export JAVA_VM="$JAVA_HOME/bin/java"
export JBOSS_HOME="/opt/jboss-eap-7.2"
export WEB_ASSETS_PATH="$HOME/Projects/backcountry/bc-frontend"
export BC_APACHE_HOME="$HOME/Projects/backcountry/atg-apache-configs"
export ATG_HOME="/opt/atg/atg11.3.2"

# Use ZSH Plugins
eval "$(sheldon source)"

# Fig initial script
[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
