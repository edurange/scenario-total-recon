#!/bin/bash
while read line;
do 
	/home/$line/reactor/.secret/control_script $line; 
done</usr/local/src/user_names.txt
