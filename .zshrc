# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/$(whoami)/.oh-my-zsh"

ZSH_THEME="miloshadzic"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

plugins=(
  git
  docker
  colored-man-pages
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

HISTSIZE=10000000
SAVEHIST=10000000
setopt HIST_IGNORE_ALL_DUPS # ignore duplicated commands history list
setopt SHARE_HISTORY # share command history data

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# Navigation
alias ls="exa"
alias cdcode="cd /Users/kevin/code/"
alias hosts="sudo vim /etc/hosts"
alias khosts="vim ~/.ssh/known_hosts"
alias .ssh="vim ~/.ssh/known_hosts"
alias scripts="/Users/kevin/code/scripts"
alias cdll="cd /Users/kevin/code/learning-log/"
alias infra="cd /Users/kevin/dev/BackendInfrastructure/"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Git
alias gs="git status"
alias gpom="git push origin master"
alias gplom="git pull origin master"
alias gpomn="git push origin main"
alias gplomn="git pull origin main"

# Docker
alias dc="docker-compose"
alias dcu="docker-compose up -d --build"
alias dcd="docker-compose down -v"
alias dps="docker ps"
alias di="docker images"

# Miscellaneous
alias cde="conda deactivate"
alias weather="curl wttr.in/berlin"
alias uc="bat /Users/kevin/code/scripts/useful-commands.sh"
alias cuc="sed '${N}q;d' /Users/kevin/code/scripts/useful-commands.sh | pbcopy"
alias cn="sed '3q;d' /Users/kevin/code/scripts/useful-commands.sh | pbcopy"
alias cm="sed '4q;d' /Users/kevin/code/scripts/useful-commands.sh | pbcopy"
alias cma="sed '5q;d' /Users/kevin/code/scripts/useful-commands.sh | pbcopy"
alias clear='[ $[$RANDOM % 10] = 0 ] && sl; clear || clear'
alias tailscale="/Applications/Tailscale.app/Contents/MacOS/Tailscale"

export ANSIBLE_NOCOWS=1

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

export PATH="/usr/local/opt/python@3.8/bin:$PATH"
export PATH=/opt/homebrew/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion


