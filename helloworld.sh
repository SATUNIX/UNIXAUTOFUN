#!/bin/bash
#DEPENDENCY NEOFETCH 

echo Who are you?

read varname 
 
echo "nice to meet you $varname im BASH!"
echo -e "heres some system info for you \n" $(uname -r) 
echo My shell is $BASH
echo My directory is $HOME
echo My current dirrectory is $PWD
echo "My version is $BASH_VERSION "
echo -e "\n\n :) Happy hunting !!\n\n "


