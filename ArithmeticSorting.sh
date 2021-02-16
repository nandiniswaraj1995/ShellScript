#! /bin/bash -x
read -p "Enter 1st Number " a
read -p "Enter 2nd Number " b
read -p "Enter 3rd Number " c
result1=$(( a+b*c ))
result2=$(( a*b+c ))
echo "a+b*c : " $result1 
echo "a*b+c : " $result2 

