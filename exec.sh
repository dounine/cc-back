#!/bin/bash
source /etc/profile
cc=`date`
echo $cc > time
git add .
git commit -m "$cc"
git push
