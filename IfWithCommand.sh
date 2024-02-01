#if COMMAND
#then
# if Block
# Your code here.
#fi




#Example: let's create a file with the name if-condition.sh with the below content.

#!/bin/bash
if grep -i localhost /etc/hosts>/dev/null
then
    echo "Grep Command Executed successfully"
fi
echo "I am Here"


#let's execute that file and see the output.
#Grep Command Executed successfully
#I am Here


#Now let's do some changes in the if-condition.sh file and try to search for another word that is not present in the /etc/hosts file.

#!/bin/bash
if grep -i gauravyt /etc/hosts>/dev/null
then
    echo "Grep Command Executed successfully"
fi
echo "I am Here"

sleep 60