#!/usr/bin/env bash
apt-get install -y git
apt-get install -y curl
cd /home/vagrant/
su vagrant -c 'git clone https://github.com/kimagure/dotfiles'
cd dotfiles
su vagrant -c '/home/vagrant/dotfiles/install-deps.sh'
su vagrant -c '/home/vagrant/dotfiles/bootstrap.sh -f'
