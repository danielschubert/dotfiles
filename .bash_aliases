# some more ls aliases
alias ll='ls -l'
alias la='ls -A'
alias ls='ls -CF'
alias df='df -h'
alias l=ls

# Oft gebrauchte Pfade
alias o='cd ~/ownCloud/'

# stopwatch
alias timer='echo "Timer started. Stop with Ctrl-D." && date && time cat && date'

# create a dir with date from today
alias mkdd='mkdir $(date +%Y%m%d)'
