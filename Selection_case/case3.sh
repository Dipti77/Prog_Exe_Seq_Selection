# REad a number 1, 10, 100, 1000 etc and display unit, ten, hundred,....

read -p "Enter the number: " n

case $n in
	1)
          echo "Unit"
	  ;;

	10)
          echo "Ten"
	  ;;

	100)
          echo "Hundred"
	  ;;

	1000)
          echo "Thousand"
	  ;;

	10000)
          echo "Ten Thousand"
	  ;;

	100000)
          echo "Hundred Thousand"
	  ;;

	1000000)
          echo "Million"
	  ;;

	*)
          echo "Greter than million."
	  ;;
esac


