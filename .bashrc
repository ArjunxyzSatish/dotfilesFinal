#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#For vim bindings 
set -o vi

#disable caps lock switch
#xmodmap -e "clear lock" 

#set caps_lock as escape
#xmodmap -e "keysym caps_Lock = Escape" 
#xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'

#powerline
#powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#. /usr/share/powerline/bindings/bash/powerline.sh

