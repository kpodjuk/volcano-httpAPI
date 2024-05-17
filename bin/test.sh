#!/bin/bash

for VARIABLE in {1..100}
do
    echo "on"
    sudo ./volcano -k 1 -r 255 -g 255 -b 255
    sudo ./volcano -k 2 -r 255 -g 255 -b 255
    sudo ./volcano -k 3 -r 255 -g 255 -b 255
    sudo ./volcano -k 4 -r 255 -g 255 -b 255
    sudo ./volcano -k 5 -r 255 -g 255 -b 255
    sudo ./volcano -k 6 -r 255 -g 255 -b 255
    sudo ./volcano -k 7 -r 255 -g 255 -b 255
    sudo ./volcano -k 8 -r 255 -g 255 -b 255
    sudo ./volcano -k 9 -r 255 -g 255 -b 255
    sleep 1
    
    echo "off"
    sudo ./volcano -k 1 -r 0 -g 0 -b 255
    sudo ./volcano -k 2 -r 0 -g 0 -b 255
    sudo ./volcano -k 3 -r 0 -g 0 -b 255
    sudo ./volcano -k 4 -r 0 -g 0 -b 255
    sudo ./volcano -k 5 -r 0 -g 0 -b 255
    sudo ./volcano -k 6 -r 0 -g 0 -b 255
    sudo ./volcano -k 7 -r 0 -g 0 -b 255
    sudo ./volcano -k 8 -r 0 -g 0 -b 255
    sudo ./volcano -k 9 -r 0 -g 0 -b 255
    sleep 1
done
