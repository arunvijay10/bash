#!/bin/bash
x=45
y=22
add=$(($x + $y))
echo -e "$add\n"

#alternative method
read -p " Add Two Number's" num1 num2
adding=$(($num1 + $num2))
echo -e "This is the sum of two number's: $adding\n"


#Exponent
read -p "Enter Two Number's To find The Expo" exp1 exp2
expo=$(($exp1**$exp2))
echo -e "This is the exponent of two number $expo"

