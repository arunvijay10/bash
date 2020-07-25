To find bash in shells in a linux  
cat /etc/shells
 
Starting with the bash script
-------------------------------------------------------------------------------

#! /bash/bin

mango=45

then 
if[ $mango -eq 45]
	echo " this is a solider"
else 
	echo "this is not a soldier"
fi


-------------------------------------------------------------------------------


permission in files 

d rwx r-x r-x

1st block is for user permission

2nd block is for group

3rd block is for others  

chmod values

r =4
w =2
x =1

d rwx r-x r-x
   7   5   5	

------------------------------------------------------------------------------

while loop in bash
while 
do 
done

------------------------------------------------------------------------------

for loop in bash

for i in 1 2 3 4 5 6 7 8 9
do
	echo "This is the number that you were looking for $i"
done

------------------------------------------------------------------------------   


#!/bin/bash
for i in $(seq 0 4 45)
do	
	echo "This is the number"
done
 
------------------------------------------------------------------------------- 


#!/bin/bash
for ((i=0;i<=25;i++)
do
	echo "Print the number $i"
done

--------------------------------------------------------------------------------














