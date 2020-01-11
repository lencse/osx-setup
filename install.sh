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
brew cask install psequel

brew cask install google-backup-and-sync

brew cask install double-commander
brew cask install insomnia

brew cask install skype
brew cask install viber


brew install nvm

mkdir ~/.nvm

brew install yarn

hyper install hyper-statusline
hyper install hyper-pane
hyper install hypercwd

brew install python3
brew install httpie
brew install tree
brew install zsh
brew install zsh-completions

brew tap caskroom/fonts

brew cask install \
  font-fira-code \
  font-fira-mono \
  font-fira-mono-for-powerline \
  font-fira-sans

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

npm install -g spaceship-prompt

cd /tmp
git clone git@github.com:powerline/fonts.git
fonts/install.sh

echo 'Manual step: Add "Fira Code" to fonts in hyper config'

sudo cp ./gitclean /usr/local/bin
sudo cp ./bashrc /etc/bashrc

cat ./.zshrc >> ~/.zshrc

git config --global pager.branch false
