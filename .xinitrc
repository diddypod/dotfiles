[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

systemctl --user import-environment DISPLAY

export QT_QPA_PLATFORMTHEME="qt5ct"

urxvtd -q -f -o

numlockx &

udiskie &

sleep 3
exec ~/.screenlayout/layout.sh &

~/.fehbg &

exec i3
