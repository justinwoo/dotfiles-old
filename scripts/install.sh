#!/bin/sh
ln -nsf `pwd`/dotfiles/bashrc ~/.bashrc
ln -nsf `pwd`/dotfiles/bash_profile ~/.bash_profile
ln -nsf `pwd`/dotfiles/bash_aliases ~/.bash_aliases
ln -nsf `pwd`/dotfiles/bash_prompt ~/.bash_prompt
ln -nsf `pwd`/dotfiles/tmux.conf ~/.tmux.conf
ln -nsf `pwd`/dotfiles/vimrc.after ~/.vimrc.after
ln -nsf `pwd`/dotfiles/gvimrc.after ~/.gvimrc.after
ln -nsf `pwd`/bin ~/bin
echo 'symlinks made, check this file for links'
