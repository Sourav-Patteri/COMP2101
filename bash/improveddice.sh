#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number

range=6


#  put the bias, or minimum value for the generated number in another variable

bias=1

#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

#You are rolling a pair of six-sided dice...
dice1=$(( RANDOM %  $range + $bias )) 
dice2=$(( RANDOM %  $range + $bias )) 


# Task 2:
#  generate the sum of the dice

total=$((dice1+dice2)) 
echo "
First Number is $dice1
Second Number is $dice2
"
 
#  generate the average of the dice

average=$((total / 2))

#  display a summary of what was rolled, and what the results of your arithmetic were

echo "
The sum is $total
The average is $average
"



