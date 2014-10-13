#enables color in the terminal bash shell export
CLICOLOR=1
#sets up the color scheme for list export
LSCOLORS=gxfxcxdxbxegedabagacad
#sets up the prompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
#enables color for iTerm
export TERM=xterm-color
#sets up proper alias commands when called
alias ls='ls -G'
alias ll='ls -hl'
alias gvim='open ~/Applications/MacVim.app'
alias sshkev="ssh ardo@kev.ioc.ee"
alias hgm="hg extdiff -p meld"
alias ackp="ack --type=python --ignore-dir=resources --color-filename=magenta --smart-case"
alias loglast='ls -rt|tail -n1|xargs less -f'

export PATH=$PATH:/usr/local/opt/ruby/bin
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

source virtualenvwrapper.sh
