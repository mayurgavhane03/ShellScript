

read -p "enter your age" age
read -p "your country : " country

if [[ $age -ge 18  ]] && [[ $country == "india" ]]
then
	echo "you can vote"
else
	echo "you cant vote"
fi

if [[ $age -ge 18  ]] || [[ $country == "india" ]]
then
        echo "you can vote"
else
        echo "you cant vote"
fi

