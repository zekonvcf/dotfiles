setxkbmap -layout gb
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

exec i3

