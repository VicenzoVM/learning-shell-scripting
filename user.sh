#!/bin/sh
#echo "What is your name?"
#read USER_NAME 
#echo "Hello $USER_NAME" 
#echo "I will create you a file called $USER_NAME_FILE"
#touch $USER_NAME_file

#isso nao funciona pois o interpretador nao sabe onde acaba a variavel e comeca o _file 

#CODIGO CERTO

echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create you a file called ${USER_NAME}_file"
touch "${USER_NAME}_file" 

