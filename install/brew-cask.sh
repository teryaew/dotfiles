# Install packages

apps=(
    adobe-creative-cloud-cleaner-tool
    android-studio
    appcleaner
    firefox
    flux
    google-chrome
    imageoptim
    iterm2
    sequel-pro
    skype
    sourcetree
    the-unarchiver
    torbrowser
    transmission
    visual-studio-code
    vlc
)

brew cask install "${apps[@]}" --appdir=/Applications

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize webpquicklook suspicious-package qlvideo