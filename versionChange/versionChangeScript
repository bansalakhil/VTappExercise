#!/bin/bash
path=`dirname $0`
echo $path
makedir=`mkdir -pv $path/project/abc/2.0`
coppy=`cp -R $path/project/abc/1.0/code $path/project/abc/2.0`
fileList=`ls $path/project/abc/2.0/code`
echo $fileList
sub=`sed -i 's/^version:1.0/version:2.0/' $path/project/abc/2.0/code/*`
#echo $filenames
echo 'I am done'
