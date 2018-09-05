# Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew upgrade --cleanup
brew prune

brew tap Goles/battery

# Install packages

apps=(
    ansible
    battery
    bramstein/webfonttools/woff2
    coreutils
    dep
    dockutil
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
brew cask install java
brew install "${apps[@]}"
brew cleanup

# Git comes with diff-highlight, but isn't in the PATH
ln -sf "$(brew --prefix)/share/git-core/contrib/diff-highlight/diff-highlight" /usr/local/bin/diff-highlight
