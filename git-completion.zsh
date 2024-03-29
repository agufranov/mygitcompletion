alias gs='git status'
alias gb='git branch'
alias gc='git checkout'
alias gpl='git pull --autostash'
alias gf='git fetch'
alias gps='git push -u'
alias gpsf='git push --force-with-lease origin $(git rev-parse --abbrev-ref HEAD)'
alias gpsn='git push -u origin $(git rev-parse --abbrev-ref HEAD)'
alias gd='git diff'
alias gl='git log'
alias gr='git rebase'
alias gst='git stash'
alias gcp='git cherry-pick'
alias gcb='git rev-parse --abbrev-ref HEAD'
alias ogcb='echo "origin/$(gcb)"'
alias gfrhob='gf && git reset --hard $(ogcb)'
alias gnow='git commit --amend --reset-author --no-edit'
alias glt='git describe --tags $(git rev-list --tags --max-count=1)'
alias gfm="git fetch origin master:master"
alias gfrm="gfm && git rebase master --autostash"
alias gfmm="gfm && git merge master --autostash"
