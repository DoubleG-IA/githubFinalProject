#!/bin/bash
# This script calculates Body Mass Index (BMI) given weight and height.
# Do not use this in production. Sample purpose only.
# Input:
# weight, weight in kilograms
# height, height in meters
# Output:
# BMI = weight / (height * height)

echo "Enter your weight in kilograms:"
read weight
echo "Enter your height in meters:"
read height

# Calculate BMI
bmi=$(echo "scale=2; $weight / ($height * $height)" | bc)
echo "Your Body Mass Index (BMI) is: $bmi"
