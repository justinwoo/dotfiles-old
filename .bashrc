# Prompt
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH="$HOME/bin:$PATH:$HOME/.npm/bin"

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
alias "gis"="git status -sb"
alias "gid"="git diff"
alias "gids"="git diff --staged"
alias "gl"='git log --graph --pretty=format:'\''%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'\'' --abbrev-commit'
