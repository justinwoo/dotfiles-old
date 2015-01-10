#!/bin/sh
mkdir -p ~/code
git clone https://github.com/rupa/z.git ~/code/z
chmod +x ~/code/z/z.sh
curl -o ~/code/git-completion.bash -O https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
curl -o ~/code/tmux.completion.bash -O https://raw.githubusercontent.com/revans/bash-it/master/completion/available/tmux.completion.bash
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
git clone https://github.com/clojure/clojurescript.git ~/code/clojurescript
cd ~/code/clojurescript
~/code/clojurescript/script/bootstrap
