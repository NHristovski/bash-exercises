#!/bin/bash

read X
read Y
read Z

if [ $X -eq $Y ] && [ $X -eq $Z ]
then
    echo "EQUILATERAL"
elif [ $X -eq $Y ] && [ $X -ne $Z ]
then
    echo "ISOSCELES"
elif [ $X -eq $Z ] && [ $X -ne $Y ]
then
    echo "ISOSCELES"
elif [ $Y -eq $Z ] && [ $Y -ne $X ]
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
