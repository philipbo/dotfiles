alias vi='vim'
alias ll='ls -lG'
alias ls='ls -G'
alias grep='grep --color'
alias egrep='egrep --color'
alias fgrep='fgrep --color'
alias cross='CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build'
alias scpr="rsync -P --rsh=ssh"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

if [ -f /usr/local/bin/brew ]; then
	export HOMEBREW_GITHUB_API_TOKEN=ce609b578f97e6a1e97fb29c7bd613d17e64c681
fi

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

export GOPATH=/Users/zbo/go
export PATH=$PATH:$GOPATH/bin

export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOROOT/bin
#export PATH=$PATH:/usr/local/opt/go/libexec/bin

#if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
#if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
#export PYENV_ROOT=/usr/local/var/pyenv

export PYENV_ROOT=/usr/local/var/pyenv
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

