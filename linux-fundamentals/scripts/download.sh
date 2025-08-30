A package = a piece of software (like Chrome, Sublime Text, Spotify).

A repository (repo) = an online “library” or “app store” that stores these packages so you can easily download and install them.

Ubuntu comes with its own official repos, but you can also add extra community repos to get software that’s not included by default.

🔑 Why trust is important (GPG keys)

When you add a new repo, Linux checks it with a GPG key (like a digital signature).

If the key matches → the software is trusted and installs.

If not → the software won’t be installed (this protects you from fake or malicious software).

🛠️ Managing repositories

There are two main ways:

Automatically (easier way):

add-apt-repository ppa:PPA_Name/ppa


Manually (more control):

Add the GPG key → tells your system the repo is trusted.

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -


Create a new .list file inside /etc/apt/sources.list.d/ (each repo has its own file).

Paste the repo details inside this file.

Run:

sudo apt update


(so your system “refreshes” and knows about the new repo).

Finally, install the software:

sudo apt install sublime-text

🗑️ Removing software & repos

Remove a repo with:

add-apt-repository --remove ppa:PPA_Name/ppa


or by deleting the .list file you added.

Remove the installed software with:

sudo apt remove sublime-text


✅ In short:

Apt is the tool to install and manage software.

Repos are where the software lives.

GPG keys make sure the software is genuine.

You can add, update, install, and remove software easily through apt
