export ZSH="/home/alistair/.oh-my-zsh"
ZSH_THEME="spaceship"

# Spaceship Theme Config
SPACESHIP_CHAR_PREFIX="  "
SPACESHIP_PROMPT_SEPARATE_LINE=false

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
