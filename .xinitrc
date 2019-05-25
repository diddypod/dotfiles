[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

systemctl --user import-environment DISPLAY

export QT_QPA_PLATFORMTHEME="qt5ct"

urxvtd -q -f -o

numlockx &

udiskie &

~/.fehbg &

exec i3
