# @teryaew dotfiles

A set of workflow configuration files for OS X.

Project structure & installation scripts based mostly on [WebPro's dotfiles](https://github.com/webpro/dotfiles).

## Package overview

* Core
    * Zsh + [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
    * [Homebrew](http://brew.sh/), [homebrew-cask](http://caskroom.io/)
    * GNU [sed](http://www.gnu.org/software/sed/), [grep](https://www.gnu.org/software/grep/), [Wget](https://www.gnu.org/software/wget/)
    * Git + [SourceTree](http://www.sourcetreeapp.com)
    * [nvm](https://github.com/creationix/nvm)
    * [rvm](https://rvm.io/)
* Graphics: [ffmpeg](https://www.ffmpeg.org), [gifsicle](http://www.lcdf.org/gifsicle), [imagemagick](http://www.imagemagick.org), [svgo](https://github.com/svg/svgo)
* OS X: [Mackup](https://github.com/lra/mackup), [Quick Look plugins](https://github.com/sindresorhus/quick-look-plugins)
* [OS X apps](https://github.com/teryaew/dotfiles/blob/master/install/brew-cask.sh)

## Install

On a sparkling fresh installation of OS X:

    sudo softwareupdate -i -a
    xcode-select --install

Install the dotfiles with either Git or curl:

### Clone with Git

    git clone https://github.com/teryaew/dotfiles.git ~/.dotfiles
    source ~/.dotfiles/install.sh

### Remotely install using curl

Alternatively, you can install this into `~/.dotfiles` remotely without Git using curl:

    sh -c "`curl -fsSL https://raw.github.com/teryaew/dotfiles/master/remote-install.sh`"

Or, using wget:

    sh -c "`wget -O - --no-check-certificate https://raw.githubusercontent.com/teryaew/dotfiles/master/remote-install.sh`"

## The `dotfiles` command

    $ dotfiles help
    Usage: dotfiles <command>

    Commands:
       help               This help message
       edit               Open dotfiles in default editor (subl) and Git GUI (stree)
       reload             Reload dotfiles
       test               Run tests
       update             Update packages and pkg managers: OS X Applications, Homebrew/Cask, npm, Ruby, and pip
       osx                Apply OS X system defaults
       dock               Apply OS X Dock settings

## Sublime Text 3 tuning

1. Install [Package Control](https://packagecontrol.io/)
2. Press `Cmd Shift P`, find and enter `Package Control: Advanced Install Package`
3. Packages to install (Comma-separated): `All Autocomplete, AutoFileName, Babel, Hayaku, JavaScript Snippets, MacTerminal, Material Theme, Nodejs, SideBarEnhancements, Stylus, SublimeLinter, SublimeLinter-contrib-eslint`
