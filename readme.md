### Instructions
Exporting the handles of the required files:
- Open SOLR search console http://localhost:80/solr/#/search/query
- Set q as dc.contributor.advisor:Faculty name. (Replace Faculty Name with the name of the required faculty
- Set wt field as CSV
- Execute the query and verify the results
[![Screenshot](https://user-images.githubusercontent.com/105716804/210248420-3a6e8ec5-b785-421f-9706-703e1d298a78.png "Screenshot")](https://user-images.githubusercontent.com/105716804/210248420-3a6e8ec5-b785-421f-9706-703e1d298a78.png "Screenshot")

Editing the script:
- Open handle.txt.
- Remove the 1st line 'handle' from the file.
- Count the number of lines by scrolling all the way down.
- Create a new folder in the home folder (this home folder refers to the folder accessible from the desktop).
- Edit the exportfiles.sh script:
	- Replace the text "testfolder" with the name of the new folder.
	- Create another folder in the home folder.
- Edit the exportpdf.sh script:
	- Replace the text testfolder with the name of the first folder
	- Replace the text testfolder_with_pdf with the name of the second folder
	- Replace the number inside the while bracket with the number of lines in the handles.txt file

Running the scripts:
- run exportfiles.sh 
- run exportpdf.sh .

The required PDF files (including the full theses and abstracts) will be there inside the 2nd folder.
