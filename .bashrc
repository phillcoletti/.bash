# Terminal Colors
export TERM=xterm-256color
if [ "$(uname)" == "Darwin" ]; then
	alias ls="ls -G"
	export CLICOLOR=1
	export LSCOLORS=exfxcxdxbxegedabagacad
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
	alias ls='ls --color=auto'
	export CLICOLOR=1
	export LS_COLORS='di=34;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:'
fi

 #aliases
alias cd..="cd .."
alias l="ls -al"
alias lp="ls -p"
alias h=history

 # safety concerns
alias rmi="rm -i"

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

#----------#
# Encoding #
#----------#
export LANG=en_US.UTF-8a

#---------------------------#
# machine-specific settings #
#---------------------------#
source ~/.bash_profile
