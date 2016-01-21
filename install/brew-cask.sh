# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
    appcleaner
    dropbox
    firefox
    firefox-nightly
    flux
    google-chrome
    google-chrome-canary
    google-drive
    iterm2
    ivpn
    opera
    screenflow
    sequel-pro
    sketch
    skype
    slack
    sourcetree
    sublime-text3
    transmission
    virtualbox
    visual-studio-code
    vlc
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-packages