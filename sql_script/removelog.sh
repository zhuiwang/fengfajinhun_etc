#!/bin/bash
user=root
password=westlife740980

table_arr=("dl_dmdb_1" "dl_ldb_1" "dl_ldb_all" "dl_tdb_1")
for value in ${table_arr[@]}
do 
    echo "cleaning db $value ..."
    mysqldump -u$user -pd$password -d $value > $value_empty.sql;
    mysqldump -u$user -pd$password -d $value > $value.sql;
    mysql -u$user -p$password -e "drop database $value"
    mysql -u$user -p$password -e "create database $value"
    mysql -u$user -p$password  $value < $value.sql;
    echo "clean db: $value over"

done
