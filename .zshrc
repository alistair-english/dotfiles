export ZSH="/home/alistair/.oh-my-zsh"
ZSH_THEME="spaceship"

# Spaceship Theme Config
SPACESHIP_CHAR_PREFIX="  "
SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_PROMPT_ORDER=(
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  package       # Package version
  node          # Node.js section
  ruby          # Ruby section
  elixir        # Elixir section
  golang        # Go section
  php           # PHP section
  rust          # Rust section
  haskell       # Haskell Stack section
  julia         # Julia section
  aws           # Amazon Web Services section
  venv          # virtualenv section
  conda         # conda virtualenv section
  pyenv         # Pyenv section
  dotnet        # .NET section
  ember         # Ember.js section
  kubecontext   # Kubectl context section
  terraform     # Terraform workspace section
  exec_time     # Execution time
  line_sep      # Line break
  vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)

plugins=(git)

source $ZSH/oh-my-zsh.sh

# --- User configuration ---
# Env vars
export TERMINAL="kitty"
export GOPATH=$HOME/Dev/go

# Dotfiles Config alias
alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# Aliases
alias docker='sudo docker'
alias docker-compose='sudo docker-compose'
alias ssh='kitty +kitten ssh'
