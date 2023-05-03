#!/bin/bash

# ^ Bash Identifier 

# While Loop for whole program
while true
do
# Menu 1
	echo "
----------Oisin Aeonn's Subnetting Calculator----------

----------------Press Enter to Continue----------------

--------------------------OR---------------------------

--------------------Press Q to Quit--------------------
		"
		# Get User Input
	read -n 1 -r -s -p $'Press Enter to Continue...\n' menuOption
	# Quit if Q is inputted
	if [[ $menuOption == "Q" ]]
	then
		echo "Thank You for using this Tool, Goodbye!"
		break
		# If alphabetic characters are selected will display this error message and then go back to Menu 1
	elif [[ $menuOption =~ [a-zA-Z] ]] 
	then
		echo "Invalid Input, cannot Input Letters, please try again. "
		# If numeric characters are selected will display this error message and then go back to Menu 1
	elif [[ $menuOption =~ [0-9] ]] 
	then
		echo "Invalid Input, cannot Input Numbers, please try again. "
		# If special characters are selected will display this error message and then go back to Menu 1
	elif [[ $menuOption == *['!'@#\$%^\&*()_+]* ]] 
	then
		echo "Invalid Input, cannot Input Special Characters, please try again. "
			# If none of these input errors occur then display Menu 2 and ask for user input on number of subnets 			
	else	
		read -p "Enter Number of required Subnets: " subNets
		# if input2 has alphabetic characters are selected will display this error message and then go back to Menu 1
		if [[ $subNets =~ [a-zA-Z] ]] 
		then
			echo "Invalid Input, cannot Input Letters, please try again. "
		# if input2 has special characters are selected will display this error message and then go back to Menu 1
		elif [[ $subNets =~ ^[^0-9a-zA-Z]+$ ]] 
		then
			echo "Invalid Input, cannot Input Special Characters, please try again. "
			# if input2 has numeric floats will display this error message and then go back to Menu 1
		elif [[ $subNets ]] && ! [ $subNets -eq $subNets 2>/dev/null ]  
		then
			echo "Invalid Input, cannot Input Floats, please try again. "
		# if input2 has is less than 1 will display this error message and then go back to Menu 1
		elif [[ $subNets -lt 1 ]]
		then 
			echo "Subnets less than 1 are not possible. Please enter a Valid Input. "
# if input2 has is greater than 64 will display this error message and then go back to Menu 1
		elif [[ $subNets -gt 64 ]]
		then
			echo "Subnets greater than 64 are not possible. Please enter a Valid Input. " 
		# will print if input2 is 1
		elif [ $subNets = 1 ]
		then
			echo "Bits Burrowed (last byte in SNM) = 0"
            echo "Binary (last byte in SNM) = 0000 0000"
            echo "Subnets = 1"
            echo "Addresses per Subnet = 256"
            echo "Hosts per Subnet = 254"
            echo "Subnet Mask (255.255.255.xxx) = .0"
            echo "Prefix = /24"
		# will print if input2 is 2
		elif [ $subNets = 2 ]
		then
			echo "Bits Burrowed (last byte in SNM) = 1"
            echo "Binary (last byte in SNM) = 1000 0000"
            echo "Subnets = 2"
            echo "Addresses per Subnet = 128"
            echo "Hosts per Subnet = 126"
            echo "Subnet Mask (255.255.255.xxx) = .128"
            echo "Prefix = /25"
		# will print if input2 is 3 or 4
		elif [[ $subNets == 3 || $subNets == 4 ]]
		then 
            echo "Bits Burrowed (last byte in SNM) = 2"
            echo "Binary (last byte in SNM) = 1100 0000"
            echo "Subnets = 4"
            echo "Addresses per Subnet = 64"
            echo "Hosts per Subnet = 62"
            echo "Subnet Mask (255.255.255.xxx) = .192"
            echo "Prefix = /26"
		# will print if input2 is between 5 and 8
		elif [[ $subNets -ge 5 && $subNets -le 8 ]]
		then
			echo "Bits Burrowed (last byte in SNM) = 3"
            echo "Binary (last byte in SNM) = 1110 0000"
            echo "Subnets = 8"
            echo "Addresses per Subnet = 32"
            echo "Hosts per Subnet = 30"
            echo "Subnet Mask (255.255.255.xxx) = .224"
            echo "Prefix = /27"
# will print if input2 is between 9 and 16
		elif [[ $subNets -ge 9 && $subNets -le 16 ]]
		then
			echo "Bits Burrowed (last byte in SNM) = 4"
            echo "Binary (last byte in SNM) = 1111 0000"
            echo "Subnets = 16"
            echo "Addresses per Subnet = 16"
            echo "Hosts per Subnet = 14"
            echo "Subnet Mask (255.255.255.xxx) = .240"
            echo "Prefix = /28"
# will print if input2 is between 17 and 32
		elif [[ $subNets -ge 17 && $subNets -le 32 ]]
		then
			echo "Bits Burrowed (last byte in SNM) = 5"
            echo "Binary (last byte in SNM) = 1111 1000"
            echo "Subnets = 32"
            echo "Addresses per Subnet = 8"
            echo "Hosts per Subnet = 6"
            echo "Subnet Mask (255.255.255.xxx) = .248"
            echo "Prefix = /29"
# will print if input2 is between 33 and 64
		elif [[ $subNets -ge 33 && $subNets -le 64 ]]
		then
			echo "Bits Burrowed (last byte in SNM) = 6"
            echo "Binary (last byte in SNM) = 1111 1100"
            echo "Subnets = 64"
            echo "Addresses per Subnet = 8"
            echo "Hosts per Subnet = 6"
            echo "Subnet Mask (255.255.255.xxx) = .252"
            echo "Prefix = /30"
		fi	
	fi
done
# end