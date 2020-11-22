#!/bin/bash

read firstNumber
read secondNumber

let sum=$firstNumber+$secondNumber
let difference=$firstNumber-$secondNumber
let product=$firstNumber*$secondNumber
let quotient=$firstNumber/$secondNumber
echo $sum
echo $difference
echo $product
echo $quotient

