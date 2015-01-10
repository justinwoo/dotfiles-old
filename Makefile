# my glorious dotfiles
#
# preinstall: install dependencies in your system
# install: make the symlinks from this repo needed for dotfiles

preinstall:
	./scripts/preinstall.sh
	
install:
	./scripts/install.sh

clean:
	./scripts/clean.sh
