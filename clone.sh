#!/bin/sh

inv_user=$USER
echo $inv_user
sudo pacman -Sy github-cli
git clone https://github.com/Henry-Savary-Jackson/mydotfiles /home/$inv_user/mydotfiles


echo installing my dotfiles
cd  /home/$inv_user/mydotfiles

./install.sh

echo logging into github account
gh auth login 

echo cloning mypacmanpackages
git clone https://github.com/Henry-Savary-Jackson/mypacmanpackages /home/$inv_user/mypacmanpackages

echo cloning mydwmbuild 
git clone https://github.com/Henry-Savary-Jackson/mydwmbuild /home/$inv_user/mydwmbuild

echo cloning mystbuild 
git clone https://github.com/Henry-Savary-Jackson/mystbuild /home/$inv_user/mydwmbuild

echo cloning mydwmblocksbuild 
git clone https://github.com/Henry-Savary-Jackson/mydwmblocksbuild /home/$inv_user/mydwmblocksbuild

echo cloning mydmenubuild 
git clone https://github.com/Henry-Savary-Jackson/mydmenubuild /home/$inv_user/mydmenubuild

echo cloning myrangerbuild 
git clone https://github.com/Henry-Savary-Jackson/myrangerbuild /home/$inv_user/myrangerbuild

echo cloning mynvimconfig 
git clone https://github.com/Henry-Savary-Jackson/mynvimconfig /home/$inv_user/mynvimconfig

echo cloning password-store 
git clone https://github.com/Henry-Savary-Jackson/mynvimhttpconfig /home/$inv_user/.password-store

echo cloning mozillaconfig 
git clone https://github.com/Henry-Savary-Jackson/mozillaconfig /home/$inv_user/mozillaconfig

echo cloning mycodingstuff 
git clone https://github.com/Henry-Savary-Jackson/codingstuff /home/$inv_user/codingstuff

echo done
