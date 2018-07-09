#!/bin/sh

# Install SDKMAN
$ curl -s "https://get.sdkman.io" | bash

# Update SDKMAN
sdk selfupdate

# Install Java
sdk install java 7.0.181-zulu
sdk install java 8.0.171-oracle
sdk install java 9.0.7-zulu
sdk install java 10.0.1-oracle
sdk default java 8.0.171-oracle

# Install Other
sdk install gradle
sdk install maven