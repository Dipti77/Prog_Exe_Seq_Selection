# Write a program that reads 5 random 3 digit values and outputs the minimum and the maximum value

min=0
max=0

for (( i=1; i<=5; i++ ))
do
	num=$((RANDOM % 900 + 100))
	echo $num

if [ $min -eq 0 ]
then
	min=$num

elif [ $min -gt $num ]
then
        min=$num

elif [ $num -gt $max ]
then
	max=$num
fi
done

echo "The maximum value is:" $max
echo "The minimum value is:" $min

