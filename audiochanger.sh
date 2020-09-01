#!/bin/sh
while :
do
echo "Which audio source would you like?"
echo "0. hdmi-stereo"
echo "1. Kingston_HyperX_Cloud_Flight_Wireless_Headset"
echo "2. iec958-stereo"
echo "Enter a number below (press ctrl+C to exit):"
read CHOICE
pacmd set-default-sink $CHOICE
echo "You're Audio Output has been set to $CHOICE"
echo "Press enter to make another selection."
echo "Otherwise, press ctrl+C to exit."
read NOTHING
clear
done
