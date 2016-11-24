#!/bin/bash

/opt/lampp/bin/mysql -u root -e "DROP DATABASE moodle"
/opt/lampp/bin/mysql -u root -e "CREATE DATABASE moodle"
/opt/lampp/bin/mysql -u root moodle < ~/moodle.sql
rm moodle.sql
