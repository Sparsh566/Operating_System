#!/bin/bash

echo "Choose option: "
echo "a) Leap Year"
echo "b) Even or Odd"
echo "c)Largest of 3"
read choice

case $choice in
a)
echo "Enter year:"
read year
if (((year%4==0 && year%100!=0)||(year%400==0) ))
then
echo "Leap Year"
else
echo "Not a Leap year"
fi
;;

b)
echo "Enter number: "
read num
if((num%2==0))
then
echo"Even number"
else
echo "Odd number"
fi
;;
c)
echo "Enter three numbers: "
read n1 n2 n3
if((n1>=n2 && n1>=n3))
then
echo "Largest: $n1"
elif((n2>=n1 && n2>=n3))
then
echo "Largest: $n2"
else
echo "Largest: $n3"
fi
;;
*)
echo "Invalid option"
;;
esac


