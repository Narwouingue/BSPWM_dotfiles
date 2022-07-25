#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\W $ '

#neofetch

#shortcuts
#alias ls='ls --color=auto'
alias reso='xrandr -s 1920x1080'
alias c='clear'
alias po='sudo nano ~/.config/polybar/config.ini'
alias n='sudo nano'
alias pi='sudo nano ~/.config/picom.conf'
alias x='sudo nano ~/.Xresources'
alias k='sudo nano ~/.config/sxhkd/sxhkdrc'
alias ba='sudo nano ~/.bashrc'
alias b='sudo nano ~/.config/bspwm/bspwmrc'
alias r='sudo nano ~/.config/rofi/config.rasi'
alias n='neofetch'
