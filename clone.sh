#!/bin/sh
sudo pacman -Sy github-cli
git clone https://github.com/Henry-Savary-Jackson/mydotfiles ~/

echo installing my dotfiles
cd ~/mydotfiles

./install.sh

echo logging into github account
gh auth login

echo cloning mypacmanpackages
git clone https://github.com/Henry-Savary-Jackson/mypacmanpackages ~/

echo cloning mydwmbuild 
git clone https://github.com/Henry-Savary-Jackson/mydwmbuild ~/

echo cloning mystbuild 
git clone https://github.com/Henry-Savary-Jackson/mystbuild ~/

echo cloning mydwmblocksbuild 
git clone https://github.com/Henry-Savary-Jackson/mydwmblocksbuild ~/

echo cloning mydmenubuild 
git clone https://github.com/Henry-Savary-Jackson/mydmenubuild ~/

echo cloning myrangerbuild 
git clone https://github.com/Henry-Savary-Jackson/myrangerbuild ~/

echo cloning mynvimconfig 
git clone https://github.com/Henry-Savary-Jackson/mynvimconfig ~/

echo cloning password-store 
git clone https://github.com/Henry-Savary-Jackson/mynvimhttpconfig ~/.password-store

echo cloning mozillaconfig 
git clone https://github.com/Henry-Savary-Jackson/mozillaconfig ~/

echo cloning mycodingstuff 
git clone https://github.com/Henry-Savary-Jackson/codingstuff ~/

echo done
