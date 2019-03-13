#!/bin/bash


	head unirank.csv
	head -n 25 unirank.csv
	#  apt install python3-csvkit
	yum install python3-csvkit
	head  unirank.csv | csvlook
	head -n 25 unirank.csv | csvlook
	grep -i "college" unirank.csv | csvlook
	wc -l unirank.csv
	grep -i "college" unirank.csv | wc -l
	grep "CA" unirank.csv | csvlook
	  
	#Finding the number of institutes in all states
	cat unirank.csv | cut -f1,3 -d, | csvlook
	cat unirank.csv | cut -f1,3 -d, | sort -k 2 -t"," |csvlook
	cat unirank.csv | cut -f3 -d, | sort | uniq -c | csvlook
  
	#correlation between university tuition and ranks (cat, cut, tail and redirect)
	cat unirank.csv | cut -f4,6 -d, > udata.csv
	sudo pip install bashplotlib
	cat udata.csv| tail -n +2 | scatter
  
	apt install bc
	yum install bc
	bc -l <<< "7/232*100"
