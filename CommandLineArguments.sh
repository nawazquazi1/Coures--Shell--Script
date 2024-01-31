#!/bin/bash

name=${1}
age=${2}

echo "Hello my name is ${name} and my age is ${age}"

echo ${1}
echo ${2}
echo ${3}
echo ${4}
echo ${5}
echo ${6}
echo ${7}
echo ${8}
echo ${9}
echo ${11}
echo ${12}
echo ${13}
echo "my name is ${name}, and my age is ${age}"
echo "$#"
echo "$@"
echo "$*"


CURRENT_WORKING_DIR=$(pwd)
VARIABLE_SECOND_METHOD=`pwd`
echo "${CURRENT_WORKING_DIR}"
echo "${VARIABLE_SECOND_METHOD}"
date_time=$(date +"%D-%T")
echo "${date_time}"

sleep 30