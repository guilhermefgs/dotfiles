#!/bin/bash

DOTFILES=$HOME/.dotfiles

ln -sf $DOTFILES/.vimrc $HOME/.vimrc
ln -sf $DOTFILES/.bashrc $HOME/.bashrc

echo "Dotfiles installed"
