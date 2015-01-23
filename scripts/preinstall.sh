#!/bin/sh
mkdir -p ~/code

# z
if [[ ! -a ~/code/z ]]
then
  git clone https://github.com/rupa/z.git ~/code/z
  chmod +x ~/code/z/z.sh
else
  cd ~/code/z
  git pull
fi

curl -o ~/code/git-completion.bash -O https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
curl -o ~/code/tmux.completion.bash -O https://raw.githubusercontent.com/revans/bash-it/master/completion/available/tmux.completion.bash

# if no rbenv, rbenv
if [[ ! -a ~/.rbenv ]]
then
  git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
fi

# if no clojurescript, clojurescript
if [[ ! -a ~/code/clojurescript ]]
then
  git clone https://github.com/clojure/clojurescript.git ~/code/clojurescript
  cd ~/code/clojurescript
  ~/code/clojurescript/script/bootstrap
fi
