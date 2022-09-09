#CALCULATOR
function read_numbers(){
	        read -p "Enter first number: " no1

	        read -p "Enter second number: " no2
	}
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

#Check the given whether a number or not
if [ -z $no]
then
	echo "No number is given"
	echo "Please choose between 1-5"
	exit 
fi

#if the given is out of range (1-5)
if [[ $no -lt 1 || $no -gt 5 ]]
then 
	echo "Invalid number entered"
	echo "Please choose between 1-5"
	exit 
fi

#Case statement for the operations
case $selection in
	1) read_numbers
           sum=$((no1+no2))
	   echo "The sum of $no1 and $no2 is $sum"
	  ;;														  
	2) read_numbers
           diff=$((no1-no2))
           echo "The difference of $no1 and $no2 is $diff"
	   ;;
	3) read_numbers
       	   multiplied=$((no1*no2))
           echo "The multiplication of $no1 and $no2 is $multiplied"
           ;;
	4) read_numbers
	   divided=$((no1/no2))
	   echo "The division of $no1 and $no2 is $divided"
	   ;;
	5)
	  break	
	  ;;
  esac
done
