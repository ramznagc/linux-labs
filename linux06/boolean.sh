#!/bin/bash

read -p "Input a number: " number

if [[ $number -gt 10 ]] && [[ $number -lt 100 ]]
then
    echo "Number is between 10 and 100."
else
    echo "Number is outside the range."
fi