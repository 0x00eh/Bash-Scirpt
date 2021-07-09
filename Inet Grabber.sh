#!/bin/bash
# "#!" called as a shebang or sharp Bang.
RED="\033[1;31m"
GREEN="\033[1;32m"
echo "hack!"
echo "++++++IP Grabbing from ifconfig+++++++"
echo "  ########  #######   ########  "
echo "     ##     ##    #      ##     "
echo "     ##     ## ###       ##     "
echo "     ##     ##    #      ##     "
echo "     ##     #######      ##     "
echo "-------------------------------------"


IP=`ifconfig wlan0 | grep -w inet | awk $2 '{print $2}'`
MAC=`ifconfig wlan0 | grep -w inet6 | awk $2 '{print $2}'`
echo wlan IPv4 $IP "|" IPv6 $MAC

#Getting the docker IP
DOC=`ifconfig docker0 | grep -w inet | awk $2 '{print $2}'`
DOC0=`ifconfig docker0 | grep -w ether| awk $2 '{print $2}'`
echo docker IPv4 $DOC "|" IPv6 $DOC0


#Getting tunnel IP if you have 
# other wise remove this line 
  TUN=`ifconfig tun0  | grep -w inet | awk $2 '{print $2}'`
  TUN0=`ifconfig tun0 | grep -w inet6 | awk $2 '{print $2}'`
  echo tun0 IPv4 $TUN "|" IPv6 $TUN0
  echo "Status: Successfull"
  sleep 2
