#!/bin/sh

# zsh setup
curl -L git.io/antigen > $HOME/antigen.zsh
cat .antigenrc > $HOME/.antigenrc
cat .zshrc > $HOME/.zshrc
cat .p10k.zsh > $HOME/.p10k.zsh

# set gitconfig defaults
git config --global core.editor "code --wait"
