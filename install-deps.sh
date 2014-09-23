mkdir ~/code
cd ~/code
git clone https://github.com/rupa/z.git
curl -O https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
curl -O https://gist.githubusercontent.com/kimagure/4478fdee8ba7f4d6cf20/raw/054f44f67e7de947f81d18ccfd8acbf046763774/git-prune.bash
chmod +x ~/code/z/z.sh
cd ~
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
