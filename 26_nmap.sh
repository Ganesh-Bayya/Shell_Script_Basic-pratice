#!/bin/bash

#Nmap is a network exploration and security auditing tool. It's invoked with the `nmap` command in shell scripts.
# Use it to discover hosts, services, and open ports on a network.
# Always ensure you have proper authorization before scanning any network.

# use cases: read hostname/ip, nmap command.     ########## THIS IS NOT WORKING SO IT MIGHT WORK FOR AWS SERVER I THINK
echo "Enter the hostname: "
read hostname

echo "Enter password: "
read -s password

nmapfunction(){
    echo $'1. Normal scan\n2. TCP scan\n3. UDP scan' 
    read -p "choose opction which you want to go: " option

    case $opction in
        1)
            echo "----------Normal scan----------------"
            echo $password | sudo -S nmap $hostname
        ;;

        2)
            echo "---------TCP scan-------------------"
            echo $password | sudo -S nmap -sT $hostname
        ;;

        3)
            echo "---------UDP----------------------"
            echo $password | sudo -S nmap -sU $hostname
        ;;

        *)
            echo "Please enter valid information"
    esac
}
nmapfunction






# # Define the target host or network
# target="google.com"

# # Run an Nmap scan to discover open ports on the target
# nmap_scan=$(nmap $target)

# # Output the results of the scan
# echo "Nmap scan results for $target:"
# echo "$nmap_scan"
