#!/bin/sh

blank='#00000000'               # blank
translucent='#ffffff99'         # clear-ish
default='#666666ff'             # default
black='#000000dd'               # black
white='#aaaaaaaa'               # white-ish
whiter='#aaaaaadd'              # whiter
wrong='#880000bb'               # wrong

i3lock -e                       \
--composite                     \
--insidevercolor=$translucent   \
--ringvercolor=$white           \
\
--insidewrongcolor=$translucent \
--ringwrongcolor=$wrong         \
\
--insidecolor=$translucent      \
--ringcolor=$default            \
--linecolor=$whiter             \
--separatorcolor=$default       \
\
--verifcolor=$black             \
--wrongcolor=$black             \
--timecolor=$black              \
--datecolor=$black              \
--layoutcolor=$black            \
--keyhlcolor=$whiter            \
--bshlcolor=$wrong              \
\
--radius 150                    \
--blur 9                        \
--clock                         \
--indicator                     \
--timestr="%H:%M"               \
--datestr="%A, %m %Y"           \
\
--wrongtext="Try again"         \
--veriftext="Please wait"       \
--noinputtext="Empty"           \
\
--time-font="Source Sans Pro:style=Bold"    \
--date-font="Source Sans Pro"               \
--layout-font="Source Sans Pro"             \
--verif-font="Source Sans Pro"              \
--wrong-font="Source Sans Pro:style=Bold"   \
\
--timesize=40                               \
--datesize=20                               \
--verifsize=30                              \
--wrongsize=30
