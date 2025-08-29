🔑 File Permissions Recap

#When you run:

ls -lh


#You’ll see something like:

-rw-r--r-- 1 cmnatic cmnatic 0 Feb 19 10:37 file1


#Breaking this down:

-rw-r--r-- → permissions

#cmnatic → owner (user)

#cmnatic → group

#👉 The first 10 characters are most important:

#The first character (-, d, or l) tells you if it’s a file, directory, or link.

#Then it goes in triplets for user, group, and others.

#Example:
-rw-r--r--

rw- → user (owner) can read + write

r-- → group can only read

r-- → everyone else can only read

#👥 Switching Users

#Sometimes, the current user does not have permission to read or modify a file.
#That’s where su comes in:

#Switch to another user:

#su username


#Then type the password.

#Use a login shell (drop into their home directory, get their environment):

su -l username

#🛠 Typical TryHackMe Task Flow

#You find a file you can’t read.
#Example:

cat secret.txt
#@#at: secret.txt: Permission denied


ls -lh #to check who owns it:

ls -lh secret.txt
-rw------- 1 user2 user2 12 Feb 20 09:00 secret.txt


#→ Only user2 can read/write.

#Switch to that user:

su -l user2


#(You’ll be asked for user2’s password, usually given in the challenge text.)

#Read the file once switched:

#cat secret.txt
