# convenience aliases
alias "gemacs"="open -a Emacs ."
alias "ccat"="pygmentize"
alias "pb"="pbcopy"

# git related following
alias "gib"="branch"
alias "gip"="git branch --merged master | grep -v 'master$' | xargs git branch -d"
alias "gis"="git status -sb"
alias "gid"="git diff"
alias "gids"="git diff --staged"
alias "gsa"="stash-apply"
# pretty colors
alias "gl"='git log --graph --pretty=format:'\''%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'\'' --abbrev-commit'
alias "gil"='git log --decorate --stat --graph --pretty=format:"%d %Cgreen%h%Creset (%ar - %Cred%an%Creset), %s%n"'
alias "gild"="git log --decorate"


# the following are dangerous operations
# use only if you are a madman
# i hate git pull, do the most dangerous thing quickly
alias "gupdate"="git fetch origin master; git rebase origin/master"
