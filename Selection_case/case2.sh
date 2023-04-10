# Read a number and display the week day(Sunday, Monday,...)

read -p "Enter Day " Day

case $Day in
        1)
          echo "Sunday"
          ;;

        2)
          echo "Monday"
          ;;

        3)
          echo "Tuesday"
          ;;

        4)
          echo "Wednesday"
          ;;

        5)
          echo "Thursday"
          ;;

        6)
          echo "Friday"
          ;;

        7)
          echo "Saturday"
          ;;

        *)
          echo "This is not a week day."
          ;;
esac
