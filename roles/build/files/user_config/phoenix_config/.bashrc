#
# ~/.bashrc
# This is an sample config of bashrc.
# Files here will be copied to corresponding user's home directory.
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

