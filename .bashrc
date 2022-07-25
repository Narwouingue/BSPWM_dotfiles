#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\W $ '


#shortcuts
alias c='clear'
alias n='neofetch'
alias v='sudo vim'
alias x='sudo vim ~/.Xresources'
alias k='sudo vim ~/.config/sxhkd/sxhkdrc'
alias b='sudo vim ~/.config/bspwm/bspwmrc'
alias r='sudo vim ~/.config/rofi/config.rasi'

alias pi='sudo vim ~/.config/picom.conf'
alias po='sudo vim ~/.config/polybar/config.ini'
alias ba='sudo vim ~/.bashrc'

alias res='xrandr -s 1920x1080'
