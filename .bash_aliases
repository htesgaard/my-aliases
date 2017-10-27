export EDITOR="vi"
alias ea="$EDITOR ~/.bash_aliases && source ~/.bash_aliases"
alias watch_bitbucket='while :; do date && curl -m 10 http://git.devops.apmoller.net/projects/ANSIBLE && notify-send "Bitbucket UP `date`" && break ; done'
