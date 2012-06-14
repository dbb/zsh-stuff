#!/bin/sh

## https://github.com/dbb
## I use this to set up my shell quickly on a new machine

su -c "aptitude install git zsh" root
cd
if [ ! -d src ]; then; mkdir src; fi
cd src
git clone git@github.com:dbb/githome.git
cd githome
cp -r .zsh ~
cp .zshrc ~
cp .zshenv ~
ln -s ~/.zsh/kbd ~/.zkbd
cd
chsh
exit 0
