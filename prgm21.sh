#!/bin/bash
# Author name:Sandra krishna P S
#23mca046
echo "Enter the number of terms:"
read n
a=0
b=1
echo "Fibonacci Series:"
for ((i=0; i<n; i++)); do
    echo  "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done
