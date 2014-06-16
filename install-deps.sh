mkdir ~/code
cd ~/code
git clone https://github.com/rupa/z.git
curl -O https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
curl -O https://gist.githubusercontent.com/kimagure/4478fdee8ba7f4d6cf20/raw/054f44f67e7de947f81d18ccfd8acbf046763774/git-prune.bash
chmod +x ~/code/z/z.sh

mkdir ~/bin
cd ~/bin
curl -O https://gist.githubusercontent.com/kimagure/055162a0c737b41cc893/raw/a2f3cfcfc9e488d48328423b898abff57046d516/stash-apply
chmod +x stash-apply
