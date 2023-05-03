#!/bin/bash

# Initialize an empty string to store the sequence
sequence=""

# Loop through numbers from 0 to 3
for i in {0..9}; do
  # Add the current number to the beginning of the sequence
  sequence="$i$sequence"

  # Display the current sequence
  echo "$sequence" 
     
done


