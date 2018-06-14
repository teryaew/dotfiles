# Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew tap Goles/battery
brew update
brew upgrade --cleanup
brew prune

# Install packages

apps=(
    ansible
    battery
    bramstein/webfonttools/woff2
    chromedriver
    coreutils
    dep
    dockutil
    elasticsearch
    elixir
    elm
    erlang
    ffmpeg
    fontforge
    gifsicle
    git
    go
    graphicsmagick
    htop
    httpie
    imagemagick
    jq
    mackup
    maven
    mc
    mysql
    peco
    psgrep
    pv
    python3
    shellcheck
    ssh-copy-id
    sysbench
    tree
    ttfautohint
    vim
    watchman
    wget
    yarn
)

# Pre-install java
brew install Caskroom/cask/java
brew install "${apps[@]}"

# Git comes with diff-highlight, but isn't in the PATH
ln -sf "$(brew --prefix)/share/git-core/contrib/diff-highlight/diff-highlight" /usr/local/bin/diff-highlight
