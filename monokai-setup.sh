if [ "$(uname)" == "Darwin" ]; then
	git clone git://github.com/stephenway/monokai.terminal.git
	open monokai.terminal/Monokai.itermcolors
	# Now go set it manually in iterm preferences
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
	git clone git://github.com/pricco/gnome-terminal-colors-monokai.git
	sh gnome-terminal-colors-monokai/install.sh
fi
