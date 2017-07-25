#!/bin/bash
cc=`date`
echo $cc > time
git add .
git commit -m "$cc"
git push
