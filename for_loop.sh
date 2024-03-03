#!/bin/bash

# printing a table by using for loop


# Prompt the user to enter a number and store it in the variable 'num'
read -p "Please enter the number: " num

# Initialize the variable 'init_num' to 1


# Start a for loop that iterates from 1 to 10
for (( init_num = 1; init_num <= 10; init_num++ ))
do
    # Multiply 'init_num' by 'num' and print the result
    echo "$((init_num * num))"
done