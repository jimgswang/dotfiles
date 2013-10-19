#!/bin/bash
# Jim Wang
# jim.gs.wang@gmail.com

# Install GNU Screen
sudo apt-get install -y screen

# Install Vim Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# Install vim-slime
cd ~/.vim/bundle
git clone git://github.com/jpalardy/vim-slime.git

# Install jshint2
git clone git://github.com/Shutnik/jshint2.vim.git

# Install rlwrap
sudo apt-get install -y rlwrap

# symlink the included dotfiles
cd $HOME
ln -sb dev-env/.bashrc .
ln -sb dev-env/.bash_ind .
ln -sb dev-env/.screenrc .
ln -sb dev-env/.vimrc .
ln -sb dev-env/.jshintrc .
