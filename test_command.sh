#!/bin/bash

 # checking file test 
file="./first.sh"

if [ -e $file  ];
 then
    echo "command \"command\" exists on system"
fi

if [ -r $file  ];
 then
    echo "command \"command\" readable on system"
fi

if  [ -e $file ] && [ -w $file ]
 then
    echo "command \"command\" exists on system"
fi


# checking nemeric test

num=15

 
 # Using && for running more than one command


if  [ ${num} -ne 15 ] && [ $num -lt 20 ]
 then
    echo "yess all conditions are true"
fi
 echo 'condition are not true'

# String test

name=""

if  [[  -z ${name} ]] # -z is used to check string is empty 
 then
    echo "is  empty"
fi

name="suraj"

if  [[  -n ${name} ]] # -n is used to check string is not empty 
 then
    echo "is not  empty"
fi





