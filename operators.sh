#!/bin/bash

read -s -p "enter value of a:" a
read -s -p "enter value of b:" b
echo "A=$a, B=$b"
echo "Arithmetic operation of A and B"
echo "addition of two numbers $(( a + b ))"
echo "subtraction of two numbers $(( a - b ))"
echo "multiplication of two numbers $(( a * b ))"
echo "division of two numbers $(( a / b ))"
echo "modulus of two numbers $(( a % b ))"