#CALCULATOR

while true
do
        echo "                  "
	echo "**************"
	echo "Calculator"
        echo "**************"
        echo "1- Add"
        echo "2- Subtract"
        echo "3- Multiply"
        echo "4- Divide"
        echo "5- Quit"
	read -p "Enter your choice : " selection
	
       	if [ $selection -eq 1 ]
        then
	        read -p "Enter first number to add: " no1
        	read -p "Enter second number to add: " no2
		sum=$((no1+no2))
		echo "The sum of $no1 and $no2 is $sum"
																  
        elif [ $selection -eq 2 ]
        then
                read -p "Enter first number to substract: " no1
	        read -p "Enter second number to substract: " no2
	        diff=$((no1-no2))
	        echo "The difference of $no1 and $no2 is $diff"
	
	elif [ $selection -eq 3 ]
	then	
		read -p "Enter first number to multiply: " no1
		read -p "Enter second number to multiply: " no2
		multiplied=$((no1*no2))
		echo "The multiplication of $no1 and $no2 is $multiplied"
		
	elif [ $selection -eq 4 ]
	then	
		read -p "Enter first number to divide: " no1
		read -p "Enter first number to divide: " no2
		divided=$((no1/no2))
		echo "The division of $no1 and $no2 is $divided"
	elif [ $selection -eq 5 ]
	then
		break	
	fi
done
