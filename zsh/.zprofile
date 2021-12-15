
# set caps lock to ctrl+esc
# from https://askubuntu.com/questions/177824/remapping-caps-lock-to-control-and-escape-not-the-usual-way
/usr/bin/setxkbmap -option 'caps:ctrl_modifier'⏎
/usr/bin/xcape -e 'Caps_Lock=Escape' -t 100
