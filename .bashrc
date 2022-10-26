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
alias x='vim ~/.config/kitty/kitty.conf'
alias k='vim ~/.config/sxhkd/sxhkdrc'
alias b='vim ~/.config/bspwm/bspwmrc'
alias r='vim ~/.config/rofi/config.rasi'

alias pi='vim ~/.config/picom.conf'
alias po='vim ~/.config/polybar/config.ini'
alias ba='vim ~/.bashrc'

alias res='xrandr -s 1920x1080'


alias sus='sudo systemctl suspend'
alias shut='sudo shutdown now'
alias reb='sudo reboot'
alias hib='sudo systemctl hibernate'

alias cdphp='cd /opt/lampp/htdocs/php'
