#🔹 1. Creating Files and Folders

#File → touch filename
#Creates an empty file. Think of it like making a blank page in a notebook.

touch note.txt
ls
# Output: note.txt


#Folder → mkdir foldername
#Creates a new directory (folder), just like making a new folder on Windows.

mkdir myfolder
ls
# Output: note.txt  myfolder

#🔹 2. Removing Files and Folders

#Delete file → rm filename

rm note.txt
ls
# Output: myfolder


#Delete folder → rm -R foldername
#-R means "recursive", so it deletes the folder and everything inside.

rm -R myfolder
ls
# Output: (empty)

#🔹 3. Copying Files

#cp oldfile newfile
#Makes a copy of a file.

echo "Hello" > note1.txt
cp note1.txt note2.txt
ls
# Output: note1.txt  note2.txt


#Now note2.txt is an exact duplicate of note1.txt.

#🔹 4. Moving or Renaming Files

#Rename → mv oldname newname

mv note2.txt note3.txt
ls
# Output: note1.txt  note3.txt


#(note2.txt is now called note3.txt)

#Move to another folder → mv filename foldername/

mkdir docs
mv note1.txt docs/
ls docs/
# Output: note1.txt

#🔹 5. Check File Type

#file filename → tells you what kind of file it is (text, image, binary, etc.)

#file note3.txt
# Output: note3.txt: ASCII text


#This is useful when a file doesn’t have an extension, so you don’t have to guess.

#👉 Quick analogy:

touch = open a new blank page

mkdir = buy a new folder to store pages

rm = tear out a page

rm -R = throw away the whole folder with its pages

cp = photocopy a page

mv = move or rename the page

file = check what’s written on the page
