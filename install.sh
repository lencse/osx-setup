#!/usr/bin/env bash

cat ./.bash_profile >> ~/.bash_profile
cat ./.bashrc >> ~/.bashrc
source ~/.bash_profile
source ~/.bashrc

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

brew cask install google-chrome
brew cask install firefox
brew cask install visual-studio-code
brew cask install sublime-text
brew cask install hyper
brew cask install phpstorm
brew cask install docker
open -a Docker

brew cask install spotify

brew cask install sequel-pro

brew cask install google-backup-and-sync

brew cask install double-commander
brew cask install insomnia


brew install nvm

mkdir ~/.nvm

brew install yarn

hyper install hyper-statusline
hyper install hyper-pane
hyper install hypercwd

brew install python3
brew install httpie

sudo cp ./gitclean /usr/local/bin
sudo cp ./bashrc /etc/bashrc
