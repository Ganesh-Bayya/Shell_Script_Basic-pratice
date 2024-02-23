#!/bin/bash

## this all about the command commandsubstitute

echo 'this is commandsubstitue pratice'

commandsubstitue=$(pwd)

echo 'this is present working direction: ' $commandsubstitue

create_file=$(cat>ganesh.txt)
echo 'you have created the file: ' $create_file

echo $create_file