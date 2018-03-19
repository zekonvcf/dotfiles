#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
alias ls="exa -lah"
PS1='[\u@\h \W]\$ '
