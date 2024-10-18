#!/bin/bash

#how to store the key values pairs

declare -A arr

arr=([name]=mayur [age]=22)

echo " Name is ${arr[name]}  and age is ${arr[age]}"


