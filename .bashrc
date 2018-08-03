# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


# Cute shell shortcuts
alias ls='ls --sort=extension --color=auto'
alias ll='ls -lh'
alias lal='ls -alh'
alias la='ls -A'
alias psg='ps -A | grep'
alias se='sudo gvim'
alias e='gvim'
alias smi='sudo make install'
alias l='ls -CF'

alias  q='exit'
alias c=’clear’
alias p='pwd'

alias k='kill'
alias null=’/dev/null’
alias home='cd ~'
alias root='cd /'
alias dtop='cd ~/Desktop'
alias dbox='cd ~/Dropbox'
alias o=open
alias ..='cd ..'
alias ...='cd ..; cd ..'
alias ....='cd ..; cd ..; cd ..'

alias s='git status'
alias gl='git log'

# Let there be color in grep!
export GREP_OPTIONS=' — color=auto'
# Set Vim as my default editor
export EDITOR=vim
