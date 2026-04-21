#! /bin/bash

if pgrep nginx &> /dev/null 
then
	echo "Nginx está em execução $( date +"%Y-%m-%d%H:%M:%S")"
else 
	echo "Nginx não está em execução $( date +"%Y-%m-%d%H:%M:%S")"
fi
