#!/bin/bash

currentDate=$(date "+%H:%M")
echo $currentDate
if [[ "$currentDate" == "13:00" ]]; then
	echo "Lunch Time"
fi


if (( $(wc -w < Bacon.txt) > 20 )); then
  echo "toolong"
else
  echo "lesslone"
fi
