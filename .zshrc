# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx ruby rails node npm bower brew sublime)

source $ZSH/oh-my-zsh.sh

# Aliases
alias o="open ."

alias g=git
compdef g=git
alias gacm="git add -A && git commit -m"
alias gcb="git checkout -b"
alias gfc="git fetch && git checkout"
alias gspsp="git stash && git pull && git stash pop"

alias bembl="bem create -l src/blocks/desktop.blocks -b"
alias bembundle="bem create -l src/bundles -b"

alias pgs="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias pgq="pg_ctl -D /usr/local/var/postgres stop -s -m fast"

# User configuration
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/Users/teryaem/db/mongodb/bin:/usr/local/etc/woff2:/Users/teryaem/.composer/vendor/bin"
# export MANPATH="/usr/local/man:$MANPATH"