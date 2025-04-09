#!/bin/bash

ACTION=$1

#if 
#[ "$ACTION" == "START" ];
#then
 #   echo "starting the service"
#fi


ACTION=$1

if [ "$ACTION" == "START" ]; then
    echo "Starting the service"

elif [ "$ACTION" == "STOP" ]; then
    echo -e "\e[32m"Stopping the service"\e[0m"
elif [ "$ACTION" == "STATUS" ]; then
    echo -e "\e[34m"status of the service"\e[0m"
else
    echo "Invalid argument!"
    echo -e "Usage:\n\t\e[36m$0 START|STOP|STATUS\e[0m"
fi

