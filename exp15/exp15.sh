#!/bin/bash
echo "Enter the option: "
echo "A = print the date"
echo "B = list all files in current dir"

read choice

case $choice in
a|A)
    date
    ;;
b|B)
    ls
    ;;
*)
    echo "Not a valid option"
    ;;
esac
