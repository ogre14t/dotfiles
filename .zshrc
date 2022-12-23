# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
# if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
#   source /usr/share/zsh/manjaro-zsh-prompt
# fi

EDITOR=/usr/bin/vim

alias upy="yay -Syyu"
alias inst="sudo pacman -S"
alias yinst="yay -S"
alias searchy="yay -Ss"
alias modzsh="sudo vim ~/.zshrc"
alias modfile="sudo vim"
# alias vim="nvim"
alias nv="nvim"

# alias upy="sudo apt update && sudo apt upgrade && sudo apt autoremove"
# alias inst="sudo apt install"
# alias searchy="apt search"
# alias modzsh="sudo vim ~/.zshrc"
# alias modfile="sudo vim"

# alias upy="sudo dnf update && sudo dnf upgrade && sudo dnf autoremove && sudo flatpak update -y"
# alias inst="sudo dnf install"
# alias searchy="dnf search"
# alias modzsh="sudo vim ~/.zshrc"
# alias modfile="sudo vim"

eval "$(starship init zsh)"

alias lv="lvim"
alias ls="exa"
alias ll="exa -l"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export MINIKUBE_HOME=$TUTORIAL_HOME;
export PATH=$MINIKUBE_HOME/bin:$PATH
export KUBECONFIG=$MINIKUBE_HOME/.kube/config
export KUBE_EDITOR="code -w"

export PATH="/home/owen/go/bin:$PATH"
