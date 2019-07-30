export ZSH="/home/alistair/.oh-my-zsh"
ZSH_THEME="spaceship"

# Spaceship Theme Config
SPACESHIP_CHAR_PREFIX="  "
SPACESHIP_PROMPT_SEPARATE_LINE=false

plugins=(git)

source $ZSH/oh-my-zsh.sh

# --- User configuration ---

# export MANPATH="/usr/local/man:$MANPATH"
export TERMINAL="kitty"

# Dotfiles Config alias
alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
