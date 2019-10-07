#!/bin/bash
while :
do
	cat file |sudo bash ./write_index.sh > /var/www/html/index.html
	sleep 10
done
