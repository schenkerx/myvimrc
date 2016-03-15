#!/bin/sh
#-*- coding: utf-8 -*-

# Check if .vimrc exists. If not exist, create one.
if [ ! -f ~/.vimrc ]
then
    touch ~/.vimrc
fi
# Install myvimrc.vim
echo "source ~/.myvimrc/myvimrc.vim" >> ~/.vimrc
# Install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# Let Vundle install plugins
vim +PluginInstall +qall
# Finish!
echo "Myvimrc configurations were intsalled. Enjoy :-)"
