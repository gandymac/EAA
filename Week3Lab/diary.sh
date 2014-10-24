#!/bin/bash
# Title: diary.sh
# Date: 24/10/2014
# Author: Andrew McGuinness
# Version: 1.0
# Description: Its a dairy. :)



# diary script
# append one line of text
# to a diary file

# step 1
# read user input
# read command

read txt

# setp 2
# collect data
# date command

thedate=$(date)

# step 3
# append data and user input to diary./txt (using >> operator)

printf "%s %s\n" "$thedate" "$txt" >> diary.txt
