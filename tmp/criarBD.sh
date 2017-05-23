#!/bin/bash

/opt/lampp/bin/mysql -u root -e "DROP DATABASE simulados"
/opt/lampp/bin/mysql -u root -e "CREATE DATABASE simulados"
/opt/lampp/bin/mysql -u root simulados < ~/simulados.sql
rm simulados.sql
