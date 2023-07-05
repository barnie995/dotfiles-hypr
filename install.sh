#!/usr/bin/env bash

if [ ! -d "~/.local" ]
then
	mkdir ~/.local
fi

if [ ! -d "~/.local/share" ]
then
	mkdir ~/.local/share
fi

if [ ! -d "~/.config" ]
then
	mkdir ~/.config
fi

if [ ! -d "~/Pictures"]
then
	mkdir ~/Pictures
fi

stow -t ~/.local/share -S fonts
stow -t ~/.local/share -S icons
stow -t ~/.local -S bin
stow -t ~/.config -S waybar
stow -t ~/.config -S hypr
stow -t ~/.config -S rofi
stow -t ~/.config -S kitty
stow -t ~/.config -S nvim
stow -t ~/.config -S neofetch
stow -t ~/.config -S zathura
stow -t ~/.config -S dunst
stow -t ~ -S zsh
stow -t ~/Pictures -S pictures
stow -t ~/.config -S kanshi
