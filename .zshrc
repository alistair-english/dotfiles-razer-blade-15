export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="spaceship"

# Spaceship Theme Config
SPACESHIP_CHAR_PREFIX="  "
SPACESHIP_PROMPT_SEPARATE_LINE=false

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Aliases
alias config='/usr/bin/git --git-dir=/home/alistair/.cfg/ --work-tree=/home/alistair'
alias ssh='kitty +kitten ssh'
alias matlab='matlab -nodesktop -nosplash'


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/alistair/mambaforge/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/alistair/mambaforge/etc/profile.d/conda.sh" ]; then
        . "/home/alistair/mambaforge/etc/profile.d/conda.sh"
    else
        export PATH="/home/alistair/mambaforge/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

