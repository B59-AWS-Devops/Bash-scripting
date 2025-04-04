#!/bin/bash

#Print the text in different colors

#Colors                   foreground                   Background
#Red                        31                            41
#Green                      32                            42
#Yellow                     33                            43
#Blue                       34                            44
#Magentia                   35                            45
#Cyan                       36                            46


#syntax to print colors

echo -e "\e[31m I am printing Red color \e[0m"
echo -e "\e[32m I am printing Green color \e[0m"
echo -e "\e[33m I am printing yellow color \e[0m"
echo -e "\e[34m I am printing Blue color \e[0m"
echo -e "\e[35m I am printing Magentia color \e[0m"
echo -e "\e[36m I am printing cyan color \e[0m"

#syntax to print with background colors

echo -e "\e[43;31m I am printing Red color \e[0m"

echo -e "\e[32m This is very important \e[0m"

