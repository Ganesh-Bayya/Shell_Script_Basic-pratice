#!/bin/bash

# Array is nothing but a data structure which is used for storing multiple values in a single variable.

# Array indexing: it is used to access the elements present in the array
name_list=(ganesh chowdari hunooor pandu laddu mani)

echo 'hlo this is o index: ' ${name_list[0]}

echo 'hlo this is 1 index: ' ${name_list[1]}

echo 'hlo this is 2 index: ' ${name_list[2]}

echo 'hlo this is 3 index: ' ${name_list[3]}

echo 'hlo this is 4 index: ' ${name_list[4]}

echo 'hlo this is 5 index: ' ${name_list[5]}

# to list all array elements

echo 'list all elements: ' ${name_list[*]} # we can use (*,or @)

echo 'list all elements: ' ${name_list[@]}