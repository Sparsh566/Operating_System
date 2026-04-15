#!/bin/bash

echo "Enter first number: "
read n1

echo "Enter second number: "
read n2

echo "Choose operation:"
echo "1 = Addition"
echo "2 = Subtraction"
echo "3 = Multiplication"
echo "4 = Division"

read choice

case $choice in
1)
    echo "Result: $((n1 + n2))"
    ;;
2)
    echo "Result: $((n1 - n2))"
    ;;
3)
    echo "Result: $((n1 * n2))"
    ;;
4)
    if [ $n2 -eq 0 ]; then
        echo "Error: Division by zero not allowed"
    else
        echo "Result: $(echo "scale=2; $n1 / $n2" | bc)"
    fi
    ;;
*)
    echo "Invalid choice"
    ;;
esac
