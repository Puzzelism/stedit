#!/bin/bash

# install script for NERDTree - https://github.com/preservim/nerdtree
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q

# install script for Vim-airline - https://github.com/vim-airline/vim-airline
git clone https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline
vim -u NONE -c "helptags ~/.vim/pack/dist/start/vim-airline/doc" -c q

# install script for codedark theme https://github.com/tomasiser/vim-code-dark
mkdir -p ~/.vim/pack/themes/start
cd ~/.vim/pack/themes/start
git clone https://github.com/tomasiser/vim-code-dark

# move this vimrc to ~/.vim/vimrc
cp vimrc ~/.vim/
