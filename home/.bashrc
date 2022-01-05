#
# ~/.bashrc
#

[[ $- != *i* ]] && return

bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

alias c='clear'
alias h='history'
alias q='exit'

alias ls='lsd'
alias l='lsd -l'
alias la='lsd -la'

alias wthr='curl wttr.in/Delhi'

yafetch

if [[ $(date +%d:%m) = "01:01" ]]; then
	figlet "  Happy New Year!"
	echo ""
fi
