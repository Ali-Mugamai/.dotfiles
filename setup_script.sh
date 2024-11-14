#!/usr/bin/env bash
# created by: Ali Mugamai
# Created on: sept 17 2024
# aws .dotfiles setup script

sudo apt update
sudo apt upgrade -y

sudo apt remove w3m -y
sudo apt install gh -y
sudo apt install stow -y

mkdir temp
cd temp
sudo apt-get install ninja-build gettext cmake unzip curl
git clone https://github.com/neovim/neovim
cd neovim && make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install

cd ..
cd ..
sudo rm -r ./temp

curl -fsSL https://bun.sh/install | bash
sudo apt install -y default-jdk

cp -r ./scripts/ ~/
