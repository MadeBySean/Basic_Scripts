#! /usr/bin/bash

# A script to use array, while/if loop, case and user input to provide the user with the prices for different cars

car=('BMW' 'Toyota' 'Honda' 'Mercedes' 'Ferrari')

echo "Car Menu"


echo "${car[0]}"

echo "${car[1]}"

echo "${car[2]}"

echo "${car[3]}"

echo "${car[4]}"


while true; do

#Prompt the user for the car type

read -p "Which car are you interested in?" car_make

case $car_make in
        BMW)
        echo "The price of a BMW is 60,000"
        ;;
        Toyota)
        echo "The price of a Toyota is 20,000"
        ;;
        Honda)
        echo "The price of a Honda is 25,000"
        ;;
        Mercedes)
        echo "The price of a Mercedes is 75,000"
        ;;
        Ferrari)
        echo "The price of a Ferrari is 350,000"
        ;;
        *)
        echo "Sir that car is not on the menu."
        ;;
esac

#Prompt the user to continue
read -p "Do you want to check another price? y/n" choice

if [[ "$choice" == "n" ]]; then
        exit 0
fi

done
