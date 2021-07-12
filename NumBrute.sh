#!/bin/bash

#Creating a file that can brute-force/bypass the pin-code checking Point 
#creating a list of number which is aquired for the passowrd both at one time.
#if password pin is 6-digit length.
password = $(your_password_which you are authenticating)
for i in {000000..999999}
do 
   echo " $password $i "
done

