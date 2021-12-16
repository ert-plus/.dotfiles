# set caps lock to ctrl+esc
# from https://askubuntu.com/questions/177824/remapping-caps-lock-to-control-and-escape-not-the-usual-way
if [[ $XDG_SESSION_TYPE == "x11" ]]
then 
    /usr/bin/setxkbmap -option 'caps:ctrl_modifier'
else # probably using gnome + wayland
    gsettings set org.gnome.desktop.input-sources xkb-options "['caps:ctrl_modifier']"
fi  
/usr/bin/xcape -e 'Caps_Lock=Escape' -t 100
