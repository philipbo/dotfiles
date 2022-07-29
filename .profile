#export LC_ALL=en_US.UTF-8
#export LANG=en_US.UTF-8

export EDITOR="vim"

#TK_SILENCE_DEPRECATION=1

#alias git='LANG=en_US.UTF-8 git'
#alias g='git'
#alias ga='git add'
#alias gp='git push'
#alias gl='git pull'
#alias ghh='git help'
#alias gd='git diff'
#alias gco='git checkout'
#alias gcb='git checkout -b'
#alias gcf='git config --list'
#alias gcount='git shortlog -sn'
#alias gcam='git commit -a -m'
#alias gcsm='git commit -s -m'
#alias gcmsg='git commit -m'
#alias gc='git commit -v'
#alias gcm='git checkout $(git_main_branch)'
#alias gcd='git checkout develop'
#alias gb='git branch'
#alias gba='git branch -a'
#alias gbd='git branch -d'
#alias gbD='git branch -D'
#alias gbr='git branch --remote'
#alias gm='git merge'
#alias gst='git status'
#alias gsth='git stash'
#alias gsta='git stash push'
#alias gstd='git stash drop'
#alias gstl='git stash list'
#alias gstp='git stash pop'
#alias gstc='git stash clear'
#alias gtn='git tag -n'
#alias gfl='git-flow'

alias vi='vim'
alias l='ls -lh'
alias ll='ls -lhG'
alias la='ls -alG'
alias ls='ls -hG'
alias ldot='ls -ld .*'
alias grep='grep --color'
alias egrep='egrep --color'
alias fgrep='fgrep --color'
alias scpr="rsync -P --rsh=ssh"
alias cross='CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build'
alias hps='http_proxy=127.0.0.1:1087'
alias hpss='https_proxy=127.0.0.1:1087'
alias cqlsh="docker run -it --rm cassandra cqlsh"
#alias go='GO111MODULE=on go'
alias wttr='curl http://wttr.in/'
alias fd='fd -t d'
alias ff='fd -t f'

alias dls='docker login --username=北京信和坊德投资管理有限公司 -p "ZjaYeIF04p3klQg1" registry.cn-beijing.aliyuncs.com'
alias dlb='docker login --username=suqianbaibao -p "grab57(sebum" registry.cn-beijing.aliyuncs.com'

# micro reg
alias micreg='MICRO_REGISTRY=etcd'
alias micregaddr='MICRO_REGISTRY_ADDRESS=172.17.76.125:10079'

# z.lua
_ZL_ECHO=1

alias gko='ginkgo'
alias gkob='ginkgo bootstrap'
alias gkog='ginkgo generate'

alias gfl='git-flow'

#if [ -f /usr/local/bin/brew ]; then
#    export HOMEBREW_GITHUB_API_TOKEN=9752d2c0dda659877f94102521176fceab175007
#fi

export HOMEBREW_GITHUB_API_TOKEN=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
export HOMEBREW_CASK_OPTS="--appdir=/Applications"


#export GOPROXY=https://goproxy.io
#export GOPROXY=https://goproxy.cn
export GONOPROXY=gitlab.51baibao.com
export GOPRIVATE=gitlab.51baibao.com
#export GONOSUMDB=gitlab.51baibao.com
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOROOT/bin

export PATH=$PATH:/usr/local/sbin

flamegraphroot=$HOME/go/src/github.com/brendangregg/FlameGraph
export PATH=$PATH:$flamegraphroot

export PATH="$HOME/.cargo/bin:$PATH"

#python
#if command -v pyenv 1>/dev/null 2>&1; then
#  eval "$(pyenv init -)"
#fi

