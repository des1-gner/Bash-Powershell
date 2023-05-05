#!/bin/bash

if [ -d "$1" ]

then
    
    mv "$1" "${1}.dircopy"
    
    echo "The directory '$1' has been renamed to '${1}.dircopy'"

else
    
    echo "Error: The directory named '$1' does not exist."
    
    mkdir "$1"
    
    echo "$1 directory created."
    
fi

