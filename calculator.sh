#! /usr/bin/bash

#A script to perform mathetmatical operations

read -p 'Enter mathetmatical operation: ' operation
result=$(echo "$operation" | bc -l)
echo "Result: $result"
