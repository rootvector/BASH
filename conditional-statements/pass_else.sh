#!/bin/bash

echo "Enter a password: "
read pass

if [ $pass == "secret" ]; then 
    echo "Login Success!"
else
    echo "Login Unsuccess!"
fi
