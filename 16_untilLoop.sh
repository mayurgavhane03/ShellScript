


#it is opposite of while

a=10 

until [[ $a -eq 1 ]]
do 
	echo " Value is $a"
	((a--))
done
