#!/bin/bash

directory=${1}

if [ -d ${directory} ]
then
	echo "directory ${directory} exists"
else
	echo "directory ${directory} DOES NOT exists"
fi



