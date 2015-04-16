##########################################
###      Better Terminal Commands      ###
##########################################
alias ..='cd ..'          # Go back one dir
alias ...='cd ../../'     # Go back two dirs
alias ls='ls -FGa'        # More info in dir listing
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

