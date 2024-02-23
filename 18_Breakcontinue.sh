#!/bin/bash

# Break : it's break the excution of the loop.
# Continue : it's skip the excution on some certain conditions.

# for((i=0;i<=2;i++)){
#     echo $i
# }

# for((i=0;i<=10;i++)){
#     if [ $i -eq 3 ];
#     then
#     Break
#     else
#     echo $i
#     fi
# }
## output
# $ sh 18_Breakcontinue.sh 
# 0
# 1
# 2
# 18_Breakcontinue.sh: line 13: Break: command not found
# 4
# 5
# 6
# 7
# 8
# 9
# 10

# for((i=0;i<=10;i++)){
#     if [ $i -eq 5 ];
#     then
#     Continue
#     else
#     echo $i
#     fi
# }

for((i=0;i<=10;i++)){
    echo "Enter your age: "
    read age

    if [ $age -lt 18 ]
    then
    echo "Your not aligible to party"
    break
    else
    echo "your are aligible to party"
    fi
}


