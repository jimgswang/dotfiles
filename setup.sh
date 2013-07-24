#!/bin/bash
# Jim Wang
# jim.gs.wang@gmail.com

#symlink the included dotfiles
cd $HOME
ln -sb dev-env/.screenrc .
ln -sb dev-env/.bashrc .
ln -sb dev-env/.vimrc .
