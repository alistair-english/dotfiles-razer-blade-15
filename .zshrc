export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="spaceship"

# Spaceship Theme Config
SPACESHIP_CHAR_PREFIX="  "
SPACESHIP_PROMPT_SEPARATE_LINE=false

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Aliases
alias config='/usr/bin/git --git-dir=/home/alistair/.cfg/ --work-tree=/home/alistair'
