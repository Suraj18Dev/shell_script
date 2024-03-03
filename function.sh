#!/bin/bash

# function in shell scripting can be defined in 3 ways: 1. function name(){ }, 2. name() {}, 3. function name { }

function install (){

    echo "This is installation file."
}
   install # calling of function

# how to pass arguments in function

function installation(){
    
    echo "this is the python file ${1}" # ${1} will print the argument which will be pass to the function
   
   # if we want to print the function name 
   echo "${FUNCNAME}"

}

installation "PYTHON.PY"


