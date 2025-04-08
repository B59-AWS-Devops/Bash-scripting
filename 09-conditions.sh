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
    echo "Stopping the service"

else
    echo "Invalid argument!"
    echo -e "Usage:\n\t\e[32m$0 START|STOP\e[0m"
fi

