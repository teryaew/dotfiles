# Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew tap Goles/battery
brew update
brew upgrade

# Install packages

apps=(
    battery
    bramstein/webfonttools/woff2
    coreutils
    dockutil
    elasticsearch
    elixir
    erlang
    ffmpeg
    fontforge
    gifsicle
    git
    httpie
    imagemagick
    mackup
    mc
    mysql
    peco
    psgrep
    python
    shellcheck
    ssh-copy-id
    tree
    ttfautohint
    vim
    watchman
    wget
)

# Pre-install java
brew install Caskroom/cask/java
brew install "${apps[@]}"

# Git comes with diff-highlight, but isn't in the PATH
ln -sf "$(brew --prefix)/share/git-core/contrib/diff-highlight/diff-highlight" /usr/local/bin/diff-highlight
