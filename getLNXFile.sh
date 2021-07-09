#!/bin/bash
#way one 
FILENAME=/home/theblackthreat/Desktop/files.txt
FILESIZE=$(stat -c%s "$FILENAME")
echo "Size of $FILENAME = $FILESIZE bytes."

find / -user [Primaery_user] -group [group_name]  -size [size]c -type f 2>/dev/null

find / -type f -size 1033c ! -executable ./directoryname/.file2
#using server info
find /-user [Primaery_user] -group [group_name]  -size [size]c  -type f 2>/dev/null

#grebbing the specific word using LNX Cmds 

cat data.txt | grep -w millionth | awk $1 '{print $2}'

#find the unique string in the bunch of strings lines that occur only once at time
#sort the bunch
cat filename.txt | sort | uniq -c
