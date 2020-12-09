#!/bin/sh

# fonts
echo '[FONT]: FiraCode - Begin'
cd;
mkdir -p fonts/firacode
cd dev/github

echo '[FONT]: FiraCode - Cloning'
git clone -q https://github.com/tonsky/FiraCode.git 
mv FiraCode/distr/ttf/* ~/fonts/firacode/
rm -rf FiraCode;
echo '[FONT]: FiraCode - Cloning Complete'

cd
ls -al ~/fonts/firacode
echo '[FONT]: FiraCode - Complete'

open ~/fonts/firacode

