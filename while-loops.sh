
#To infinite while loop for menu driven program

while true
do
	echo "1. Shutdown"
	echo "2. Restart"
	echo "3. Exit Menu"

	read -p "Enter your choice: " choise

	if [ $choice -eq 1 ]
	then 
		shutdown now
	elif [ &choice -eq 2 ]
	then 
		shutdown -r now
	elif [ $choice -eq 3 ]
	then
		#exiting/breaking the while loop
		break
	else
		#keeping the while loop run
		continue
	fi
done
