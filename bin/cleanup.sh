#!/bin/bash
#cleanup.sh
rm -f ~/.vimrc  #remove .vimrc from the home dir 
sed -i '/source ~\/.dotfiles\/etc\/bashrc_custom/d' ~/.bashrc #replace the line with nothing 
rm -rf ~/.TRASH #removes the directory 
