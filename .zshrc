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
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/opt/jdk-13.0.2/bin

# Dotfiles Config alias
alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# Aliases
alias ssh='kitty +kitten ssh'
alias matlab='matlab -nodesktop -nosplash'
