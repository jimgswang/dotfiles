#!/bin/bash
# Jim Wang
# jim.gs.wang@gmail.com

# Install tmux
# sudo apt-get install -y tmux

# Install curl
#sudo apt-get install -y curl

# Install rlwrap
#sudo apt-get install -y rlwrap

#sudo apt-get install -y vim-nox

# Install Vim Pathogen
#rm -rf ~/.vim/
#
#mkdir -p ~/.vim/autoload ~/.vim/bundle 
#curl -LSso ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim¬

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

# Install nerdcommenter
git clone https://github.com/scrooloose/nerdcommenter.git

# Install autopairs 
git clone https://github.com/jiangmiao/auto-pairs.git

# Install vim-fugitive
git clone git://github.com/tpope/vim-fugitive.git

### HTML plugins ###

#Install HTML5.vim
git clone https://github.com/othree/html5.vim.git

### JavaScript plugins ###

# Install vim-javascript
git clone https://github.com/pangloss/vim-javascript.git

#Install git-gutter
git clone git://github.com/airblade/vim-gitgutter.git

# Install mango colorscheme
git clone https://github.com/jimgswang/mango.vim.git

# Install jshint
#npm install -g jshint

# symlink the included dotfiles
cd $HOME
ln -s devenv/.bashrc .
ln -s devenv/.bash_aliases .
ln -s devenv/.screenrc .
ln -s devenv/.tmux.conf .
ln -s devenv/.vimrc .
ln -s devenv/.jshintrc .
ln -s devenv/.gitconfig .
