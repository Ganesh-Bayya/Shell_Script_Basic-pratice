#!/bin/bash

echo 'read input form user'

echo 'please enter your name: '

read name

echo 'you name is' $name
#we can write it in when compare above thing this is best
read -p 'you are age: ' age

echo 'you are age is: ' $age

read -p 'what is you are name: ' name 'what is you are age: ' age

echo 'you are name is: ' $name 'Your age is: ' $age

read -p 'enter you are username: ' username
read -sp 'enter you are password: ' password

echo 'you are name is: ' $username
echo 'you are password: ' $password

echo 'username: ' $username 'password: ' $password