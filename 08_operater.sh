#!/bin/bash
read -p 'enter n1: ' n1
read -p 'enter n2: ' n2

# echo 'addition of n1 and n2 is: ' $n1+$n2=$((n1+n2))

# echo 'subtration of n1 and n2 is: ' $n1-$n2=$((n1-n2))

# echo 'multiplication of n1 and n2 is: ' $n1*$n2=$((n1*n2))

# echo 'divison of n1 and n2 is: ' $n1/$n2=$((n1/n2))

# echo 'modulus of n1 and n2 is: ' $n1%$n2=$((n1%n2))

# # increment operater using ++ and decrement operater using --

# echo 'increment operater: ' $((n1++))
# echo 'increment operater: ' $((++n1))

# echo 'derement operater: ' $((--n2))
# echo 'derement operater: ' $((n2--))

# -gt (greter then) -ge (greter then equal to) -lt (less then) -le (less than equal) -eq (=) -a (and) -o (or) 

echo 'Relational operater'

if [ $n1 -eq $n2 -a $n1 -gt 1 ]
then
echo 'n1 = n2'
fi