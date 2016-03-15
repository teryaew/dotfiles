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
    dockutil
    elixir
    erlang
    ffmpeg
    fontforge
    git
    httpie
    imagemagick
    mackup
    peco
    psgrep
    python
    shellcheck
    ssh-copy-id
    svn
    tree
    ttfautohint
    vim
    wget
)

brew install "${apps[@]}"

# Git comes with diff-highlight, but isn't in the PATH
ln -sf "$(brew --prefix)/share/git-core/contrib/diff-highlight/diff-highlight" /usr/local/bin/diff-highlight