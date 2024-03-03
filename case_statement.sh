#!/bin/bash

read -p "what you want start, stop, reload, reboot : " name

case ${name,,} in # ,, is use to make input in lowecase 
   
   start)
   echo "your system has been start"
   ;;
   stop)
   echo "your system has been stop"
   ;;
   reload)
   echo "your system has been reload"
   ;;
   reboot)
   echo "your system has been reboot"
   ;;
   *) # this is use for default
   echo "this command is not applicable"
   ;;
 esac  