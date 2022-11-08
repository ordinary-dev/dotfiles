#!/bin/sh
# Warning: this script will delete existing configuration

# Zsh
rm -rf ~/.zshrc
ln -s ~/.dotfiles/.zshrc ~/.zshrc

# Neovim
rm -rf ~/.config/nvim
ln -s ~/.dotfiles/neovim/ ~/.config/nvim

# Mpv
rm -rf ~/.config/mpv
ln -s ~/.dotfiles/mpv/ ~/.config/mpv

# Alacritty
rm -rf ~/.config/alacritty
ln -s ~/.dotfiles/alacritty/ ~/.config/alacritty

# Sway
rm -rf ~/.config/sway
ln -s ~/.dotfiles/sway/ ~/.config/sway

# Waybar
rm -rf ~/.config/waybar
ln -s ~/.dotfiles/waybar/ ~/.config/waybar
