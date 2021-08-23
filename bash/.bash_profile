
export BASH_SILENCE_DEPRECATION_WARNING=1

source ~/.profile

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

if [ -f /usr/local/etc/bash_completion.d/git-prompt.sh ]; then
    	. /usr/local/etc/bash_completion.d/git-prompt.sh

	#git prompt
	#source ~/.git-prompt.sh
	GIT_PS1_SHOWCOLORHINTS=true
	GIT_PS1_SHOWDIRTYSTATE=true
	GIT_PS1_SHOWSTASHSTATE=true
	GIT_PS1_SHOWUNTRACKEDFILES=true
	#GIT_PS1_SHOWUPSTREAM="auto"

	#export PS1='\h:\W \u$(__git_ps1)\$ '
	#PROMPT_COMMAND='__git_ps1 "\u@\h:\w" "\\\$ "'

	yellow=$'\[\e[0;33m\]'
	normal=$'\[\e[m\]'

	PS1="\h:\W \u$yellow\$(__git_ps1)$normal\$ "
fi

#python
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
