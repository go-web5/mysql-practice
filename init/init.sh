#!/bin/bash

# テーブルを作成する
mysql -u root -proot shop < "/docker-entrypoint-initdb.d/sql/shop-database.sql"

# データを流し込む
mysql -u root -proot shop < "/docker-entrypoint-initdb.d/sql/shop-data.sql"