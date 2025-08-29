#So far we've only covered the "echo" and "whoami" commands. Not all that useful when you consider things that we need to do - including navigating the filesystem, read and write to it as well.
#In this task, we're going to be learning the commands so that we can do just that. Just like the previous task, I'll display the commands in the table in the next heading & show examples of these commands being used.
#ls	listing
ls
#'Important Files' 'My Documents' Notes Pictures
cd picture
#Now that we know what folders exist, we need to use the "cd" command (short for change directory) to change to that directory. Say if I wanted to open the "Pictures" directory - I'd do "cd Pictures". Where again, we want to find out the contents of this "Pictures" directory and to do so, we'd use "ls" again:
Documents$ ls
todo.txt
cat todo.txt
#ere's something important for me to do later!
#pro tip: You can use cat to output the contents of a file within directories without having to navigate to it by using cat and the name of the directory. I.e. cat 
/home/ubuntu/Documents/todo.txt

#Finding out the full Path to our Current Working Directory (pwd)
#You'll notice as you progress through navigating your Linux machine, the name of the directory that you are currently working in will be listed in your terminal.
#It's easy to lose track of where we are on the filesystem exactly, which is why I want to introduce "pwd". This stands for print working directory.
#Using the example machine from before, we are currently in the "Documents" folder — but where is this exactly on the Linux machine's filesystem? We can find this out using this "pwd" command like within the screenshot below:

Using "pwd" to list the full path of the current directory
tryhackme@linux1:~/Documents$ pwd
/home/ubuntu/Documents






tryhackme@linux1:~/Documents$
