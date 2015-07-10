#!/bin/bash
for key in `cat /home/custom-contract-api-keys`
do 
    mysql -hint-apidb -uwui -pPhishy apistats -e" select distinct(api_key) from apistats_daily  where api_key='$key' and  latest >  DATE_SUB(NOW(), INTERVAL 1 day)"
done
