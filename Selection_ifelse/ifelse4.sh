# Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

flip=$(($((RANDOM%10))%2))
echo $flip

if [ $flip -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi
