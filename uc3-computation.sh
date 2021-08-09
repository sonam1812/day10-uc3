#!/bin/bash -x
first_num=0
second_num=0
third_num=0

read -p "Enter the fist number --> " first_num
read -p "Enter the second number --> " second_num
read -p "Enter the third number --> " third_num

echo "first numbe * second number + third number = $((first_num * second_num + third_num))"

