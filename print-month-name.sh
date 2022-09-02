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

# print each month name with if cond1
if [ $no -eq 1 ]
then
        echo "January"
elif [ $no -eq 2 ]
then
        echo "February"
elif [ $no -eq 3 ] 
then
        echo "March"
elif [ $no -eq 4 ] 
then
        echo "April"
elif [ $no -eq 5 ]
then
        echo "May"
elif [ $no -eq 6 ]
then
        echo "June"
elif [ $no -eq 7 ]
then
        echo "July"
elif [ $no -eq 8 ]
then
        echo "August"
elif [ $no -eq 9 ]
then
        echo "September"
elif [ $no -eq 10 ]
then
        echo "October"
elif [ $no -eq 11 ]
then
        echo "November"
elif [ $no -eq 12 ]
then
        echo "December"
fi
