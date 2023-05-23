# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="ys"

plugins=(
git command-not-found docker sudo
)

source $ZSH/oh-my-zsh.sh

PROMPT='%F{magenta}%n%f=>%F{blue}%~%f | '


path+=('/home/barnie/.local/bin')
export PATH

export EDITOR='nvim'

export QT_QPA_PLATFORM=wayland

