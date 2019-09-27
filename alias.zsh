##### GIT
alias 'gits'='git status'
alias 'gitc'='git commit'
alias 'gitp'='git pull'
alias 'gita'='git add'
alias 'skub'='git push'
alias 'pitbull'='git pull'
alias 'pit'='git'
alias 'gcos'='git checkout staging'
alias 'gcod'='git checkout develop'

alias 'ctags'='/opt/local/bin/ctags'

alias nonermi='docker rmi $(docker images -f "dangling=true" -q)'
alias exitrm='docker rm $(docker ps -q -f status=exited)'
alias dockerrm='exitrm; nonermi'
alias dcup='docker-compose up'
alias downs='docker-compose down'
alias dps='docker ps'
alias dsss='docker-sync-stack start'