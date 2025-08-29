#1. Commands and their Default Behavior

#When you type a command, it usually does a basic/default job.
#Example:

ls


#👉 Shows files and folders in the current directory.

#2. Arguments / Flags / Switches

#To make a command do more specific things, you add arguments (flags).

#These usually start with a - (short flag) or -- (long flag).

#Examples with ls:

ls -a       # show ALL files, even hidden ones (those starting with .)
ls -l       # show in long list format (permissions, size, date)
ls -al      # combine: show all files in long list format

#3. Hidden Files

#Files starting with . are hidden.
#Example:

ls


#Might only show:

folder1


#But:

ls -a


Will show:

.hiddenfolder  folder1

#4. Help Option

#Almost every command has --help.
#Example:

ls --help


#👉 Shows a list of all options you can use with ls.

#5. The Man Pages (Manual Pages)

#Think of this as the built-in Linux guidebook.

#Use man + command name to read.

#Example:

#man ls


#You’ll see detailed docs for ls, including:

#What it does

#All options (-a, -l, etc.)

#Usage examples

#Navigation inside man page:

#Down arrow → scroll down

#Up arrow → scroll up

#q → quit

#✅ Quick Demo you can try in TryHackMe AttackBox:

ls
ls -a
ls -l
ls -al
ls --help
man ls
