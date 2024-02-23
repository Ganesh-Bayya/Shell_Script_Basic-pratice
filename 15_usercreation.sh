#!/bin/bash


## if you want to create the user need the for&if if create only one user no need if&for
for ((i=0;i<2;i++)){
   echo "Enter your choice: "
   read choice

   if [ $choice -eq 1 ];
   then

   echo "Enter the Username: "
   read username

   read -p "Enter password: " 

   sudo adduser -m -s /bin/bash $username

   echo "$username:$password" | sudo chpasswd
   else
   break
   fi
}
    