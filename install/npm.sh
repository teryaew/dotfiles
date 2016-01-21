brew install nvm

nvm install stable
nvm use stable
nvm alias default stable

# Globally install with npm

packages=(
    bem
    enb
    npm-check
    svgo
    webpack
)

npm install -g "${packages[@]}"