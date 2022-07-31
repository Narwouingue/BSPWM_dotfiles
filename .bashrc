
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\W $ '


#shortcuts
alias c='clear'
alias n='neofetch'
alias v='sudo nano'
alias p='pfetch'
alias x='sudo nano ~/.config/kitty/kitty.conf'
alias k='sudo nano ~/.config/sxhkd/sxhkdrc'
alias b='sudo nano ~/.config/bspwm/bspwmrc'
alias r='sudo nano ~/.config/rofi/config.rasi'

alias pi='sudo nano ~/.config/picom.conf'
alias po='sudo nano ~/.config/polybar/config.ini'
alias ba='sudo nano ~/.bashrc'

alias res='xrandr -s 1920x1080'

alias boot='echo suspend = sus ; echo shutdown = shut ; echo reboot = reb ;echo hibernate = hib'
alias sus='sudo systemctl suspend'
alias shut='sudo shutdown now'
alias reb='sudo reboot'
alias hib='sudo systemctl hibernate'
