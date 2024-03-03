#!/bin/bash

echo "this is the first script"

echo "what is your name"
read a
echo -e "\e[31m what is your age\e[0m]"
read b
echo "hi"$a ", your age is "$b;