#!/bin/bash
change="\e[34m"
echo -e $change 
figlet  nmap
echo "what do you want nmap or zenmap"
echo -e " choose \n1 for nmap \n2 for zenmap"
read num
if [ $num -eq 1 ]
then
	echo "you have choosen nmap"
	echo  "nmap is  starting ..."
	sleep 2
	echo  "Enter The ip To Scan"
	read  ip
	nmap $ip
else
	echo -e "you have choosen zenmap"

fi
