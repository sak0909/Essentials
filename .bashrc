export PATH=/usr/local/bin:/usr/local/sbin:$PATH

# Cute shell shortcuts
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

# ~/.bash_profile or ~/.bashrc
# enable control-s and control-q
stty -ixon

__connect_cuda()
{
ssh -i private-key.id_rsa  sakthi@104.155.120.167;
}

__build_cscope_db()
{
    find -iregex '.*\.\(h\|hpp\|c\|cpp\|cu\)$' > .files_for_cscope;
    cscope -i .files_for_cscope -b;
 #   rm .files_for_cscope;
}
