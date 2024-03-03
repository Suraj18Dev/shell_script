# have to check the value has been passed or not by the user in command line
#!/bin/bash

read -p "enter your name" 
${1:?"name must be entered"}
echo "You are in ${1}"
