#!/bin/sh

npm_pkgs=(git-branch-delete maketypes)
for pkg in ${npm_pkgs[@]}
do
	yarn global add $pkg
done
