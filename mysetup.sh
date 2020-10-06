#!/bin/bash

# Set Frequency of the BBB to 600MHz 
echo Setting Frequency of the BBB to 600Mhz 
sudo cpufreq-set -f 600Mhz
echo Frequency is now 600Mhz 
cpufreq-info

# Creating variable named function 
location=/debian/home/practice
echo Value of location variable is  $location 

# Creating variable named items 
items=$(ls | wc -l)
echo The number of items within the current directory is $items 
