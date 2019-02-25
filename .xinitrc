if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?* ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

#Xresources settings
xrdb -merge ~/.Xresources

#Wm settings
sxhkd &
devmon &
setxkbmap fr
/home/lyes/.config/polybar/launch.st
exec bspwm
