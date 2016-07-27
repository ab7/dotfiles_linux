##########################################
###     Environment Configuration      ###
##########################################
export PS1="\d-\A \W $ "


##########################################
###      Better Terminal Commands      ###
##########################################
alias ..='cd ..'          # Go back one dir
alias ...='cd ../../'     # Go back two dirs
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

. ~/dotfiles_linux/z.sh   # Jump to most used folders


##########################################
###     Python Related Shortcuts       ###
##########################################
# virtutalenv python 2 and 3
alias v='virtualenv venv'
alias v.act='. venv/bin/activate'

alias v3='virtualenv venv3 -p /usr/bin/python3'
alias v3.act='. venv3/bin/activate'

# simple http server
alias server='python -m SimpleHTTPServer 8000'


##########################################
###            Git Shortcuts           ###
##########################################
alias gs='git status'
alias gd='git diff'
alias gp='git pull'
alias gpu='git push'
alias gcm='git checkout master'
