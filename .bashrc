#
# ~/.bashrc
#

# export QT_QPA_PLATFORMTHEME=qt5ct

figlet nazhinO | lolcat
date

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


alias fig="/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"

