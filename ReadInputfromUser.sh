#!/bin/bash


#Read Basic Value from User
read name
echo "Hello ${name}"

read name
read age
echo "Hello ${name}, and your age is ${age}"

#Read With Prompt Message
read -p "please enter your name " name
read -p "please enter your age " age
echo "Hello ${name}, and your age is ${age}"

#Read Secret Text With Prompt Message
read -p "please enter your password " -s password
echo "your password is ${password}"

#let's create a file with below content and execute it.
read -p "please enter your name " name
read -p "please enter your age " age
read -p "please enter your password " -s password
echo "Hello ${name}, and your age is ${age} and your password is ${password}"


sleep 40