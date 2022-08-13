# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="af-magic"

zstyle ':omz:update' mode disabled  # disable automatic updates

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
export EDITOR='nvim'
alias vi='nvim'
alias vim='nvim'
