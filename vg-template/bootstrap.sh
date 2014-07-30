#!/usr/bin/env bash
apt-get install -y git
git clone https://github.com/kimagure/dotfiles
cd dotfiles
./install-deps.sh
./bootstrap.sh
