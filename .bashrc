#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias eww='~/Packages/eww/target/release/eww'

PS1='\e[0;31m[\e[m\u\e[0;31m@\e[m\h\e[0;31m]\e[m (\e[0;31m\W\e[m) \n> '
