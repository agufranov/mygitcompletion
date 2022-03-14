alias gs='git status'
alias gb='git branch'
alias gc='git checkout'
alias gpl='git pull'
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
alias gnow='git commit --amend --reset-author --no-edit'
