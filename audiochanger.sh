#!/bin/sh
while :
do
pacmd list-sinks | grep -E "name:|index:"	
echo "Enter a number below to make a selection."
echo "Press ctrl+C to exit."
read CHOICE
pacmd set-default-sink $CHOICE
clear
echo "Your Audio Output has been set to $CHOICE"
echo "Press ctrl+C to exit."
echo "Press enter to make another selection."
read NOTHING
clear
done
