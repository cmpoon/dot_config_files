#!/bin/bash

sudo apt-get update
sudo apt-get install zsh curl powerline
#zsh-antigen installed below

curl -L git.io/antigen > ~/antigen.zsh
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp ./zsh/.zshrc ~/
cp ./vim/.vimrc ~/
mkdir ~/.vim/colors/
cp ./vim/molokai.vim ~/.vim/colors/

vim +PluginInstall +qall
#command -v zsh | sudo tee -a /etc/shells
chsh -s "$(command -v zsh)" "${USER}"
#chsh -s zsh

zsh
