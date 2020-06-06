#!/bin/bash
echo "Welcome to the User Registration"
look()
{
        if [[ $1 =~ $2 ]]
        then
                echo "valid"
        else
                echo "Invalid"
        fi
 }
read -p "Enter your first Name " name
namepat="^[A-Z][a-z]{2,}"
look $name $namepat
