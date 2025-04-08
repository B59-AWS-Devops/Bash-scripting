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
else
    echo "stopping the service"
    fi