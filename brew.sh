#!/usr/bin/env bash

# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew update
brew upgrade

brew install deno
brew install git
brew install postgresql
brew install webp

brew cask install java

brew cleanup