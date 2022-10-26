# BSPWM_dotfiles
First, run this comand to install the needed packages 
```
sudo pacman -S  xorg bspwm sxhkd git rofi polybar nano picom kitty nitrogen pulseaudio
```
<br /> don't forget to update your system and to download the ```base-devel``` package before  <br />
<br /> I use ```polkit-gnome``` as the polkit

Theses are the apps I use : 
``` pcmanfm, cava, tty-clock, firefox, lxappearance, vs code, betterlockscreen, oblogout```
Here's the link for the oblogout theme https://www.deviantart.com/bruhensant/art/Theme-Oblogout-Adeos-ArchLabs-709747680 <br/>


<p> The fonts is dejavu, to install it run 

```
sudo pacman -S  ttf-dejavu
```
</p>

<p>Then : </p> 
<ul>
<li /> Copy the .config file content into your .config file and the other files into your home directory
<li /> Put your unziped themes into ~/.themes 
<li /> Your icons themes and cursors goes into ~/.icons (unziped too) </ul>

<br /> WARNING: the experimental backend for picom is enabled by default, it may cause so graphical issues on virtual machines. To fix this, you just need to replace the last line of the bspwrc file by <br />
```picom & ```

The fork of picom I'm using to get the animations is the 
```picom-animations-git``` on the AUR



#Screen
![Sans titre](https://user-images.githubusercontent.com/98690904/198101749-0c6f5ef5-4671-4524-a97e-f6549bca976b.png)
