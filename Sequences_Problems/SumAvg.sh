# Write a program that reads 5 random 2 digit values, then find their sum and the average

a=$((RANDOM % 40 + 10))
echo "num1:" $a

b=$((RANDOM % 40 + 10))
echo "num2:" $b

c=$((RANDOM % 40 + 10))
echo "num3:" $c

d=$((RANDOM % 40 + 10))
echo "num4:" $d

e=$((RANDOM % 40 + 10))
echo "num5:" $e


sum=$(($a+$b+$c+$d+$e))
echo "The sum of these numbers is:" $sum

avg=`echo $sum | awk '{print $1/5}'`
echo "The average of these numbers is:" $avg

