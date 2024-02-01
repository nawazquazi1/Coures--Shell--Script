#!/bin/bash

#if we want to compare two string that is equal or not then we can use == sign.
if [ "learningocean" == "learningocean" ]
then echo "both string are equal 1 "
fi

#let's remove " from condition and check the output again
if [ learningocean == learningocean ]
then echo "both string are equal 2"
fi

#now let's create a variable with name name
name=learningocean
if [ name == learningocean ]
then
  echo "both string are equal 3"
fi

#now let's modify variable value with space
name=learning ocean
if [ $name == learning ocean ]
then
  echo "both string are equal"
fi

#to solve this error let's put the ".
#so now the script will be like the below script.

name="learning ocean"
if [ "$name" == "learning ocean" ]
then
   echo "both string are equal"
fi

#now let's create one more variable and compare them
#name="learning ocean"
#othername="learning ocean"
#if [ "${name}" == "${othername}" ]
#then
#   echo "both string are equal"
#fi
#
##now let's remove the " form if the condition
#name="learning ocean"
#othername="learning ocean"
#if [ "${name}" == ${othername} ]
#then
#   echo "both string are equal"
#fi
#
##now let's add [[ in if condition and check the output.
#name="learning ocean"
#othername="learning ocean"
#if [[ ${name} == ${othername} ]]
#then
#   echo "both string are equal"
#fi
#
##String Operation in
#
#name="gaurav sharma"
#othername="saurav sharma"
#
## -n mean string length is non zero so below condition will become true.
#if [[ -n ${name} ]]
#then
#    echo "length of string is non zero"
#fi
#
## -z mean string length is zero, so below condition is false.
#if [[ -z ${name} ]]
#then
#    echo "length of string is zero"
#fi
#
## check two string are equals using ==
#if [[ ${name} == ${othername} ]]
#then
#    echo "both string are equals"
#fi
#
## check two string are not equals.
#if [[ ${name} != ${othername} ]]
#then
#    echo "both string are not equals"
#fi
#
#
##we can use [[ with numbers condition also.
#number=15
#if [[ $number -eq 5 ]]
#then
#    echo "number is eq 5"
#fi
#if [[ $number -lt 10 ]]
#then
#    echo "number is lessthen 10"
#fi
#if [[ $number -gt 4 ]]
#then
#    echo "number is grater then 4"
#fi
#

sleep 200