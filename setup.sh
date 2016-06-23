#!/bin/bash

DOT_FILES=(.bashrc .bash_profile .zshrc .vimrc .gvimrc .gitconfig .gitignore .vim)

for file in ${DOT_FILES[@]}
do
  ln -s $HOME/dotfiles/linked/$file $HOME/$file
done
