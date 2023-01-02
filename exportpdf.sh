#!/bin/bash
#bash script to copy the pdf files from testfolder to testfolder_with_pdf
i=1
while [ $i -le 2416 ]
do
	cp /home/dspace/testfolder/$i/*.pdf /home/dspace/testfolder_with_pdf
	cp /home/dspace/testfolder/$i/*.PDF /home/dspace/testfolder_with_pdf
	i=$(($i+1))
done
