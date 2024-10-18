
read -p "Enter your marks: " marks

# Enhanced conditional test
if [[ $marks -ge 80 ]]
then
    echo "A grade bro 😊"
elif :[[ $marks -ge 60 ]]
then
	echo "B grade bro"
else
    echo "You failed, bro 😑"
fi

