#! /bin/bash -x
read -p "Enter 1st Number " a
read -p "Enter 2nd Number " b
read -p "Enter 3rd Number " c
result1=$(( a+b*c ))
reuilt2=$(( a*b+c ))
result3=$(( c+a/b ))
echo "a+b*c : " $result1
echo "a*b+c : " $result2
echo "c+a/b : " $result3
