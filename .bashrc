#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export LANG=en_US.UTF-8
export LC_MESSAGES="C"

# alias for .dotfile repo for 
alias dotfiles='/usr/bin/git --git-dir=/home/dimitar/.dotfiles --work-tree=/home/dimitar'
