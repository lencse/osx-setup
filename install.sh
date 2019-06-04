#!/usr/bin/env bash

cat ./.bash_profile >> ~/.bash_profile

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

brew cask install double-commander
brew cask install insomnia


brew install nvm

mkdir ~/.nvm

brew install yarn

hyper install hyper-statusline
hyper install hyper-pane
hyper install hypercwd

