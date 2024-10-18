echo "hey choose an Optioni"

echo " a for print date"

echo "b for list of scripts"

echo "c to check the current location"

read choice

case $choice in 
	a) date;;
	b) ls;;
	c)pwd;;
	*) echo "pls enter valid value"
esac


