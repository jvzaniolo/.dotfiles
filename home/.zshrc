[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh

export ZSH="$HOME/.sheldon/repos/github.com/ohmyzsh/ohmyzsh"

export ATGJRE="$JAVA_HOME/bin/java"
export ATG_HOME="/opt/atg/atg11.3.2"
export JBOSS_HOME="/opt/jboss-eap-7.2"
export JAVA_VM="$JAVA_HOME/bin/java"
export DYNAMO_HOME="/opt/atg/atg11.3.2/home"
export BC_APACHE_HOME="$HOME/Code/atg-apache-configs"
export WEB_ASSETS_PATH="$HOME/Code/bc-frontend"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_311.jdk/Contents/Home"

eval "$(sheldon source)"

plugins=(git 1password)

[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
