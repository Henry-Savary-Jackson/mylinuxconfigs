#!/bin/sh

inv_user=$USER
echo $inv_user

ln -f $(pwd)/.gitconfig ~/



sudo pacman -Sy github-cli

echo logging into github account
gh auth login 

echo cloning mypacmanpackages
git clone https://github.com/Henry-Savary-Jackson/mypacmanpackages ~/mypacmanpackages

cd ~/mypacmanpackages

./install.sh

git clone https://github.com/Henry-Savary-Jackson/mydotfiles ~/mydotfiles


echo installing my dotfiles
cd  ~/mydotfiles

./install.sh


echo cloning mydwmbuild 
git clone https://github.com/Henry-Savary-Jackson/mydwmbuild ~/mydwmbuild

cd ~/mydwmbuild
sudo make clean install

echo cloning mystbuild 
git clone https://github.com/Henry-Savary-Jackson/mystbuild ~/mydwmbuild

echo cloning mydwmblocksbuild 
git clone https://github.com/Henry-Savary-Jackson/mydwmblocksbuild ~/mydwmblocksbuild

cd ~/mydwmblocksbuild
sudo make clean install

echo cloning mydmenubuild 
git clone https://github.com/Henry-Savary-Jackson/mydmenubuild ~/mydmenubuild

cd ~/mydmenubuild
sudo make clean install

echo cloning myrangerbuild 
git clone https://github.com/Henry-Savary-Jackson/myrangerbuild ~/myrangerbuild


cd ~/myrangerbuild
sudo python3 setup.py install

echo cloning mynvimconfig 
git clone https://github.com/Henry-Savary-Jackson/mynvimconfig ~/mynvimconfig

echo cloning password-store 
git clone https://github.com/Henry-Savary-Jackson/mynvimhttpconfig ~/.password-store

echo cloning mozillaconfig 
git clone https://github.com/Henry-Savary-Jackson/mozillaconfig ~/mozillaconfig

cd  ~/mozillaconfig 
./install.sh


echo cloning mycodingstuff 
git clone https://github.com/Henry-Savary-Jackson/codingstuff ~/codingstuff

echo done
