#!/bin/bash

#ningthauja


while true; do
echo "--------------------------------------------"
echo "Please select a number you want to Execute"
echo " 1 = Date"
echo " 2 = timedatectl"
echo " 3 = uptime"
echo " 4 = crontab"
echo " 5 = top"
echo " 6 = last"
echo " 7 = ps"
echo " 8 = free"
echo " 9 = ufw"
echo " 10 = df -a"
echo " 11 = Quit"

echo "-----------------------------------------"

read -p "Enter your choice:" choice

case $choice in

1)
echo "running 'date' command"
date
;;

2)
echo "running 'timedatectl' command"
timedatectl
;;

3)
echo " running 'uptime' command"
uptime
;;

4) 
echo " running 'crontab' command"
crontab
;;

5)
echo "running 'top' command"
top
;;

6)
echo " running 'last ' command"
last 
;;

7)
echo " running 'ps' command"
ps
;;

8)
echo " running 'free ' command"
free
;;

9)
echo " running 'ufw' command"
ufw 
;;


10)
echo " running 'df -a ' command"
df -a
;;



11)
echo "Quit"
exit 0
;;
esac
done
