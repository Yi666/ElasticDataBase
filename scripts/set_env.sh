#!/bin/bash

set -o allexport

MYSQL_USERNAME='root'
MYSQL_PASSWORD='TigerBit!2016'

# HOSTS

# public IP address on AWS server
MASTER=18.216.42.58
SLAVE=(18.221.78.228 18.222.255.143)
CANDIDATE=(13.59.204.70)
MONITOR=18.216.42.58


# Directories from which files are copied
WORKING_HOME=/tmp

set +o allexport

