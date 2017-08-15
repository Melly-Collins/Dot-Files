#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="\[\033[38;5;10m\][\u@\H-]\[$(tput sgr0)\]\[\033[38;5;196m\]\\$\[$(tput sgr0)\]"

dbus-update-activation-environment --all


