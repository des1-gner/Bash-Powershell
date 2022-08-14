#!/bin/bash

city="Tokyo"

# condition 1
if [ $city == "Berlin" ]
then
  echo "Welcome to Germany" 
# condition 2
elif [ $city == "London" ]
then
  echo "Welcome to England" 
# condition 3
elif [ $city == "Madrid" ]
then
  echo "Welcome to Spain" 
# condition 4
elif [ $city == "Paris" ]
then
  echo "Welcome to France" 
# condition 5
elif [ $city == "Rome" ]
then 
  echo "Welcome to Italy" 
# condition 6
elif [ $city == "Tokyo" ]
then 
  echo "Welcome to Japan" 
# alternative/default condition
else
  echo "Unknown Destination"
fi 
