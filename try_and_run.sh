
#Months names for try with their numbers 

no=$1
# whether there is given number or not
if [ -z $no ]
then
        echo "No month number given"
	echo "eg: ./print-month-number 5"
	exit
fi

#If the number is lt 1 or gt 12 
if [[ $no -lt 1 || $no -gt 12 ]]
then
	echo "Invalid month number given"
	exit
fi

# print each month name with case statement
case $no in
  1)
	  echo "January"
	  ;;
  2)
	  echo "February"
	  ;;
  3)
	  echo "March"
	  ;;
  4)
	  echo "April"
	  ;;
  5)
	  echo "May"
	  ;;
  6)
	  echo "June"
	  ;;
  7)
	  echo "July"
	  ;;
  8)
	  echo "August"
	  ;;
  9)
	  echo "September"
	  ;;
  10)
	  echo "October"
	  ;;
  11)
	  echo "November"
	  ;;
  12)
	  echo "December"
	  ;;
esac

