# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory beep nomatch
unsetopt autocd extendedglob notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/alistair/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Config dotfiles tracking alias
alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# ls aliases
alias ls='ls --color=auto'
alias l='ls'
alias la='ls -a'
