#!/bin/bash

# Java
brew cask install java6
brew cask install java8
brew cask install java

# Android
brew cask install android-sdk
brew cask install android-platform-tools
brew cask ionstall android-file-transfer
brew cask install android-studio

# Develop
brew cask install drawio
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

# Cleanup
brew cleanup
brew cask cleanup