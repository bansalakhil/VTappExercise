#!/bin/bash
path=`dirname $0`
grep -i 'Chennai' $path/Subscribers.txt > $path/ChennaiUsers.txt
echo '--END--'