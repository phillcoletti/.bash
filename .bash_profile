# $Id: .bash_profile,v 1.1 1997/06/24 05:15:12 testuser Exp $

# This file is sourced by bash in every login shell.  After editing
# this file, type `source .bash_profile' in any shell which is already
# open and in which you want the changes to take effect.  For more
# info type `man bash'.

# The latest official version of this file is available in ~testuser
# with earlier versions available under RCS control.

# --------------------------------------------------------------------

# Source master file.  If you are a power user or control freak, you
# may want to copy it to this location, i.e.
#
#	cp /usr/local/lib/templates/master.bash_profile ~/.bash_profile
#
# If you do this, however, future changes to the master copy will not
# affect your account.  If you have only minor customizations to make,
# you can simply add code either before or after sourcing the master
# file.

#source /usr/local/lib/templates/master.bash_profile
# ----------------------------------------------------------------------

# If I have my own init file, then use that one, else use the
# canonical one.

if [ -f ~/.bashrc ]; then
     source ~/.bashrc
fi
# --------------------------------------------------------------------
#ADD TO PATH

export PATH
#---------------------------------------------------------------------

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# added by Anaconda 1.6.1 installer
export PATH="/Users/phillcoletti/anaconda/bin:$PATH"

#Homebrew Python Packages
export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH
