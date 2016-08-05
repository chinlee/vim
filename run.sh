#!/bin/bash

bundleDir=".vim/bundle"

[ -d "bundleDir" ] || mkdir $bundleDir

cd $bundleDir

git clone https://github.com/vim-scripts/taglist.vim
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/ctrlpvim/ctrlp.vim.git
