#!/bin/bash
path=`dirname $0`
touch $path/YahooUsers.txt 
fileName=$path/YahooUsers.txt
echo $fileName 
cat $path/Subscribers.txt > /dev/tty
#|sed  '/yahoo.com/w' >  $path/YahooUsers.txt   
#sed -n '/yahoo.com/w $path/YahooUsers.txt' $path/Subscribers.txt
#grep -i 'yahoo.com' $path/Subscribers.txt > $path/YahooUsers.txt
echo '--END--'