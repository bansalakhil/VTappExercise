#!/bin/bash
path=`dirname $0`
mkdir -pv $path/project/abc/2.0
cp -R $path/project/abc/1.0/code $path/project/abc/2.0
ls $path/project/abc/2.0/code
sed -i 's/^version:1.0/version:2.0/' $path/project/abc/2.0/code/*
echo '--END--'