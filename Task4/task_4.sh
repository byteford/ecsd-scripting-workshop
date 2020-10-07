#!/bin/bash

currentDate=$(date "+%H:%M")
echo $currentDate
if [[ "$currentDate" == "13:00" ]]; then
	echo "Lunch Time"
fi


Words=$(wc -w Bacon.txt)
echo $Words | cut -c2 
