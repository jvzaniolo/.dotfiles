# Set Variables

# NVM Options
export NVM_AUTO_USE=true

# Change ZSH Options

# Create Aliases

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

# Write Handy Functions

# Use ZSH Plugins
eval "$(sheldon source)"

# ...and Other Surprises
