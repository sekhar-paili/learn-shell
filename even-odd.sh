#! /bin/bash

# Enter number
read -p "Enter number:" number

#read the number into a variable
result=$((number%2))

if [ "$result" -eq 0 ]; then
echo "even"
else
echo "odd"
fi

echo "$0"
echo "$$"
