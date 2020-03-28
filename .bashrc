#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Carry over aliases to root account when using sudo
alias sudo='sudo '

# For tracking dotfiles; replace git with config
# Example: config add .vimrc instead of git add .vimrc
alias config='/usr/bin/git --git-dir=/home/bine/.cfg/ --work-tree=/home/bine'
