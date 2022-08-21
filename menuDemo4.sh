#!/bin/bash

opt="0" # variable used by while loop for displaying the menu

while [ $opt != "5" ] # keep displaying the menu until option 5 is selected
do
  echo "--------- Control Panel: ---------"
  echo "1. Display"
  echo "2. Network"
  echo "3. Program"
  echo "4. User Accounts"
  echo "5. Quit"
  echo "----------------------------------"
  read -p "Enter Option: " opt # store the option selected in the menu
  
  case $opt in
    "1") # option 1 selected
        echo "Configuring the screen resolution"
        ;;
    "2") # option 2 selected
        echo "Configuring the IP address"
        ;;
    "3") # option 3 selected
        echo "Configuring an application"
        ;;
    "4") # option 4 selected
        echo "Configuring a user account"
        ;;
    "5") # option 5 selected -> display exit message
        echo 'Exiting application. Goodbye!!!!'
        ;;
      *) # invalid option entered/selected -> display error message
        echo 'Invalid input entered for option. Try again!!!!'
        echo 'Only numbers 1, 2, 3, 4 and 5 can be entered for option!!!!'
        ;;
  esac
done
