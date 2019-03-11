# increase history size
HISTSIZE=100000

# aliases
alias clera="clear"

# functions
cd () {
    builtin cd "$@" && ls 
}

#nvm
# source $(brew --prefix nvm)/nvm.sh

# golang
export GOPATH=$HOME/source/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# for os161 tools
PATH=$PATH:~/tools/os161/bin
PATH=$PATH:~/tools/sys161/bin
