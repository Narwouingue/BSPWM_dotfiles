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

You can now boot into bspwm and do whatever you want.
# Sweet theme (default)
![Sans titre](https://user-images.githubusercontent.com/98690904/181194499-f298fb9f-2d8e-46ab-86ce-c0636a112f9e.png)


# Royal theme
![Screenshot_20220726_155703](https://user-images.githubusercontent.com/98690904/181024100-478b3636-3a29-4dab-b241-3c7bc9fbdd09.png)


```ruby
require 'redcarpet'
markdown = Redcarpet.new("Hello World!")
puts markdown.to_html
```
