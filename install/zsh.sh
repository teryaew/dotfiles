brew install zsh zsh-completions

# Install oh-my-zsh on top of zsh to getting additional functionality
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

# To use the zsh that brew installed, use dscl
sudo dscl . -create /Users/$USER UserShell /usr/local/bin/zsh

# Change default shell to zsh manually
chsh -s /usr/local/bin/zsh
