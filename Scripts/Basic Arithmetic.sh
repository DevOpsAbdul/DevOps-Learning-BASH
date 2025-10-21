#!/bin/bash

# This is a basic script in BASH that that takes two numbers as input from the user and performs basic arithmetic operations (addition, subtraction, multiplication, and division) and then displays all the answers of those operations in the terminal. 

echo "Enter first number:"
read num1 #Takes the input from the user for the first number
echo "Enter second number:"
read num2 #Takes the input from the user for the second number

sum=$(($num1 + $num2)) #Performs addition of the two numbers
echo "Sum of the first and second number is: $sum" #Displays the result of addition

