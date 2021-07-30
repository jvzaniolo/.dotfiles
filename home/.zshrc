# Fig Pre Scripts
[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh

# NVM Options
export NVM_AUTO_USE=true

# Customize Prompt(s)
SPACESHIP_PROMPT_ORDER=(
  time          # Time stamps section
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  node          # Node.js section
  exec_time     # Execution time
  line_sep      # Line break
  vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)

# Add Locations to $PATH Variables

# Use ZSH Plugins
eval "$(sheldon source)"

# Fig initial script
[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
