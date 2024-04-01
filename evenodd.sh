#!/bin/sh
# Author : Sandra Krishna P S
# 23MCA046
echo "Even or Odd"
echo "Enter the Number" 
read n
 r=`expr $n % 2`
 if [ $r -eq 0 ] 
then 
echo "$n is Even number"
else 
echo "$n is Odd number"
 fi

