# Read a number and display the week day (Sunday, Monday,....)

read -p "Enter the number: " n

if [ $n -eq 1 ]
then
	echo "Sunday"
elif [ $n -eq 2 ]
then
	echo "Monday"
elif [ $n -eq 3 ]
then
        echo "Tuesay"
elif [ $n -eq 4 ]
then
        echo "Wednesday"
elif [ $n -eq 5 ]
then
        echo "Thursday"
elif [ $n -eq 6 ]
then
        echo "Friday"
elif [ $n -eq 7 ]
then
	echo "Saturday"
else
	echo "This is not a week day."
fi
