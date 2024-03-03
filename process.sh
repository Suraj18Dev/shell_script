#!/bin/bash

# Start a process in the background
sleep 10 &

# Capture the PID of the last background process
PID=$!

# Print the PID
echo "PID of the recently started process: $PID"


# how to get parent process id 
echo "this is parent process id " $PPID
echo "this is hostname " $HOSTNAME

echo "this is user id " $UID
