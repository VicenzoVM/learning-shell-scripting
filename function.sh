#!/bin/bash
# script simples com funcao

add_a_user()

{ 
 USER=$1
 PASSWORD=$2
 shift; shift;
 # having shifted twice, the rest is now comments...
 COMMENTS=$@ 
 echo "Adding $USER..."
 echo useradd -c "$COMMENTS" $USER 
 echo passwd $USER $PASSWORD
 echo "Added user $USER  ($COMMENTS) with pass $PASSWORD"
} 

### 
#corpo principal do script começa aaqui 

echo "Start of script.."

add_a_user bob letmein Bob Holness the presenter 

echo "End of script..."
