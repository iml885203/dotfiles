#!/bin/sh

# zsh setup
cat .antigenrc > $HOMT/.antigenrc
cat .zshrc > $HOME/.zshrc
cat .p10k.zsh > $HOME/.p10k.zsh

# set gitconfig defaults
git config --global core.editor "code --wait"
