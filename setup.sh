#!/bin/bash
# Jim Wang
# jim.gs.wang@gmail.com

#Install GNU Screen
sudo apt-get install screen

#Install Vim Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

#symlink the included dotfiles
cd $HOME
ln -sb dev-env/.screenrc .
ln -sb dev-env/.bashrc .
ln -sb dev-env/.vimrc .
