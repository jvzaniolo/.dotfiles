# Fig Pre Scripts
[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh

# NVM Options
export ZSH="$HOME/.sheldon/repos/github.com/ohmyzsh/ohmyzsh"
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

# Use ZSH Plugins
eval "$(sheldon source)"

# Fig initial script
[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
