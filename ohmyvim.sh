#
# A quick and dirty little bash script to automate as much as possible during new vim install
#

#!/bin/bash

VIM_PREFIX="${VIM_PREFIX:=$HOME}"
AUTOLOAD_DIR=$VIM_PREFIX/.vim/autoload
PLUGIN_DIR=$VIM_PREFIX/.vim/bundle

# dirs
if [ ! -d $PLUGIN_DIR ] ; then
   mkdir -p $PLUGIN_DIR
fi

if [ ! -d $AUTOLOAD_DIR ] ; then
   mkdir -p $AUTOLOAD_DIR
fi

# pathogen
curl -LSso $AUTOLOAD_DIR/pathogen.vim https://tpo.pe/pathogen.vim

# vimrc
curl -LSso $VIM_PREFIX/.vimrc https://raw.githubusercontent.com/warfish/vimrc/master/.vimrc

# plugins
## solarized
git clone https://github.com/warfish/vim-colors-solarized.git $PLUGIN_DIR/vim-colors-solarized
## fugitive
git clone https://github.com/tpope/vim-fugitive.git $PLUGIN_DIR/vim-fugitive
## gitgutter
git clone git://github.com/airblade/vim-gitgutter.git
