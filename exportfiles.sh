#!/bin/bash
# bash script to extract all files related to theses to numbered folders
i=1
while read p
do 
	/home/dspace/dspace/bin/dspace export --type=ITEM --id=$p --dest=/home/dspace/testfolder --number=$i
	i=$(($i+1))
done < handles.txt
