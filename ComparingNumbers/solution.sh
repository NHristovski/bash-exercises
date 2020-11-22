#!/bin/bash

read firstNumber
read secondNumber

X_IS_GREATER = "X is greater than Y"
Y_IS_GREATER = "X is less than Y"
EQUAL = "X is equal to Y"

if [ $firstNumber -gt $secondNumber ]
then
    echo $X_IS_GREATER
elif [ $firstNumber -lt $secondNumber ]
then
    echo $Y_IS_GREATER
else
    echo $EQUAL
fi