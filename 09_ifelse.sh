#!/bin/bash

a=10

# if [ $a -eq 11 ]
# then
# echo 'a is equal to 10'
# else
# echo 'a is not equal to 10'
# fi



read -p 'enter you are age: ' age

if [ $age -gt 18 ]
then
echo 'you are eligible for vote'

elif [ $age -eq 18 ]
then
echo 'please apply for vote card'

else
echo 'you are not eligible for vote'
fi