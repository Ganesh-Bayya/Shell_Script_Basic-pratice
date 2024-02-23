#!/bin/bash

# Calling function inside the function 
#### way_1
# demo(){
#     echo "hello ganesh good mornig, i am form DEMO"
#     demo1 # we can call DEMO1 from here as well or else down
# }

# demo1(){
#     echo "how are you doing, form DEMO1"
# }

# demo
# demo1

### way_2
# demo(){
#     echo "hello ganesh good mornig, i am form DEMO"
#     demo1(){
#     echo "how are you doing"
#     }
#     demo1 # we can call from here as well or else down / first print DEMO NEXT DEMO1
# }

# demo
# # demo1

#### nested with add sub
# sum(){
#     echo "sum of $1 and $2 is: " $(($1+$2))
#     sub(){
#         echo "sub of $1 and $2 is: " $(($1-$2))
#     }
#     sub 5 2
# }
# sum 2 3
# # sub 4 2

