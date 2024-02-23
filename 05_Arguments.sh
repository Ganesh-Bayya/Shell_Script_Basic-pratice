#!/bin/bash

echo 'this is argumets parameters pratice'
#echo $0 is print 05_Argument.sh
echo $0
echo $1
echo $2
echo $3
echo $4

# it combine all together
echo $@
# it will count the parameters
echo $#
##########output#######
# $ sh 05_Arguments.sh 'Ganesh chowdari' india andra 8297414113
# this is argumets parameters pratice
# 05_Arguments.sh
# Ganesh chowdari
# india
# andra
# 8297414113
# Ganesh chowdari india andra 8297414113
# 4