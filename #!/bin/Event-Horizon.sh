#!/bin/bash
# 1nam 
# read script first before using it.
# script name Event-Horizon 
# Warning!!  press ctrl + c to stop this script.
# this script makes a text file that will act as a Black-Hole.
# the black hole takes all hard drive space it will not stop
# till you press ctrl + c to stop it.
# simply delete the created Black-Hole file to get space back.
#              For Testing purposes only
#              ctrl+c stops this script
# back up and use at your own risk. 
# this script: echos a string list user and pc name,
# reads input loops and creates file that grows in size.

echo "you are logged in as: "$USER "Computer name: "$HOSTNAME

read -p "Warning!! Event-Horizon : "
yes "A Black-Hole fules its self on Space!" > Black-Hole
