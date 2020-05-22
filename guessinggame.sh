function guess {
	echo "Please guess the number of files in the directory :  "
	read g
	count=$(ls |wc -l)
}

guess

while [[ $g -ne $count ]]
do
	if [[ $g -lt $count ]]
	then
		echo "Your guess is LESS than the count.."
	else
		echo "Your guess is MORE than the count.."
	fi
	guess
done

echo "It's Corect Answer.. :) "

