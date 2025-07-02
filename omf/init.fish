set -xg GOPATH $HOME/go
set -xg GOROOT /usr/local/go

# Go path
export PATH="$GOPATH/bin:$PATH"

# Kubernetes
export KUBECONFIG=$HOME/.kube/config

# Homebrew path
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/opt/node@18/bin:$PATH"
export PATH="/opt/homebrew/Cellar/kafka/3.4.0/bin:$PATH"
export PATH="/opt/homebrwe/Cellar/zookeeper/3.8.1/bin:$PATH"

# Workstation
alias ws="cd $HOME/workstation"
alias prepgate="cd $HOME/workstation/prepgate"
alias projects="cd $HOME/projects"
alias gosrc="cd $HOME/go/src"
alias acm="cd $HOME/acm"
alias books="cd $HOME/books"
alias dotfile="cd $HOME/my-dot-files"
alias home="cd ~"
alias ...="cd ./../../"
alias ....="cd ./../../../"

# Git alias
alias gl="git pull"
alias gco="git checkout"
alias gb="git branch"
alias gg="git gui"
alias gd="git diff"
alias gst="git status"
alias glo="git log --oneline"
alias gp="git push"
alias gcm="git commit -m"
alias gaa="git add --all"
alias gcd="git checkout develop"

# Code formating
alias sfmt="sbt scalafmtAll"
alias gfmt="go fmt"

# Kubectl alias
alias kc="kubectl"

# Docker alias
alias dk="docker"
alias dim="docker images"
alias dps="docker ps"
alias dpsa="docker ps -a"

# Intellij Idea
alias idea='open -a $(ls -dt /Applications/IntelliJ\ IDEA* | head -1)'

# Goland
alias goland='open -a $(ls -dt /Applications/GoLand* | head -1)'

# WebStorm
alias webstorm='open -a $(ls -dt /Applications/WebStorm* | head -1)'

# Calculator with math support
alias calc="bc -l"

# JSON pretty
alias pretty="python3 -m json.tool"
