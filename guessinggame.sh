function starter {
echo "Hello, Welcome to the Guessing Game!"
echo "How many files are in the current directory?"
}

starter

read guess

if [[ $guess -eq 3 ]]
then 
	echo "Correct, you got it! Thanks for playing!"
else

	while [[ $guess -ne 3 ]]
	do
		if [[ $guess -eq 3 ]]
		then
			echo "Correct, you got it! Thanks for playing!"
		elif [[ $guess -gt 3 ]]
		then
			echo "$guess is too high, try again"
		else
			echo "$guess is too low, try again"
		fi
		read guess
		let guess=$guess
	done
fi

echo "Correct, you got it! Thanks for playing!"

