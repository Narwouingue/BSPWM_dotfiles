# BSPWM_dotfiles
First, run this comand to install the needed packages 
```
sudo pacman -S  xorg bspwm sxhkd git rofi polybar nano picom rxvt-unicode nitrogen lxappearance
```
<br /> don't forget to update your archlinx keyring to avoid packages conflit, to do so you can run <br />
```phython
sudo pacman -S  --archlinux keyring
```



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
```picom &```


# Sweet theme (default)
Icon theme : Tela ; GTK theme : Orchis
![Sans titre](https://user-images.githubusercontent.com/98690904/181194499-f298fb9f-2d8e-46ab-86ce-c0636a112f9e.png)


# Royal theme
Icon theme : Tela ; GTK theme : Orchis
![Screenshot_20220726_155703](https://user-images.githubusercontent.com/98690904/181024100-478b3636-3a29-4dab-b241-3c7bc9fbdd09.png)

# Minimalist theme
Icon theme : Snowy ; GTK theme : Mystique
![Sans titre](https://user-images.githubusercontent.com/98690904/181447523-df551489-acf8-4c2f-a107-4825172fe2a4.png)


# Even more minimalist theme
Icon theme : Snowy ; GTK theme : Kripton
![a](https://user-images.githubusercontent.com/98690904/181876901-dce945ba-e76f-4baa-b2ab-dc15e95de480.png)
