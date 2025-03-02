#!/bin/bash


read -p "For rare please press between  120-130
For medium rare please press between  131-140
For medium please between 141-150
For medium well please press between 151-160
For well done please press between 161-170


How would you like your steak: " steak

if [ $steak -eq 120 ] || [ $steak -lt 131 ]
then
echo "Rare please"

elif [ $steak -eq 131 ] || [ $steak -le 140 ]
then
echo "Medium rare please"

elif [ $steak -eq 141 ] || [ $steak -le 150 ]
then
echo "Medium please"

elif [ $steak -eq 151 ] || [ $steak -le 160 ]
then
echo "Medium well please"

elif [ $steak -eq 161 ] || [ $steak -le 170 ]
then
echo " Well done please"

else 
       echo "go vegan eat green"	

fi
