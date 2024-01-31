#!/bin/bash
#Convert First Character to Upper Case in Shell Script
string="my name is Gaurav"
echo "${string^}"  # My name is Gaurav

#Convert a String to Upper Case in Shell Script
string="my name is Gaurav"
echo "${string^^}" # MY NAME IS GAURAV

#Convert First Character to Lower Case in Shell Script
string="My name is Gaurav"
echo "${string,}" # my name is Gaurav


#Convert a String to Lower Case in Shell Script
string="My name is Gaurav"
echo "${string,,}" # my name is gaurav

#Get the Length of String in Shell Script
string="My name is Gaurav"
echo "length of string variable is ${#string}"

string="my name is Gaurav"
echo "${string}"   # my name is Gaurav
echo "${string^}"  # My name is Gaurav
echo "${string^^}" # MY NAME IS GAURAV
string="My name is Gaurav"
echo "${string}"  # My name is Gaurav
echo "${string,}" # my name is Gaurav
echo "${string,,}" # my name is gaurav
echo "length of string variable is ${#string}"
${string:position}

#Get Substring from a String
string="abcgauravabcxyz"
echo "${string:0}"  # output -> abcgauravabcxyz
echo "${string:1}"  # bcgauravabcxyz
echo "${string:4}"  # auravabcxyz

#Get Last n Character from a String
string="abcgauravabcxyz"
echo "${string: -3}" # xyz


#Get Substring With Specific Length From String
string="abcgauravabcxyz"
echo "${string:0:3}"
echo "${string:3:3}"


#Get Shortest Match from Starting in A String
string="abcgauravabcxyz"
echo "${string#a*c}"  # from starting, shortest match

#Get Longest Match from Starting in A String
string="abcgauravabcxyz"
echo "${string##a*c}" # from starting, longest match


#Get Shortest Match from the End
string="abcgauravabcxyz"
echo ${string%b*z}  # from ending, shortest match


#Get Longest Match from the End
string="abcgauravabcxyz"
echo "${string%%b*z}" # from ending, longest match


#Replace First Occurrence of Character in String
string="abcgauravabcxyz"
echo "${string/abc/xyz}"

#Replace All Occurrence of Character in String
string="abcgauravabcxyz"
echo "${string//abc/xyz}"

#Remove First Occurrence of Character in String
string="abcgauravabcxyz"
echo "${string/abc}"

#Remove All Occurrence of Character in String
string="abcgauravabcxyz"
echo "${string//abc}"

#let's create a script and execute it.
string="abcgauravabcxyz"
echo "${string:0}"
echo "${string:1}"
echo "${string:4}"
echo "${string:0:3}"
echo "${string:3:3}"
echo "${string: -5}"

echo "${string#a*c}"  # from starting, shortest match
echo "${string##a*c}" # from starting, longest match

echo ${string%b*z}  # from ending, shortest match
echo "${string%%b*z}" # from ending, longest match

string="abcgauravabcxyz"

echo "${string/abc/xyz}"
echo "${string//abc/xyz}"

echo "${string/abc}"
echo "${string//abc}"
