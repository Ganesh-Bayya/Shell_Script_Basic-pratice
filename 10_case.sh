read -p 'Please enter your Grade: ' grade

case $grade in
 A)
   echo 'your marks between 90-100'
   ;;
 B)
   echo 'your marks between 81-90'
   ;;
 C) 
   echo 'your marks between 71-80'
   ;;
 *)
   echo 'your marks between less than 70'
   ;;
esac