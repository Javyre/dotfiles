[ -z "$BASH_VERSION" ] && return
# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

bind '"\C-o":"lfcd\C-m"'

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
