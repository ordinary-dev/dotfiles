# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="af-magic"

zstyle ':omz:update' mode disabled  # disable automatic updates

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
export GPG_TTY=$(tty)
export EDITOR='nvim'
alias vi='nvim'
alias vim='nvim'

# Go config
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# Histd
export PATH=$PATH:$HOME/src/histd/histd
