#!/bin/bash
//1 define a Var
name="James sandford"

echo $name

//2
long="This is a \"var\" with lots of odd! things"

echo $long

//3 needs the first arg to be SHELLOPTS
echo "./task_1 $SHELLOPTS"
echo "this is an arg:"  $1

//4 create a file with a special character
echo "make file"
touch thisis\"bad\"

ls
echo "remove file"
rm thisis\"bad\"

ls
