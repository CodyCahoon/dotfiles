#!/bin/sh

brew update

brew_pkgs=(deno git node postgresql webp yarn)
for pkg in ${brew_pkgs[@]}
do
	brew install $pkg
    brew upgrade $pkg
done

brew cask install java
brew cleanup