#!/bin/sh

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

echo done
