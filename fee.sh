#!/bin/sh
#Course fee
echo "Please enter your name"
read name
echo "Please enter the course fee"
read fee
if [ $fee -ge 2500 ]
then
echo "$name, you are accepted"
else
echo "Sorry $name, access denied"
fi

