#!/bin/bash

#this is not good pratice

# echo 'i am sorry'
# echo 'i am sorry'
# echo 'i am sorry'
# echo 'i am sorry'
# echo 'i am sorry'

# Array types: for loop, while loop, until loop

# myarray=(python c  c++  java nodejs)
# echo ${myarray[*]}

# sytax for for loop
##for((instilation: condition: inc/dec)){

#}
# for((i=0;i<=5;i++)){
#     echo 'i am really sorry'
# }

# for i in 1 2 3 4 5 6 7 8 9 10
# do
#   echo 'iteration: ' i
# done

# for i in 1 2 3 4 5 6 7 8 9 10
# do
#   echo 'iteration: ' $i
# done
######## output
# $ ./12_forloop.sh 
# iteration:  i
# iteration:  i
# iteration:  i
# iteration:  i
# iteration:  i
# iteration:  i
# iteration:  i
# iteration:  i
# iteration:  i
# iteration:  i

#getting confuse

# for i in ganesh jhanu
# do
#   if [ $i==jhanu ]
#   then
#   echo "$i is good boy"
#   fi
# done

myarray=(python c  c++  java nodejs)

for((i=0;i<7;i++)){
    echo ${myarray[i]}
}