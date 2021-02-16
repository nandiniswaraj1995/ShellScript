#! /bin/bash -x 
declare -A dict
read -p "Enter 1st Number " a
read -p "Enter 2nd Number " b
read -p "Enter 3rd Number " c
result1=$(( a+b*c ))
result2=$(( a*b+c ))
result3=$(( c+a/b ))
result4=$(( a%b+c ))
dict=([1]=$result1 [2]=$result2 [3]=$result3 [4]=$result4)
echo "a+b*c : " $result1
echo "a*b+c : " $result2
echo "c+a/b : " $result3
echo "a%b+c : " $result4
echo ${dict[@]}
