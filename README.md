Installation
============

Clone the repository into ~/.vim/ (mac), local vim (pc)

    git clone git://github.com/ndreckshage/vim-config.git ~/.vim
    git clone git://github.com/ndreckshage/vim-config.git C:\Users\ndreckshage\vimfiles

Create symlink:

    ln -s ~/.vim/vimrc ~/.vimrc

In Windows, make _vimrc share real config

    so c:\Users\ndreckshage\vim\vimrc

Submodules
----------

Pathogen bundles are installed as git submodules.

    git submodule add https://github.com/scrooloose/nerdtree.git bundle/nerdtree

Then initialize the plugins

    git submodule init
    git submodule update
