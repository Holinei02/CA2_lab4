#!/bin/bash
# shopt -s expand_aliases
echo "num1 = $1, num2 = $2"

num1=$1
num2=$2

if [ $num1 -gt $num2 ]; then 
    echo "num1 = $num1 is greater then num2 = $num2"
    echo "========================="
    alias
else 
    echo "num1 = $num1 is not greater then num2 = $num2"
    echo "========================="
    echo "My name = ${0##*/}"
fi