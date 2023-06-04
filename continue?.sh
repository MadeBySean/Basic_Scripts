#! /usr/bin/bash

# A script to offer the user the choice to continue or to exit, with repeating message prompt every 10 seconds

echo "Press any key to continue... "

while [ true ]
do
      read -t 10 -n 1
if [ $? = 0 ]
then
      echo "On to the next adventure!"
      exit;
else
      echo "Waiting for you to press the key sir!"
fi

done
