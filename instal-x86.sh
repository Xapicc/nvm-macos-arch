arch -x86_64 zsh

# install / update nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash

# Install node
nvm install 22

# Verify node installation
nvm use 22
node -e 'console.log(process.arch)'

# create alias to use x86 node version
nvm alias intel 22
