# BSPWM_dotfiles
First, run this comand to install the needed packages 
```
sudo pacman -S  xorg bspwm sxhkd git rofi polybar nano picom rxvt-unicode nitrogen
```
<br /> don't forget to update your system and to download the ```base-devel``` package before  <br />

Theses are the apps I use : 
``` Thunar, cava, tty-clock, firefox, lxappearance, vs code ```



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


# Sweet theme (default)
Icon theme : Tela ; GTK theme : Orchis
![Sans titre](https://user-images.githubusercontent.com/98690904/181194499-f298fb9f-2d8e-46ab-86ce-c0636a112f9e.png)



# Even more minimalist theme
Icon theme : Snowy ; GTK theme : Kripton
![a](https://user-images.githubusercontent.com/98690904/181876901-dce945ba-e76f-4baa-b2ab-dc15e95de480.png)
