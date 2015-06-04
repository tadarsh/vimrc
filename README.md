# vimrc
My Vim configuration file. Tested on Linux and Mac OSX. Include auto-completion, snippets, latex preview. 

Dependencies
------------

It requires

- Vundle
- YouCompleteMe

vim-snippets and ultisnips are the other packages which will be installed automatically.

### Vundle 
Follow instructions from <https://github.com/gmarik/Vundle.vim>

### YouCompleteMe
Follow instructions from <https://github.com/Valloric/YouCompleteMe>. Make sure you install it in ~/.vim/bundle

NOTE: Mac OSX users can still follow the linux installation instructions. You'll need homebrew which can be installed from  <http://brew.sh>. Instead of using 
    sudo apt-get install <package>
you can use, 
    brew install <package>

You need to copy ~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py to ~/.vim and the .vimrc file to your home folder. Finally, open vim and type in :PluginInstall to install all the plugins. 


