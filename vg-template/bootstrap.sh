#!/usr/bin/env bash
apt-get install -y git
apt-get install -y curl
git clone https://github.com/kimagure/dotfiles
cd dotfiles
./install-deps.sh
./bootstrap.sh -f
