#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# bash prompt
PS1='\[\033[1;34m\][\u@\h \[\033[1;37m\]\W\[\033[1;34m\]]\$ \[\033[0m\]'
# PS1='[\u@\h \W]\$ '

export LANG=en_US.UTF-8
export LC_MESSAGES="C"

# alias for .dotfile repo for 
alias dotfiles='/usr/bin/git --git-dir=/home/dimitar/.dotfiles --work-tree=/home/dimitar'
