#!/bin/bash
#=======================================
# Password generator with login option
#=======================================

# Ask user for the string length
clear
printf "\n"
read -p "How many characters you would like the password to have? " pass_length
printf "\n"

# This is where the magic happens!
# Generate a list of 5 strings and cut it to the desired value provided from the user

for i in {1..5}; do (tr -cd '[:alnum:]' < /dev/urandom | fold -w${pass_lenght} | head -n 1); done

# Print the strings
printf "$pass_output\n"
printf "Goodbye, ${USER}\n"


########################
#other wayes
#cat /dev/urandom | tr -dc A-Za-z0-9 | head -c 13 ; echo ‘ ‘
#openssl rand -base64 12     #This one uses openssl’s rand function, which may not be installed on your system. Good thing there’s lots of other examples, right?
#openssl rand -hex 12
#date +%s | sha256sum | base64 | head -c 32 ; echo #This method uses SHA to hash the date, runs through base64, and then outputs the top 32 characters.
#< /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c${1:-32};echo;    #This method used the built-in /dev/urandom feature, and filters out only characters that you would normally use in a password. Then it outputs the top 32.
###########################################
#ادوات جاهزة لانشاء باسوورد
#pwgen
#pwgen -s
#pwgen -1
# apg -s -a 1 -m 13 -n 4

