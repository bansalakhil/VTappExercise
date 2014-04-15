#!/bin/bash
path=`dirname $0`
MAILARRAY=("yahoo.com" "gmail.com" "rediffmail.com" "hotmail.com")
CITYARRAY=("Delhi" "Mumbai" "Banglore" "Kolkata" "Chennai")
COUNTER=0

   while [  $COUNTER -lt 100 ]; do
     telephone=$((7838000000+$RANDOM%9999999999))
     echo ${MAILARRAY[`expr $RANDOM % 4`]}__${CITYARRAY[`expr $RANDOM % 5`]}__$telephone>>$path/Subscribers.txt
     let COUNTER=COUNTER+1
   done
   echo 'Created Subscribers.txt....'