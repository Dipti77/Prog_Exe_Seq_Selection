#Write a program that takes a year as input and outputs the year is a leap year or not a leap year. A leap year checks for 4 digit number, divisible by 4 and not unless divisible by 400.

read -p "Enter year: " year

if [ $((year%4)) -eq 0 ]
then
	if [ $((year%400)) -eq 0 ] || [ $((year%100)) -ne 0 ]
	then
		echo "It is a leap year"
	fi
else
	echo "It is not a leap year"
fi
