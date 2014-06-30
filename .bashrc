# Terminal Colors
export TERM=xterm-256color
alias ls="ls -G"
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

 #aliases
alias cd..="cd .."
alias l="ls -al"
alias lp="ls -p"
alias h=history

# general path munging
PATH=${PATH}:~/bin
PATH=${PATH}:/usr/local/bin

# configure my multi-line prompt
PS1='
$PWD
==> '

#-----#
# X11 #
#-----#
export DISPLAY=:0.0
PATH=${PATH}:/usr/X11R6/bin
