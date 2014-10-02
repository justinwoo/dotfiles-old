mkdir ~/code
cd ~/code
git clone https://github.com/rupa/z.git
curl -O https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
curl -O https://raw.githubusercontent.com/revans/bash-it/master/completion/available/tmux.completion.bash
chmod +x ~/code/z/z.sh
cd ~
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
