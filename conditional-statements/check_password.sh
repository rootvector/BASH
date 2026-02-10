#!/bin/bash

echo "Enter Your Password: "
read pass

if [ $pass == "rootvector" ]; then
    echo "Password was correct!"
fi
