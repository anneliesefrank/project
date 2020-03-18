function count {
	var=$(ls -l | wc -l)
}


while 
echo "Can you guess how many files are in the current directory?"
read response
count
do 
	if [[ $var -gt $response ]]
	then
		echo "Your guess is too low."
	fi
	if [[ $var -lt $response ]]
	then
		echo "Your guess is too high."
	fi
	if [[ $var -eq $response ]]
	then
		echo "Your guess is correct!"
		break
	fi
done
