# Workstation alias
alias home="cd ~"
alias ...="cd ./../../"
alias ....="cd ./../../../"
alias books="cd $HOME/books"
alias ws="cd $HOME/workstation"
alias gosrc="cd $HOME/go/src"
alias acm="cd $HOME/workstation/acm"
alias acm-code="cd $HOME/workstation/acm-code"
alias projects="cd $HOME/workstation/projects"
alias learning="cd $HOME/workstation/learning"

# IDEs
alias idea='open -a "`ls -dt /Applications/IntelliJ\ IDEA*|head -1`"'
alias goland='open -a "`ls -dt /Applications/GoLand*|head -1`"'
alias webstorm='open -a $(ls -dt /Applications/WebStorm* | head -1)'

# Git alias
alias gg="git gui"
alias gd="git diff"
alias gst="git status"
alias glo="git log --oneline"
alias gp="git push"
alias gcm="git commit -m"
alias gaa="git add --all"
alias gb="git branch"

# Docker alias
alias dim="docker images"
alias dps="docker ps"
alias dpsa="docker ps -a"
alias drm="docker rm"

# Kubernetes alias
alias k="kubectl"
alias kd="kubectl describe"
alias kcf="kubectl create -f"
alias kaf="kubectl apply -f"

alias kgn="kubectl get nodes"
alias kgp="kubectl get pods"
alias kgd="kubectl get deployments"
alias kgs="kubectl get services"

alias kdn="kubectl delete nodes"
alias kdp="kubectl delete pods"
alias kdd="kubectl delete deployments"
alias kds="kubectl delete services"
alias kdn="kubectl delete namespace"

# JSON pretty
alias pretty="python3 -m json.tool"

# Calculator with math support
alias calc="bc -l"
