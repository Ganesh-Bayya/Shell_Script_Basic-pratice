#!/bin/bash

# test command is basically used to the particular expresion or condition
# if condition is true then it'll return 0 otherwise return 1

# a="ganesh"
# b="ganesh"

# if test $a = $b
# then
# echo "a is equal to b"
# else
# echo "b is not equal to a"
# fi

## output
#a is equal to b

# a="ganesh"
# b=""

# if test -z $b
# then
# echo "string is empty"
# else
# echo "string is not empty"
# fi

################ instead of using the [] go with test
# a=10
# b=10

# if test $a -eq $b
# then
# echo "a is equal to b"
# else
# echo "not equal to"
# fi

#we can check weather file comparision like whethere file empty or not
# if test -s notempty.txt
# then
# echo "this is not empty"
# else
# echo "this is empty"
# fi