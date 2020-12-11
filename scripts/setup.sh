#!/bin/bash

function install_via_curl() {
    pathToInstallScript=$1
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/$1/install.sh)"
}

xcode-select --install

install_via_curl Homebrew/install/master
install_via_curl ohmyzsh/ohmyzsh/master/tools

scripts=(brew git fonts node)

for script in ${scripts[@]}
do
	/bin/bash -c "scripts/$script.sh"
done
