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

# Cleanup
brew cleanup

# Cask Versions
brew tap homebrew/cask-versions

# Requiredsd
brew cask install appcleaner
brew cask install karabiner-elements
brew cask install google-chrome
brew cask install visual-studio-code
brew cask install google-japanese-ime
brew cask install adobe-acrobat-reader

# Android
brew cask install android-sdk
brew cask install android-platform-tools
brew cask install android-file-transfer
brew cask install android-studio

# Develop
brew cask install sourcetree
brew cask install docker
brew cask install intellij-idea-ce
brew cask install pycharm-ce
brew cask install eclipse-jee
brew cask install netbeans
brew cask install visual-studio

# Other Application
brew cask install 1password
brew cask install dropbox
brew cask install alfred
brew cask install dash
brew cask install omnifocus
brew cask install omnigraffle
brew cask install omniplan
brew cask install omnioutliner
brew cask install adobe-creative-cloud
brew cask install sublime-text
brew cask install coteditor
brew cask install evernote
brew cask install sketch
brew cask install kindle
brew cask install google-nik-collection