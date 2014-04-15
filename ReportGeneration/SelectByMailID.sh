#!/bin/bash
path=`dirname $0`
#|sed  '/yahoo.com/w' >  $path/YahooUsers.txt   
#sed -n '/yahoo.com/w $path/YahooUsers.txt' $path/Subscribers.txt
grep -i 'yahoo.com' $path/Subscribers.txt > $path/YahooUsers.txt
echo '--END--'