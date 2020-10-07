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
echo "whats your option"

read food

case $food in
  steak ) echo "you get steak"
    ;;
  salad ) echo "you get salad"
    ;;
  * ) echo "you need to pic right"
esac

echo "what time of day is it"

read tod

case $tod in
  morning ) echo 'good morning'
    ;;
  noon ) echo 'lunch time'
    ;;
  afternoon ) echo 'yay nearly home time'
    ;;
  evning ) echo 'sleepy time'
    ;;
  * ) echo "needs to be morning noon afternoon or evning"
esac
