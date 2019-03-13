#!/bin/bash

rpm -qa > /tmp/rpm_list.txt
if [ -f /tmp/rpm_list.txt ]
then
	NUM=$(cat /tmp/rpm_list.txt | wc -l)
	echo "${NUM} rpms installed"
else
	echo "There is some issue in collecting rpm information"
fi

