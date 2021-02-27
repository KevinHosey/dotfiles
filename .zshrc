# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/$(whoami)/.oh-my-zsh"

#ZSH_THEME="macovsky"
ZSH_THEME="cloud"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git zsh-autosuggestions colored-man-pages python docker zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias python=/usr/local/bin/python3.9
alias pip=/usr/local/bin/pip3
HISTSIZE=10000000
SAVEHIST=10000000
setopt HIST_IGNORE_ALL_DUPS # ignore duplicated commands history list
setopt SHARE_HISTORY # share command history data

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

alias clear='[ $[$RANDOM % 10] = 0 ] && sl; clear || clear'

# navigation aliases
alias ls="exa"
alias cdcode="cd /Users/kevin/code/"
alias hosts="cd /etc && sudo vim hosts"
alias .ssh="cd ~/.ssh && vim known_hosts"
alias infra="cd /Users/kevin/dev/BackendInfrastructure/"

# git aliases
alias gs="git status"
alias gpom="git push origin master"
alias gplom="git pull origin master"

export ANSIBLE_NOCOWS=1
