#!/bin/bash
#cleanup.sh
rm ~/.vimrc #remove .vimrc from the home dir 
sed -i '/source ~\/bashrc_custom/d' ~/.bashrc #replace the line with nothing 
rmdir ~/.TRASH #removes the directory 
