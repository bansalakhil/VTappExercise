#!/bin/bash
path=`dirname $0`
base=`basename $0`
echo $base
touch $path/YahooUsers.txt 
fileName=$path/YahooUsers.txt
echo $fileName      
#sed -n '/yahoo.com/w $path/YahooUsers.txt' $path/Subscribers.txt
grep -i 'Chennai' $path/Subscribers.txt > $path/ChennaiUsers.txt
echo '--END--'