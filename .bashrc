# Prompt
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH="$HOME/bin:$PATH"

export LC_ALL="en_US.UTF-8"
export LANG="en_US"

# init z
. ~/code/z/z.sh

# init git completion
. ~/code/git-completion.bash

# source git pruning
source ~/code/git-prune.bash

# project binaries
export PATH="$PATH:./node_modules/.bin"

# convenience aliases
alias "npm-links"="ls -l node_modules/ | grep ^l"
alias "ccat"="pygmentize"
alias "pb"="pbcopy"
alias "gib"="branch"
alias "gip"="git-prune"

# print my todo list
cat ~/.todo

