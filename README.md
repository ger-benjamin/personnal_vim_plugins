First, thanks to http://usevim.com/

#Add a plugin (sample)
 * cd ~/.vim
 * git submodule init
 * git submodule add git://github.com/tpope/vim-fugitive.git bundle/vim-fugitive
 * Eventually modify and copy your .vimrc here :
   - vim ~/.vimrc 
   - cp ~/.vimrc ~/.vim/.vimrc
 * git commit -m 'Added vim-fugitive'
 * git push

#Download vim plugins and config it
 * git clone https://github.com/ger-benjamin/personnal_vim_plugins.git ~/.vim
 * cd ~/.vim
 * git submodule init
 * git submodule update
 * Eventually restore vimrc from github repository
   - cp .vimrc ~/.vimrc

#Miscaleaneous
Thinks that the pathogen plugin itself is maybe out of date :-)
