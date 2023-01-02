Exporting files as PDF

Step 1:

    Export the handle metadata of the required files by following the steps given in export-metadata.md file
    Click on the link shown above the csv data
    Save the file as handles.txt in the desktop

Step 2:

    Open handle.txt
    Remove the 1st line 'handle' from the file
    Count the number of lines by scrolling all the way down
    Create a new folder in the home folder (this home folder refers  to the folder accessible from the desktop)
    Edit the exportfiles.sh script: replace the text "testfolder"  with the name of the new folder
    Create another folder in the home folder
    Edit the exportpdf.sh script: 
        replace the text testfolder with the name of the first folder, 
        replace the text testfolder_with_pdf with the name of the second folder
        replace the number inside the while bracket  with the number of lines in the handles.txt file


Step 3:

    run exportfiles.sh
    run exportpdf.sh



The required pdfs (including the full theses and abstracts) will be there inside the 2nd folder.





