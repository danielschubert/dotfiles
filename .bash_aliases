alias ll='ls -l'
alias la='ls -A'
alias ls='ls -CF'
alias df='df -h'
alias l=ls
alias bc='bc -l'

# stopwatch
alias timer='echo "Timer started. Stop with Ctrl-D." && date && time cat && date'

# create a dir with date from today
alias mkdd='mkdir $(date +%Y%m%d)'

alias shutdown='sudo shutdown -h now'
alias reboot='sudo reboot'
alias fgstuggi='fgfs --aircraft=SenecaII --airport=EDDS'
alias nvim='$HOME/bin/neovim/bin/nvim'
