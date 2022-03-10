# Fig pre block. Keep at the top of this file.
export PATH="${PATH}:${HOME}/.local/bin"
eval "$(fig init zsh pre)"

# export ZSH="$HOME/.sheldon/repos/github.com/ohmyzsh/ohmyzsh"

export DOCKER_HOST=ssh://vagrant@127.0.0.1:2222

export ATGJRE="$JAVA_HOME/bin/java"
export ATG_HOME="/opt/atg/atg11.3.2"
export JBOSS_HOME="/opt/jboss-eap-7.2"
export JAVA_VM="$JAVA_HOME/bin/java"
export DYNAMO_HOME="/opt/atg/atg11.3.2/home"
export BC_APACHE_HOME="$HOME/Developer/atg-apache-configs"
export WEB_ASSETS_PATH="$HOME/Developer/bc-frontend"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_311.jdk/Contents/Home"

# alias
alias dotfiles="code $HOME/.dotfiles"

# ZSH_THEME="dracula-pro"
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_ORDER=(
  time          # Time stamps section
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
#   hg            # Mercurial section (hg_branch  + hg_status)
#   package       # Package version
#   gradle        # Gradle section
#   maven         # Maven section
  node          # Node.js section
#   ruby          # Ruby section
#   elixir        # Elixir section
#   xcode         # Xcode section
  swift         # Swift section
#   golang        # Go section
#   php           # PHP section
#   rust          # Rust section
#   haskell       # Haskell Stack section
#   julia         # Julia section
#   docker        # Docker section
#   aws           # Amazon Web Services section
#   gcloud        # Google Cloud Platform section
#   venv          # virtualenv section
#   conda         # conda virtualenv section
#   pyenv         # Pyenv section
#   dotnet        # .NET section
#   ember         # Ember.js section
#   kubectl       # Kubectl context section
#   terraform     # Terraform workspace section
#   ibmcloud      # IBM Cloud section
  exec_time     # Execution time
  line_sep      # Line break
#   battery       # Battery level and status
#   vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)

eval "$(sheldon source)"

# Fig post block. Keep at the bottom of this file.
eval "$(fig init zsh post)"
