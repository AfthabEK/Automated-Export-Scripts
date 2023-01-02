Exporting the handles of the required files.

    Open SOLR search console http://localhost:80/solr/#/search/query.
    Set q as dc.contributor.advisor:Faculty name.
    Replace Faculty Name with the name of the faculty required.
    set wt field as CSV.
    Execute query and verify results.
    ![Screenshot from 2022-11-06 16-16-58](https://user-images.githubusercontent.com/105716804/210248420-3a6e8ec5-b785-421f-9706-703e1d298a78.png)

    Open the query link in a new tab, to save as CSV file.
    Save the file as handles.txt in the desktop.
    
Editing the script.
    Open handle.txt.
    Remove the 1st line 'handle' from the file.
    Count the number of lines by scrolling all the way down.
    Create a new folder in the home folder (this home folder refers  to the folder accessible from the desktop).
    Edit the exportfiles.sh script: replace the text "testfolder"  with the name of the new folder.
    Create another folder in the home folder.
    Edit the exportpdf.sh script: 
        replace the text testfolder with the name of the first folder, 
        replace the text testfolder_with_pdf with the name of the second folder
        replace the number inside the while bracket  with the number of lines in the handles.txt file


Running the scripts
    run exportfiles.sh .
    run exportpdf.sh .



The required pdfs (including the full theses and abstracts) will be there inside the 2nd folder.





