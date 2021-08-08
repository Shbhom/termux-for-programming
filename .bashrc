# ~/.bashrc
#
cd
py(){
	python /sdcard/py/$1.py
}
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

shopt -s autocd  

alias ls='ls --color=auto'
alias nv='nvim'
alias ..='cd ..'

PS1='\w\\$ '
set -o vi
