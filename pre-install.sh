#!/bin/bash
sudo pacman -S --noconfirm vim git openbox oblogout obconf obmenu openbox-themes tint2 conky remmina terminator sakura nitrogen gsimplecal cmake dropbox virtualbox xscreensaver chromium lxappearance-obconf nautilus ufw-extras perl-file-mimeinfo volume-icon terminator geany geany-plugins gimp scrot evince p7zip bash-completion imagemagick
sudo rm /usr/bin/python
sudo ln -s /usr/bin/python2.7 /usr/bin/python

cd ~
git clone --recursive https://github.com/bodypheo/vim-config.git .vim
ln -s ~/vim/vimrc ~/.vimrc
wget http://taskwarrior.org/download/task-2.4.4.tar.gz
tar xvzf task-2.4.4.tar.gz
cd task-2.4.4
cmake -DMAKE_BUILD_TYPE=release .
make
sudo make install
