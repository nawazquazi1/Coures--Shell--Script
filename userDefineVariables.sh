#!/bin/bash

#_VARIABLE_NAME
#VARIABLE_NAME
#VARIABLE_1_NAME
#vARIABLE_2_NAME

# shellcheck disable=SC2034
MY_MESSAGE="Hello World"

# user Define Variables.
name="nawaz"
age="20"
echo ${name}
echo "my name is ${name} and my age is ${age}"
# echo 'my name is ${name} and my age is ${age}'
work="program"
var="ing"
echo "i am ${work}"
echo "i am ${work}ing"
echo "i am ${work}${var}"



name="nawaz"
NAME="akib"
nAmE="aayan"

echo "${name} ${NAME} ${nAmE}"
echo "${_variableName}"

echo "${variable2Name}"
variable_name="vartest"
echo "${variable_name}"

# 3namevariable="myname"
# echo "${3namevariable}"

my-name="gaurav"
echo "${my-name}"
#Set Default Value in variable

#If parameter is unset or null Set Default Value
${parameter:-word}

#If parameter is unset then Set Default Value
${parameter-word}


read -p " please enter your name " name

name=${name:-World}

echo "Hello ${name^}"

yourname=${unsetvariable-Manish}
echo $yourname

myname=""
mytestname=${myname:-kali}
echo ${mytestname}

sleep 30