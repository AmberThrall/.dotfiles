# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="avit"

plugins=(git rust)

source $ZSH/oh-my-zsh.sh

export EDITOR="nvim"

alias ls="ls_extended -Fh --group-directories-first"
alias grep="grep --color=auto"
alias vim="nvim"

function chpwd() {
    emulate -L zsh
    ls_extended -Fh --group-directories-first
}

