################################################################################
# install homebrew
################################################################################

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# essential
brew install bash-completion
brew install wget
brew install openssl
brew install unrar
brew install ag
brew install the_silver_searcher
brew install wrk
brew install readline
brew install autoconf
brew install pkg-config
brew install libpng
brew install bat

brew install fd
brew install fzf
brew install graphviz
brew install gping
brew install grpcurl
brew install htop
brew install hugo
brew install jq
brew install tree
brew install tmux
brew install z.lua
brew install zsh-autosuggestions
brew install zsh-completions
brew install zsh-history-substring-search
brew install zsh-syntax-highlighting
brew install telnet

# dev
brew install git
brew install git-flow-avh
brew install git-gui
brew install mercurial
brew install ctags
brew install cscope
brew install lua
brew install go
brew install golangci-lint
brew install node
brew install python
# brew install kamilturek/python2/python@2
brew install sqlite
brew install redis
brew install vim --with-lua --with-cscope
brew install protobuf
brew install protoc-gen-go
# brew install rust
# brew install cargo-completion
# brew install rustup-init
brew cleanup


################################################################################
# install homebrew-cask
################################################################################

brew install caskroom/cask/brew-cask
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# TODO: add iterm2 settings
brew cask install iterm2
brew cask install virtualbox

# browsers
brew cask install google-chrome

# text editor
brew cask install sublime-text3

# brew install iterm2
# brew install chromedriver
# brew install sublime-text
# brew install visual-studio-code
