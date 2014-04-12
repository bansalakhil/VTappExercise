#!/bin/bash
path=`dirname $0`
fileName=$path/Subscribers.txt
echo $fileName
touch $path/YahooUsers.txt       
sed -n '/yahoo.com*/w $fileName' $path/YahooUsers.txt
echo '--END--'