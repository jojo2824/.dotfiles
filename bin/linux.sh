#!/bin/bash
if [[ $UNAME="Linux" ]] 3 if the operating system is not linux
then 
	mkdir ~/.TRASH #make a new dir called trash in home dir 
	if [ -f ~/.vimrc ]
	then 
		mv ~/.vimrc ~/.bup_vimrc #rename .vimrc
		echo "current .vimrc file was changed to .bup_vimrc" >> linuxsetup.log # redirect output to the file 
	fi 

	touch ~/.vimrc #make the new file 
	cat etc/.vimrc > ~/.vimrc #redirect the vimrc file output to your home .vimrc

	echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc # add line to the end of the file

else 
	echo "error wrong OS" >> linuxsetup.log # thrown an error 
	exit # end process 

fi
