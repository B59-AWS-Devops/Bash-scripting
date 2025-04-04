#!/bin/bash

#variables
#synatx of the variables

#VARNAME=$DATA

a=10              #declare variable a is 10
b=20              #declare variable b is 20

echo -e "\e[32m print a value is \e[33m${a} \e[0m"


echo -e "\e[42;31m print b value is  \e[35m${b} \e[0m"

#"Welcome to Shell Scripting!" in Green

#"Have a great day!" in Yellow

echo -e "\e[32m "Welcome to shell scripting!" \e[0m"
echo -e "\e[33m "Have a great day!" \e[0m"


"Current Date:" in Blue followed by the actual date

"Logged in User:" in Cyan followed by the username

"Current Directory:" in Purple followed by the directory path

echo -e "\e[34m current date is $(date) \e[0m"

echo -e "\e[36m Logged in user is $(whoami)  \e[0m"

echo -e "\e[35m current directory is $(pwd) \e[0m"

# Task 3: Print Numbers 1-5 in Different Colors

#Create a script that prints numbers 1 to 5, each in a different color.

for i in {1..5}

do
    case $i in
        echo -e "\e[31m $i \e[0m"
        echo -e "\e[32m $i \e[0m"
        echo -e "\e[33m $i \e[0m"
        echo -e "\e[34m $i \e[0m"
        echo -e "\e[35m "${i}" \e[0m"
        echo -e "\e[36m $i \e[0m"
    esac
done