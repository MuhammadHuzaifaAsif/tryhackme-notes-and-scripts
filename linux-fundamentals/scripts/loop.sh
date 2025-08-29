# 1. What is a Process?

# A process is just a program that’s running on your computer.

# Every process has a number (PID) so the computer can keep track of it.

# 2. Seeing What’s Running

# ps → shows your programs.

# ps aux → shows everything running on the system.

# top → shows a live list of running programs and how much CPU/memory they are using.

# 3. Stopping or Killing Programs

# kill <PID> → stops a program.

# You can stop nicely (SIGTERM) or force it (SIGKILL).

# You can also pause it (SIGSTOP) and come back to it later.

# 4. How Programs Start

# The computer starts special programs first when it boots (like systemd) that then start other programs.

# Think of systemd as a manager: it starts your programs and keeps them organized.

# 5. Programs That Start on Boot

# Some programs need to start automatically when the computer turns on (like a web server).

# systemctl start <program> → start it now.

# systemctl enable <program> → start it automatically on boot.

# systemctl stop <program> → stop it now.

# systemctl disable <program> → don’t start on boot.

# 6. Foreground vs Background

# Foreground → the program shows everything it’s doing in your terminal.

# Background → it runs silently, so you can keep using the terminal.

# Examples:

command &     # runs in background
Ctrl + Z      # pause it
fg            # bring it back to foreground


Basically: process = program, PID = its ID, systemd = manager, foreground/background = visible or hidden running programs.
