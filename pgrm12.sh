#!/bin/sh
# Author : Sandra Krishna P S
# 23mca046
echo -n "Enter a line of text: "
read string
vowCount=$(echo $string | grep -o -i "[aeiou]" | wc --lines)
echo "The given string has $vowCount vowels in it."

