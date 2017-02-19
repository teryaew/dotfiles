# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
    android-studio
    appcleaner
    atom
    dropbox
    firefox
    flux
    google-chrome
    google-chrome-canary
    google-drive
    imageoptim
    iterm2
    ivpn
    ngrok
    opera
    sequel-pro
    sketch
    skype
    slack
    sourcetree
    sqlitebrowser
    sublime-text
    telegram
    the-unarchiver
    torbrowser
    transmission
    virtualbox
    vlc
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
