#!/bin/bash
dirname $0
while read line           
do           
sed -E 's/www\./http\:\/\/www\./' $path/CompanyNames>$path/ModifiedCompanyNames
done <$path/CompanyNames
echo "I am done"
