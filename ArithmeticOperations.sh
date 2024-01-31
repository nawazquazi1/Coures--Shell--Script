#Different ways to compute Arithmetic Operations in Bash
#Using Double Parenthesis
#Using let command
#using expr command


#Using Double Parenthesis


#Addition
Sum=$((20+2))
echo "Sum = ${Sum}" # output will be 22


#Subtraction
sub=$((29-2))
echo "sub = ${sub}" # output will be 27


#Multiplication
mul=$((20*4))
echo "Multiplication = ${mul}"  # output will be 80


#Division
div=$((10/3))
echo "Division = ${div}" # output will be 3


#Modulo
mod=$((10%3))
echo "Modulo = ${mod}"  # output will be one.


#Exponentiation
exp=$((10**2))
echo "Exponent = ${exp}" # output will be 100.


#let's create a shell script that will perform some arithmetic operations and some increment and decrement operations.

a=5
b=6
echo "$((a+b))"
echo "$((a-b))"
echo "$((a*b))"
echo "$((a/b))" # 5/6
echo "$((a%b))"
echo "$((2**3))" # 2*2*2
((a++)) # a=a+1
echo $a
((a+=3)) # a=a+3
echo $a