# Mac Setup

1. Update MacOs via App Store
1. Install xcode from App Store
	1. `xcode-select --install ` in terminal
1. Install brew: [**Homebrew**](http://brew.sh/)

	`ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
1. Update brew: `brew update`
1. Check brew status: `brew doctor`	
1. Install bash completion: 
    1. `brew install bash-completion`
    1. update env according to info on screen after installation
1. Install git: `brew install git`
    1. config pull rebase, for more clean history: `git config --global pull.rebase true`
    1. config lg alias : `git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"`
    1. config co alias : `git config --global alias.co "checkout"`
    1. config http post buffer: `git config --global  http.postBuffer 524288000`

1. setup golang
    1. install go `brew install go --with-cc-common`
    1. set $GOPATH according to final install screen
    1. add $GOPATH to binary search path  
	
	
	