#!/bin/bash
#### Function is a block of code whic can be used for again and again.

### code reusebility

# syntax
# function_name(){
#     //code
# }

###  when we call function below which that function hold that will excuted
# myfunction(){
#     echo "this is my first fuction"
# }
# myfunction
# myfunction                   we can call n nuber of times.
# //output
# $ sh 17_function.sh 
# this is my first fuction
# this is my first fuction  

##### Parameterized functions
### way_1
# sum(){
#     a=10
#     b=20
#     c=$(($a+$b))
#     echo "sum of the $a and $b is: " $c
# }
# sum 

### way_2

# sum(){
#     a=$1
#     b=$2
#     c=$(($a+$b))
#     echo "sum of the $a and $b is: " $c
# }
# sum 22 22

sum(){
    a=$1
    b=$2
    c=$(($a+$b))
    return $c
    #echo "sum of the $a and $b is: " $c
}

sub(){
    a=$1
    b=$2
    c=$(($a-$b))
    return $c
    # echo "sum of the $a and $b is: " $c
}
sum 22 22
sub 22 21
ret=$?
echo "this is return value: "$ret


# getstudenatname(){
#     echo "student name is: " $1
# }
# getstudenatname Ganesh