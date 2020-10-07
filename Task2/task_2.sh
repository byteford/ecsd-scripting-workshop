#!/bin/bash
#Task 1
echo $((73 %8))
#Task 2 /3
echo $((4**6 + 5**3 )) >&2
echo $((4**6 + 5**3 ))
#Task 4
echo " if args are the same say"

if [ $1 == $2 ]; then
  echo "the same"
else
  echo "not the same"
fi

