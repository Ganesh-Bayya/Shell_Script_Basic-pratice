#!/bin/bash

# workflow: read adduser, systempasswd, deluser

# user deletion.

# Global variable

############not working
 echo "enter your username: "
 read username

 echo "enter your password: "
 read password

 deluser(){
    echo $password | sudo -S deluser $username
 }
 deluser