#! /bin/bash -x

read -p  gross_salary,basic,da,ta;
echo "Enter basic salary:"
da=(10*basic) / 100;
ta=(12*basic) /100;
 gross_salary =basic +da +ta ;
echo "$gross salary is monthly salary"
