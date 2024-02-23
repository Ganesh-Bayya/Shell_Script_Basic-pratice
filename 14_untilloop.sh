#!/bin/bash

# it's works until condition is false (it's quite oppsite the while loop)

# until [ condition ];
# do
# //code
# let i++;
# done

# i=0
# until [ $i -gt 4 ];
# do
# echo "ganesh"
# let i++;
# done

##output
# ganesh
# ganesh
# ganesh
# ganesh
# ganesh

# 5table

read -p 'enter any number: ' n
until [ $n -ge 11 ];
do
echo $((5*$n))
let n++;
done

## output
# enter any number: 2
# 10
# 15
# 20
# 25
# 30
# 35
# 40
# 45
# 50

