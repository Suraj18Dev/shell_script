#!/bin/bash

#### we can use "bash -x " on the terminal to debug this file


# we can use "set -x " to put script on debug mode

set -x

echo "hello this is debug filed where you can check the error"

var=5


echo "this is value $var"

var1 = 5

echo "this is the call $var1"



# we can also use " set -e " to debug the file and exit the file where eror occured.

set -e

echo "hello this is debug filed where you can check the error"

var=5


echo "this is value $var"

var1 = 5

echo "this is the call $var1"

