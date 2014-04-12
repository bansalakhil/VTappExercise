#!/bin/bash
path=`dirname $0`
presentDate=`date +'%d_%m_%y_%H%M'`
echo 'creating backup....'
tar -czvf $path/backup_$presentDate.tar.gz $path/important
echo 'done with backup'
