#!/usr/bin/env bash
## bash settings
ln -nsf `pwd`/config/bashrc ~/.bashrc
ln -nsf `pwd`/config/bash_profile ~/.bash_profile
ln -nsf `pwd`/config/bash_aliases ~/.bash_aliases
ln -nsf `pwd`/config/bash_prompt ~/.bash_prompt

## tmux
ln -nsf `pwd`/config/tmux.conf ~/.tmux.conf

## extra stuff
ln -nsf `pwd`/bin ~/bin

echo 'symlinks made, check this file for links'
