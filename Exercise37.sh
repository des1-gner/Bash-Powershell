#!/bin/bash

# Loop through numbers from 1 to 10
for i in {1..10}; do
  # Initialize an empty string to store the asterisks
  asterisks=""

  # Nested loop to create a string with the required number of asterisks
  for ((j=1; j<=i; j++)); do
    asterisks="${asterisks}*"
  done

  # Display the current row of asterisks
  echo "$asterisks"
done

