#!/bin/sh

function download_font(){
  gitOwner=$1
  gitRepo=$2
  gitFontPath=$3
  fontSrc="$gitRepo/$gitFontPath"
  fontDest="fonts/$gitRepo/"

  cd
  mkdir -p $fontDest
  mkdir -p "dev/github"
  cd dev/github

  git clone "https://github.com/$gitOwner/$gitRepo.git"
  cp -vf $fontSrc/* ~/$fontDest
  rm -vrf $gitRepo;

  cd
  ls -al $fontDest
}

download_font tonsky FiraCode "distr/ttf"
download_font adobe-fonts source-code-pro "TTF"
download_font source-foundry Hack "build/ttf"
download_font JetBrains JetBrainsMono "fonts/ttf"

echo "Opening fonts directory, double-click each file to install"

open ~/fonts/



