export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH=$PATH:/usr/local/go/bin:/home/$USER/go/bin

# k8s
source <(kubectl completion zsh)
alias kbib='kubectl config use-context bib && kubectl'
