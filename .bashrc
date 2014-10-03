# Prompt
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH="$HOME/bin:$PATH:$HOME/.npm/bin"
export PATH="$HOME/.rbenv/bin:$PATH"
# project binaries
export PATH="$PATH:./node_modules/.bin:./bin"
# rbenv shims
export PATH="$HOME/.rbenv/shims:$PATH"

# i guess i'm a vim user
export EDITOR='vim'

export LC_ALL="en_US.UTF-8"
export LANG="en_US"

# init z
. $HOME/code/z/z.sh

# init git completion
. $HOME/code/git-completion.bash

# init tmux completion
. $HOME/code/tmux.completion.bash

# source aliases
source ~/.bash_aliases
