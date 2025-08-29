# 📥 1. Downloading Files with wget

# Think of wget as the terminal’s download button.
# If you know a web link to a file, you can grab it with:

# wget <URL>


# Example:

wget https://assets.tryhackme.com/additional/linux-fundamentals/part3/myfile.txt


# ✅ This downloads myfile.txt from the internet straight into your current folder.

# 🔄 2. Copying Files Between Computers with scp

# scp = secure copy (uses SSH to move files safely).
# It works like this:

scp SOURCE DESTINATION


# Copy from your machine → remote machine

scp important.txt ubuntu@192.168.1.30:/home/ubuntu/transferred.txt


# This sends important.txt from your PC to the remote machine, saving it as transferred.txt.

# Copy from remote machine → your machine

scp ubuntu@192.168.1.30:/home/ubuntu/documents.txt notes.txt


# This takes documents.txt from the remote machine and saves it locally as notes.txt.

# 🌐 3. Hosting Files Yourself (Python Web Server)

# Sometimes you want to share a file quickly. Instead of installing heavy software, you can turn your computer into a temporary web server with Python:

python3 -m http.server


# This shares all files in your current folder.

# By default, it runs on port 8000.

So if your IP is 10.201.61.215, someone else can grab your file with:

wget http://10.201.61.215:8000/myfile


# ⚠️ Important:

# You must keep the terminal running the Python server open.

# Open a second terminal to actually run wget.

# 📝 Summary in simple words:

wget = download from the internet.

scp = copy files between computers (needs SSH login).

python3 -m http.server = turn your PC into a quick file server so others can wget from you




