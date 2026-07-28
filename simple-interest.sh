!/bin/bash

 Simple Interest Calculator in Bash

 Prompt for inputs
echo "-----------------------------------"
echo "    Simple Interest Calculator     "
echo "-----------------------------------"

read -p "Enter Principal Amount: " principal
read -p "Enter Annual Rate of Interest (%): " rate
read -p "Enter Time Period (in years): " time

 Calculate Simple Interest
 Formula: SI = (P * R * T) / 100
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "-----------------------------------"
echo "Calculated Simple Interest: $interest"
echo "-----------------------------------"
