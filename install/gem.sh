brew install gpg2

gpg2 --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s -- --rails --autolibs=enable --ignore-dotfiles

source ~/.rvm/scripts/rvm

rvm install 2.4.2
rvm use 2.4.2 --default

gem cleanup
gem install iStats
