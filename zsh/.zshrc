# HISTFILE=~/.histfile
# HISTSIZE=1000
# SAVEHIST=1000
# unsetopt beep
# bindkey -e

# keybinds
# bindkey "^[[1;5C" forward-word
# bindkey "^[[1;5D" backward-word
# bindkey  "^[[H"   beginning-of-line
# bindkey  "^[[F"   end-of-line
# bindkey  "^[[3~"  delete-char

# BASED
# http://bewatermyfriend.org/p/2013/001/
# https://zsh.sourceforge.io/Doc/Release/Prompt-Expansion.html
zstyle ':prompt:grml:*:items:arrow' token '> '       
zstyle ":prompt:grml:*:items:dir" token "%1d "
zstyle ":prompt:grml:left:setup" items dir arrow

zstyle ':prompt:grml:right:setup' items date
