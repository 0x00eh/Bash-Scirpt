#!/bin/bash
#way one 
FILENAME=/home/theblackthreat/Desktop/files.txt
FILESIZE=$(stat -c%s "$FILENAME")
echo "Size of $FILENAME = $FILESIZE bytes."

find / -user [Primaery_user] -group [group_name]  -size [size]c -type f 2>/dev/null

find / -type f -size 1033c ! -executable ./directoryname/.file2
#using server info
find /-user [Primaery_user] -group [group_name]  -size [size]c  -type f 2>/dev/null
