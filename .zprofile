eval "$(/opt/homebrew/bin/brew shellenv)"

alias k="kubectl"

alias n="nvim"
alias d="lsd"

alias kgd="kubectl get deployments"
alias kgp="kubectl get pods"
alias kgs="kubectl get services"
alias kgss="kubectl get secrets"
alias kgc="kubectl get configmaps"

alias kg="kubectl get"
alias kc="kubectl create"
alias ka="kubectl apply"

alias kgn="kubectl get nodes"
alias kdd="kubectl delete deployment"
alias kdp="kubectl delete pod"

alias a="aws"

alias tk="tmux kill-server"
alias conf="nvim .zshrc"
alias apt="keep-presence -s 10"

export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
#export KUBE_EDITOR="nvim"
