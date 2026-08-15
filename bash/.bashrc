#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# autocompletion
if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi

# prompt
if [ -f ~/.git-prompt.sh ]; then
    . ~/.git-prompt.sh
    PS1='[\t \[\e[36m\]\u\[\e[0m\]@\[\e[34m\]\h\[\e[0m\] \W\[\e[01;33m\]$(__git_ps1 " (%s)")\[\e[0m\]]\$ '
fi

# rustup
if [ -f ~/.cargo/env ]; then
    . ~/.cargo/env
fi

# alias
alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias ls='ls --color=auto'
