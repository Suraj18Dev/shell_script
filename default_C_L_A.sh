#!/bin/bash

# Assigning default value to CLA args
# read -p "enter your name " ${name}
# name=${name:-world}
# echo ${name}

# unset your_name
# your_name=${unsetvariable- world}
# echo ${your_name}



# how to exit from the script if user does not pass any args

read -p "what is your name" name

${name:? " name must be entered"}
echo " i am in"