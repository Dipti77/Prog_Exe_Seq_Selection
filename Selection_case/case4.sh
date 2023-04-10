#Unit Conversion

echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"
read -p "Enter your choice: " n

case $n in
	1)
	  read -p "Enter the value in feet: " a
	  feetToinch=`echo $a | awk '{print $1*12}'`
	  echo $a feet= $feetToinch inch
	  ;;

	2)
	  read -p "Enter the value in feet: " a
	  feetTometer=`echo $a | awk '{print $1*0.3048}'`
	  echo $a feet= $feetTometer meter
	  ;;

	3)
	  read -p "Enter the value in inch: " a
	  inchTofeet=`echo $a | awk '{print $1*0.08333}'`
	  echo $a inch= $inchTofeet feet
	  ;;

	4)
	  read -p "Enter the value in meter: " a
	  meterTofeet=`echo $a | awk '{print $1*3.2808}'`
	  echo $a meter= $meterTofeet feet
	  ;;

	*)
	  echo "Invalid case."
	  ;;

esac


