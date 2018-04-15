#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -la'
PS1='[\u@\h \W]\$ '
export LANG=en_US.UTF-8
export LC_MESSAGES="C"
screenfetch -t
