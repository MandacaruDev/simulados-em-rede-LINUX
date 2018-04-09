#!/bin/bash

/opt/lampp/bin/mysql -u root -e "DROP DATABASE bitnami_moodle"
/opt/lampp/bin/mysql -u root -e "CREATE DATABASE bitnami_moodle"
/opt/lampp/bin/mysql -u root bitnami_moodle < ~/simRede-moodle-backup.sql

/opt/lampp/bin/mysql -u root -e "DROP DATABASE simrede"
/opt/lampp/bin/mysql -u root -e "CREATE DATABASE simrede"
/opt/lampp/bin/mysql -u root simrede < ~/simRede-simrede-backup.sql


