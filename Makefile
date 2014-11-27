# my glorious dotfiles
#
# preinstall: install dependencies in your system
# install: make the symlinks from this repo needed for dotfiles

preinstall:
	./scripts/install.sh
install:
	./scripts/bootstrap.sh
