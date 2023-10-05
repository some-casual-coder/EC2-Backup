#!/bin/bash 
BACKUPTIME=`date +%b-%d-%y`
DESTINATION=/backups/departments/$BACKUPTIME.tar.gz

SOURCEFOLDER1=/Staff/
SOURCEFOLDER2=/Students/

tar -cpzf $DESTINATION $SOURCEFOLDER1 $SOURCEFOLDER2
