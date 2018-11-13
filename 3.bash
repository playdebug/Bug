#!/bin/bash

    echo "= = = = = = = = = = = = = = = = = = = =" 
    echo "="
    echo "=        xxOperationc System    ="
    echo "=          Select feature       ="
    echo "="
    echo "= = = = = = = = = = = = = = = = = = = ="
    echo "="
while true; do
    echo "(1)CPU              (4)Packages             (7)HELP"
    echo "(2)MEM              (5)Network              (8)about"
    echo "(3)Disk             (6)Firewall             (9)exit"
    echo "Choice:"
    read a
    if [ $a = "1" ]; then
       echo "CPU"
    elif [ $a = "2" ]; then
       echo "MEM"
    elif [ $a = "3" ]; then
       echo "Disk"
    elif [ $a = "4" ]; then
       echo "Packages" 
    elif [ $a = "5" ]; then
       echo "Networ" 
    elif [ $a = "6" ]; then
       echo "Firewall" 
    elif [ $a = "7" ]; then
       echo "HELP" 
    elif [ $a = "8" ]; then
       echo "about" 
    elif [ $a = "9" ]; then
       break
    fi
done
