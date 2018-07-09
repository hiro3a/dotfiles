#!/bin/bash

# Check for Homebrew,
if test ! $(which brew); then
  echo "Installing homebrew..."
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update homebrew recipes
brew update

# Install homebrew recipes
brew install git
brew install graphviz

# Ricky Font
brew tap sanemat/font
brew install ricty
cp -f /usr/local/opt/ricty/share/fonts/Ricty*.ttf ~/Library/Fonts/
fc-cache -vf

# Cask Versions
brew tap homebrew/cask-versions

# Cask
brew cask install appcleaner
brew cask install karabiner-elements
brew cask install google-chrome
brew cask install visual-studio-code
brew cask install google-japanese-ime
brew cask install adobe-acrobat-reader

# Cleanup
brew cleanup
brew cask cleanup