#!/bin/bash
tr -dc A-Za-z0-9 </dev/urandom | head -c 32 | sudo docker secret create seafile_mysql_password -
