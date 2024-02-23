#!/bin/bash
# Read input from the server ip or domain name
# Ping command to ping that server

# -p means (PROMPT)
read -p 'Which server you want to ping?' server_addr

ping -c3 -w5 $server_addr


