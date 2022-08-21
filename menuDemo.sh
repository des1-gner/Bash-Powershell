#!/bin/bash

while true # keep displaying the menu until option 5 is selected
do
  echo "--------- Control Panel: ---------"
  echo "1. Display"
  echo "2. Network"
  echo "3. Program"
  echo "4. User Accounts"
  echo "5. Quit"
  echo "----------------------------------"
  read -p "Enter Option: " opt # store the option selected in the menu
  
  if [ $opt == "1" ] # option 1 selected
  then
      echo "Configuring the screen resolution"
  elif [ $opt == "2" ] # option 2 selected
  then
      echo "Configuring the IP address"
  elif [ $opt == "3" ] # option 3 selected
  then
      echo "Configuring an application"
  elif [ $opt == "4" ] # option 4 selected
  then
      echo "Configuring a user account"
  elif [ $opt == "5" ] # option 5 selected -> display exit message
  then
      echo 'Exiting application. Goodbye!!!!'
      break
  else # invalid option entered/selected -> display error message
      echo 'Invalid input entered for option. Try again!!!!'
      echo 'Only numbers 1, 2, 3, 4 and 5 can be entered for option!!!!'
  fi
done
