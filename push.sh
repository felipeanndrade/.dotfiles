#!/bin/bash

if [ ! -d "$HOME/.dotfiles/src" ]; then
	mkdir -p "$HOME/.dotfiles/src/"
fi

cp $HOME/.zshrc $HOME/.dotfiles/src/.zshrc


