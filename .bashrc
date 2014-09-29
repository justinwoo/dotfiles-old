# Prompt
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH="$HOME/bin:$PATH:$HOME/.npm/bin"
export PATH="$HOME/.rbenv/bin:$PATH"

export LC_ALL="en_US.UTF-8"
export LANG="en_US"

# init z
. ~/code/z/z.sh

# init git completion
. ~/code/git-completion.bash

# source git pruning
source ~/code/git-prune.bash

# project binaries
export PATH="$PATH:./node_modules/.bin:./bin"

# rbenv shims
export PATH="$HOME/.rbenv/shims:$PATH"

# source aliases
source ~/.bash_aliases
