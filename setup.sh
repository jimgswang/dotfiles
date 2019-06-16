#!/bin/bash
# Jim Wang
# jim.gs.wang@gmail.com

# Install tmux
# sudo apt-get install -y tmux

# Install curl
#sudo apt-get install -y curl

# Install rlwrap
#sudo apt-get install -y rlwrap

#sudo apt-get install -y vim-gnome


#curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        #https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install eslint
#npm install -g eslint

# symlink the included dotfiles
cd $HOME
ln -s dotfiles/.screenrc .
ln -s dotfiles/.tmux.conf .
ln -s dotfiles/.vimrc .
ln -s dotfiles/.gitconfig .
ln -s dotfiles/.ideavimrc .
ln -s dotfiles/.zshrc .
ln -s dotfiles/.tern-config .
