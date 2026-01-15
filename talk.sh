#!/bin/sh

echo "please talk to me" 
while : 
do 
  read INPUT_STRING 
  case $INPUT_STRING in hello) 
	echo "Hello yourself!"
	;;
	bye) 
		echo "See you again" 
		break
	;;
	*)
		echo "Sorry, i dont understand" 
		
 esac 
done 
echo 
echo "Thats all folks" 
