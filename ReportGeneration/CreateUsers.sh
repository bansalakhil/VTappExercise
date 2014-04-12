#!/bin/bash
path=`dirname $0`
MAILARRAY=("yahoo.com" "gmail.com" "rediffmail.com" "hotmail.com")
CITYARRAY=("Delhi" "Mumbai" "Banglore" "Kolkata")
emailID=${MAILARRAY[$Index]}
cityID=${MAILARRAY[$Index]}
COUNTER=0

   while [  $COUNTER -lt 100 ]; do
   	 #divide=`expr $bignumber - 9999999999`
     #telephone=`head -c 10 < (echo $bignumber)`
     telephone=$((7838000000+$RANDOM%9999999999))
     echo ${MAILARRAY[`expr $RANDOM % 4`]}__${CITYARRAY[`expr $RANDOM % 4`]}__$telephone>>$path/Subscribers.txt
     let COUNTER=COUNTER+1
   done
   echo 'Created Subscribers.txt....'