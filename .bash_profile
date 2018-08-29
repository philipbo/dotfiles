alias vi='vim'
alias ll='ls -lG'
alias la='ls -alG'
alias ls='ls -G'
alias grep='grep --color'
alias egrep='egrep --color'
alias fgrep='fgrep --color'
alias scpr="rsync -P --rsh=ssh"
alias cross='CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build'
alias hps='http_proxy=127.0.0.1:1087'
alias hpss='https_proxy=127.0.0.1:1087'

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

if [ -f /usr/local/bin/brew ]; then
    export HOMEBREW_GITHUB_API_TOKEN=9752d2c0dda659877f94102521176fceab175007
fi

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

export GOPATH=$Home/go
export PATH=$PATH:$GOPATH/bin
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOROOT/bin

export PATH=$PATH:/usr/local/sbin

flamegraphroot=/Users/zhangbo/go/src/github.com/brendangregg/FlameGraph
export PATH=$PATH:$flamegraphroot


# autojump.sh config
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
