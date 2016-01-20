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

# dev
brew install git
brew install mercurial
brew install ctags
brew install cscope
brew install lua
brew install go --with-cc-common
brew install node
brew install python
brew install sqlite
brew install redis
brew install vim --with-lua --with-cscope


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

