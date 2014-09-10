#!/bin/bash
# Jim Wang
# jim.gs.wang@gmail.com

# Install tmux
# sudo apt-get install -y tmux

# Install curl
sudo apt-get install -y curl

# Install rlwrap
sudo apt-get install -y rlwrap

sudo apt-get install -y vim-nox

# Install Vim Pathogen
rm -rf ~/.vim/bundle

mkdir -p ~/.vim/autoload ~/.vim/bundle 
curl -Sso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# Vim plugins
cd ~/.vim/bundle

### General plugins ###

# Install vim-indent-guides
git clone git://github.com/nathanaelkane/vim-indent-guides.git

# Install vim-slime
git clone git://github.com/jpalardy/vim-slime.git

# Install NERDtree
git clone https://github.com/scrooloose/nerdtree.git

# Install LustyJuggler 
git clone git://github.com/vim-scripts/LustyJuggler.git

# Install syntastic
git clone https://github.com/scrooloose/syntastic.git

# Install vim-tmux-navigator
git clone https://github.com/christoomey/vim-tmux-navigator.git

### JavaScript plugins ###

# Install vim-javascript
git clone https://github.com/pangloss/vim-javascript.git

# Install mango colorscheme
git clone https://github.com/jimgswang/mango.vim.git

# Install jshint
npm install -g jshint

# symlink the included dotfiles
cd $HOME
ln -sb devenv/.bashrc .
ln -sb devenv/.bash_aliases .
ln -sb devenv/.screenrc .
ln -sb devenv/.tmux.conf .
ln -sb devenv/.vimrc .
ln -sb devenv/.jshintrc .
ln -sb devenv/.gitconfig .
