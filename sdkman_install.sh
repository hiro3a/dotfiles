#!/bin/bash

# Check for SDKMAN,
if test ! $(which sdk); then
  echo "Installing sdkman..."
  curl -s "https://get.sdkman.io" | bash
fi

# Update SDKMAN recipes
sdk selfupdate

# Java
sdk install java 7.0.181-zulu
sdk install java 8.0.171-oracle
sdk install java 9.0.7-zulu
sdk install java 10.0.1-oracle

sdk default java 8.0.171-oracle

# Gradle
sdk install gradle

# Maven
sdk install maven

source "$HOME/.sdkman/bin/sdkman-init.sh"