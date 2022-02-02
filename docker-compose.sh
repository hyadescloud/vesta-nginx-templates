#!/bin/bash

user=$1
domain=$2
ip=$3
home=$4
docroot=$5

cd docroot
docker-compose up -d