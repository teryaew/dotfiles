# Manually install nvm

git clone https://github.com/creationix/nvm.git ~/.nvm && cd ~/.nvm && git checkout `git describe --abbrev=0 --tags`
source ~/.nvm/nvm.sh

# Update nvm:
# cd "$NVM_DIR" && git pull origin master && git checkout `git describe --abbrev=0 --tags`
# source "$NVM_DIR/nvm.sh"

nvm install stable
nvm use stable
nvm alias default stable

# Globally install with npm

packages=(
    rollup
    speed-test
    svgo
    webpack
)

npm install -g "${packages[@]}"
