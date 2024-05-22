#!/bin/bash

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

source ~/.bashrc

nvm install 20

npm install -g next

npm install pm2@latest -g

cd /var/www/html 

npm install