#!/bin/bash
clear
echo --------------------------------------------- 
echo 'Menu Implementation' 
echo --------------------------------------------- 
echo 1.Today DATE
echo 2.Process of the system
echo 3.Users of the system
echo 4.List of files
echo Enter your choice
read choice
case $choice in
1)date;;
2)ps;;
3)who;;
4)ls -1;;
*)echo This is not a choice
esac

