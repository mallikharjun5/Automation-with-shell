#!/bin/bash

read -s a
read -s b
echo "A=$a, B=$b"
echo "Arithmetic operation of A and B"
echo "addition of two numbers $(( a + b ))"
echo "subtraction of two numbers $(( a - b ))"
echo "multiplication of two numbers $(( a * b ))"
echo "division of two numbers $(( a / b ))"
echo "modulus of two numbers $(( a % b ))"