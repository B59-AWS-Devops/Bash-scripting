#!/bin/bash

ACTION=$1

#if 
#[ "$ACTION" == "START" ];
#then
 #   echo "starting the service"
#fi


if 
 [ "$ACTION" == "START" ];
 then
    echo "starting the service"
elif
    echo "stopping the service"
else
    echo "arguments are valid"
    echo -e "ex: \n\t \e[32m $0 starting \e[0m"
    fi

