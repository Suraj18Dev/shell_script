#!/bin/bash


name="my name is SUraj"
echo ${name^} # conversion of first letter in uppercase.

echo ${name^^} # conversion of full string in uppercase.


echo ${name,} # conversion of first letter in lowercase.
echo ${name,,} # conversion of full string in lowercase.

# check the string length.
 echo ${#name}
