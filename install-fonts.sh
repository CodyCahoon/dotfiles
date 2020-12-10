#!/bin/sh

function download_font(){
  gitOwner=$1
  gitRepo=$2
  gitFontPath=$3
  fontSrc="$gitRepo/$gitFontPath"
  fontDest="fonts/$gitRepo/"

  # setup directory
  cd
  mkdir -p $fontDest
  mkdir -p "dev/github"
  cd dev/github

  # clone font
  git clone "https://github.com/$gitOwner/$gitRepo.git"
  cp -vf $fontSrc/* ~/$fontDest
  rm -vrf $gitRepo;

  # verify font
  cd
  ls -al $fontDest
}

download_font tonsky FiraCode "distr/ttf"
download_font adobe-fonts source-code-pro "TTF"
open ~/fonts/



