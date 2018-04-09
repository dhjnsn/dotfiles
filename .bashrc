# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
# Append to the history file, don't overwrite it
shopt -s histappend

export HISTCONTROL=ignoreboth

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
export HISTSIZE=4000
export HISTFILESIZE=4000

export EDITOR=/usr/bin/vim
export PAGER=/usr/bin/less

#rlogin-nas() {
#	stty stop undef start undef
#	rlogin nas
#	stty sane
#}

