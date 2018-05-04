#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -la'
alias gc='cd ~/dotfiles'
alias gitls='git ls-tree --full-tree -r HEAD'
alias gh='cd ~'
alias rc='vim ~/.bashrc'
alias vc'=vim ~/.vimrc'
alias i3c='vim ~/.config/i3/config'
alias pms='sudo pacman -S'
alias pmr='sudo pacman -R'
alias pmq='pacman -Q'
#PS1='[\u@\h \W]\$ '
PS1='\[\033[44m\]\[\033[37m\]\u@\h:\[\033[44m\]\[\033[1;33m\]\w\[\033[00m\]$ '
export LANG=en_US.UTF-8
export LC_MESSAGES="C"
PATH=$PATH:~/scripts
screenfetch -t
