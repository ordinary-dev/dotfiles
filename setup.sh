#!/bin/sh
# Warning: this script will delete existing configuration

# Zsh
rm -rf ~/.zshrc
ln -s ~/.dotfiles/.zshrc ~/.zshrc

# Mpv
rm -rf ~/.config/mpv
ln -s ~/.dotfiles/mpv/ ~/.config/mpv
