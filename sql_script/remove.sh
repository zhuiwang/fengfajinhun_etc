#!/bin/bash
mysql -uroot -pwestlife740980 -Ddl_ldb_1 -AB -e "truncate table campaign_log;"
mysql -uroot -pwestlife740980 -Ddl_ldb_1 -AB -e "truncate table apply_log;"
mysql -uroot -pwestlife740980 -Ddl_ldb_1 -AB -e "truncate table common_log;"
mysql -uroot -pwestlife740980 -Ddl_ldb_1 -AB -e "truncate table cost_coin_log;"
mysql -uroot -pwestlife740980 -Ddl_ldb_1 -AB -e "truncate table debug_log;"
mysql -uroot -pwestlife740980 -Ddl_ldb_1 -AB -e "truncate table equipment_log;"
mysql -uroot -pwestlife740980 -Ddl_ldb_1 -AB -e "truncate table errand_log;"
mysql -uroot -pwestlife740980 -Ddl_ldb_1 -AB -e "truncate table item_transfer_log;"
mysql -uroot -pwestlife740980 -Ddl_ldb_1 -AB -e "truncate table money_log;"
mysql -uroot -pwestlife740980 -Ddl_ldb_1 -AB -e "truncate table system_monitor_log;"
mysql -uroot -pwestlife740980 -Ddl_ldb_1 -AB -e "truncate table user_log;"
