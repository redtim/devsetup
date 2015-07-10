#!/bin/bash
for key in `cat /home/enterprise-keys`
do 
    mysql -hint-apidb -uwui -pPhishy apistats -e" select * from apistats_daily  where api_key='$key'"
done
