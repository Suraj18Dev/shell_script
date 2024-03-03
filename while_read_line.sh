#!/bin/bash

cat first.sh | while read line # in this o/p of cat cmd will be stored in line variable 
do 
 echo "${line}"
 sleep 0.5 # sleeep is use to delay the iteration by 0.5 sec
done


# Or we do it with another method

while  read command
 do
   echo "This is next method"
   echo "${command}"

done <first.sh