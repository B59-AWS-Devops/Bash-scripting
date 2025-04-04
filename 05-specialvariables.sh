#!/bin/bash

#special varaibles

a=500
TEAM=$1
echo "Team name is $TEAM"
sleep 4
echo -e "\e[32m print a value is $a \e[0m"
sleep 4
echo print no of arguments passed is $#
echo print all the arguments passed is $@
echo print all the arguments passed is $*
echo print the process id of the current script is $$
echo print the process id of the last command is $!
echo print the exit status of the last command is $?
echo print the name of the current script is $0
sleep 4