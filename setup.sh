#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
/bin/bash -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# brew
brew update
brew cask install java
brew install deno
brew install git
brew install node
brew install postgresql
brew install webp
brew install yarn
brew cleanup

# npm
npm i -g git-branch-delete # git branch-delete
npm i -g maketypes         # make_types a.json BaseModel -i BaseModel.ts
