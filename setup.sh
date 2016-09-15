#!/bin/bash

DOT_FILES=(.bashrc .bash_profile .zshrc .vimrc .gvimrc .gitconfig .gitignore .vim .tmux.conf)

for file in ${DOT_FILES[@]}
do
  ln -s $HOME/src/github.com/yogoken/dotfiles/linked/$file $HOME/$file
done
