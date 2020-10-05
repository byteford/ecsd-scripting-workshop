#!/bin/bash

echo $((73 %8))

echo $((4**6 + 5**3 )) > STDOUT
echo $((4**6 + 5**3 ))

echo " if args are the same say"

if [ $1 == $2 ]; then
  echo "the same"
else
  echo "not the same"
fi

