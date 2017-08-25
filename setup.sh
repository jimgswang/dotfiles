#!/bin/bash
# Jim Wang
# jim.gs.wang@gmail.com

# Install tmux
# sudo apt-get install -y tmux

# Install curl
sudo apt-get install -y curl

# Install rlwrap
sudo apt-get install -y rlwrap

sudo apt-get install -y vim-gnome


curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install eslint
npm install -g eslint

# symlink the included dotfiles
cd $HOME
ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.bash_aliases .
ln -sb dotfiles/.screenrc .
ln -sb dotfiles/.tmux.conf .
ln -sb dotfiles/.vimrc .
ln -sb dotfiles/.gitconfig .
ln -sb dotfiles/.ideavimrc .
ln -sb dotfiles/.zshrc .
ln -sb dotfiles/.tern-config .
