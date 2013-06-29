Installation
============

Clone the repository into ~/.vim/

	git clone git://github.com/ndreckshage/vim-config.git ~/.vim

Create symlink:

	ln -s ~/.vim/vimrc ~/.vimrc

Submodules
----------

Pathogen bundles are installed as git submodules.

	git submodule add https://github.com/scrooloose/nerdtree.git bundle/nerdtree 

Then initialize the plugins

	git submodule init
	git submodule update
