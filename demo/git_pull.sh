#!/bin/bash


for host in `cat server.txt`;

do

ssh root@$host 'hostname ;cd /opt/drupal ; git pull origin master'


done

