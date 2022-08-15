#!/bin/bash

read -p "ENter test score: " score
if ! [[ $score =~ ^[0-9]+$ ]]
        then
            echo "Sorry integers only"
fi
if [[ $score -lt 0 ]]
        then
            echo "Invalid test score. Try again"
fi
if [[ $score -ge 90 && $score -le 100 ]]
        then
            echo "A"
elif [[ $score -ge 80 && $score -le 89 ]]
        then
            echo "B"
elif [[ $score -ge 70 && $score -le 79 ]]
        then
            echo "C"
elif [[ $score -ge 60 && $score -le 69 ]]
        then
            echo "D"
elif [[ $score -ge 50 && $score -le 59 ]]
        then
            echo "E"
elif [[ $score -ge 0 && $score -le 49 ]]
        then
            echo "F"          
fi
