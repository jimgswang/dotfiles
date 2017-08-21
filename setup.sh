#!/bin/bash
# Jim Wang
# jim.gs.wang@gmail.com

# Install tmux
# sudo apt-get install -y tmux

# Install curl
sudo apt-get install -y curl

# Install rlwrap
sudo apt-get install -y rlwrap

sudo apt-get install -y vim-gtk


curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install eslint
npm install -g eslint

# symlink the included dotfiles
cd $HOME
ln -sb devenv/.bashrc .
ln -sb devenv/.bash_aliases .
ln -sb devenv/.screenrc .
ln -sb devenv/.tmux.conf .
ln -sb devenv/.vimrc .
ln -sb devenv/.gitconfig .
ln -sb devenv/.ideavimrc .
ln -sb devenv/.zshrc .
ln -sb devenv/.tern-config .
