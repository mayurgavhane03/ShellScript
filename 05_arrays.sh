#!/bin/bash

#arrays

arr=( 1 2 3 4 5 mayur "#coder" )


echo "${arr[4]}"
  

#how to find length of array

echo " length is  ${#arr[*]}"


#return elements in the range
echo " specifig element are    ${arr[*]:1:3}"


#how to update the array with new values

arr+=(New 30 40)

echo "values of new array are ${arr[*]}"
