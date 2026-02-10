#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b

read -p "Enter operation (+, -, x, /): " op

case $op in

    +)
        echo "add = $(( $a+$b ))"
        ;;

    -)
        echo "sub = $(( $a-$b ))"
        ;;

    x)
        echo "mul = $(( $a*$b ))"
        ;;

    /)
        echo "div = $(( $a/$b ))"
        ;;

    *)
        echo "Enter Valid Operator!"
        ;;
esac

