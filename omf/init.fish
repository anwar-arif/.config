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
