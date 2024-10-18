
#!/bin/bash

myVar=" hey Mayur What are you doing "


myLength=${#myVar}

echo "the length of myVar is ${myLength}"


echo " Uper case ${myVar^^}"

echo " lower case ${myVar,,}"


newVar=${myVar/Mayur/John}


echo "updated NewVar =  ${newVar} "


#To SLice a string 

echo "  After slice - ${myVar:10:20}"
