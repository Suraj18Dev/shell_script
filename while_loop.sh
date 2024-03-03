#!/bin/bash
while [[ $ans != "yes" ]]
do 
   echo "you are in while loop"
   read -p "please enter yes" ans
   
done
    echo "you are not in  loop"



    # print the table using while loop


    read -p "please enter number" num

    init=1

    while [[ init -le 10 ]]
     do
        echo "${num} x ${init} =  $((num * init)) "
        ((init++))
    done