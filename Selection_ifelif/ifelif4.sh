# Enter 3 numbers do following arithmetic operation and find the one that is maximum and minimum. 1. a+b*c 2.a%b+c 3.c+a/b 4.a*b+c

read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
read -p "Enter 3rd number: " c

first=$(($a+$b*$c))
echo "a+b*c =" $first

second=$(($a%$b+$c))
echo "a%b+c =" $second

third=$(($c+$a/$b))
echo "c+a/b =" $third

fourth=$(($a*$b+$c))
echo "a*b+c =" $fourth


if [ $first -gt $second ] && [ $first -gt $third ] && [ $first -gt $fourth ]
then
	echo "The maximum value in above arithmetic operation is: " $first

elif [ $second -gt $first ] && [ $second -gt $third ] && [ $second -gt $fourth ]
then
        echo "The maximum value in above arithmetic operation is: " $second

elif [ $third -gt $first ] && [ $third -gt $second ] && [ $third -gt $fourth ]
then
	echo "The maximum value in above arithmetic operation is: " $third

elif [ $fourth -gt $first ] && [ $fourth -gt $second ] && [ $fourth -gt $third ]
then
        echo "The maximum value in above arithmetic operation is: " $fourth
fi


if [ $first -lt $second ] && [ $first -lt $third ] && [ $first -lt $fourth ]
then
        echo "The minimum value in above arithmetic operation is: " $first

elif [ $second -lt $first ] && [ $second -lt $third ] && [ $second -lt $fourth ]
then
        echo "The minimum value in above arithmetic operation is: " $second

elif [ $third -lt $first ] && [ $third -lt $second ] && [ $third -lt $fourth ]
then
        echo "The minimum value in above arithmetic operation is: " $third

elif [ $fourth -lt $first ] && [ $fourth -lt $second ] && [ $fourth -lt $third ]
then
        echo "The minimum value in above arithmetic operation is: " $fourth
fi


