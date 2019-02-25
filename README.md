## Introduction
A simple help for my bspwm / Void linux setup (some tips and configuration) to know better about my config and why i did this and that. <br />
the goal of my configuration is to be as minimal as possible but still be usable and pretty. <br />
I'm using Void linux base install (no DE), with bspwm, polybar, dmenu, j4-dmenu-desktop, rxvt-unicode, lxappearance, mpv and feh. <br />

## Disclaimer
Attention! I'm far from being a pro in ricing or in void linux so I'm sure it can be done a lot better :) <br/>
Sorry if my English is bad sometimes, not my native language, but I will try and do my best to be comprehensive :grin: <br />

## Preview
![clean](https://raw.githubusercontent.com/Speyll/Minimal-Void-Bspwm/master/screenshots/image3.png) <br />
**Clean**, without any opened app. Only polybar is visible. <br />

![workflow](https://raw.githubusercontent.com/Speyll/Minimal-Void-Bspwm/master/screenshots/image2.png) <br />
**my workflow**, Pcmanfm, and leafpad i know the purists will prefer somthing like ranger but i myself find that ranger is a little more slow than pcmanfm 
and everything don't need to be in the terminal ;) <br />

![ressources](https://raw.githubusercontent.com/Speyll/Minimal-Void-Bspwm/master/screenshots/image1.png) <br />
**live wallpaper**, Like you see i have only 96ram used at launch, how i achieve that is pretty simple, first not using systemd helps, i'm not saying systemd is bad
it's really just matter of taste i actually prefere runit it's more lighter on ressources so it's win win, i also don't use the full xorg packages but instead install 
xorg-minimal with xprop xrdb xsel xset xsetroot xsettingsd xtitle xbacklight xdo xf86-video-intel if you have a laptop trackpad install with it this xf86-input-synaptics
<br />

Then i delete TTY3, TTY4, TTY5, TTY6, and SSHD services in /var/service/ (don't worry they are just symlinks so they can be restored) <br />

## Themes and fonts:
- **GTK Themes and icons** <br />
  For my gtk theme i use:  Arc-darker theme. <br />
  And for my icons i use:  Arc icons. <br />

- **Fonts** <br />
For the fonts i use: <br />
  Terminus font: for my terminal and text editors <br />
  Minecraft font: for my bar with no antialiasing <br />
  And Font Awesome: for icons in otf (not ttf they cause a weird issue with spaces) <br />
