#!/bin/bash

# local variable: Variable which is decleared inside a function called as local variable.
# global variable: Variable which is decleared out side function.

## LOCAL VAR

# myfun(){
#     a=10
#     echo $a
# }
# echo $a # it's not working.
# myfun #in local it's work.

# GLOBAL VAR
globalvar="hey i am global variable"
myfun(){
    a=10
    echo $a
    echo $globalvar # global var we can call from any where here inside.
}
echo $a # it's not working.
myfun #in local it's work.
echo $globalvar # global var we can call from any where here outside.