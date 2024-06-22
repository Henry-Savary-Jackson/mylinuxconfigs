#!/bin/sh

inv_user=$USER
echo $inv_user

ln -f $(pwd)/.gitconfig ~/
git clone https://aur.archlinux.org/yay.git 

cd yay

makepkg -si 

cd ..
rm -rf yay 

yay -S git-credential-manager-core 

