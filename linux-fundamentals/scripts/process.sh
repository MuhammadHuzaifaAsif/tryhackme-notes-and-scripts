# What are processes?

# A process is just a program that’s running on your computer. Every process gets a unique number called a PID (Process ID). The PID usually increases as new processes start — so the 60th process you start might have PID 60.

# How to see running processes

# ps command: Shows the programs you are running in your session. You can see things like the PID, CPU usage, and program name.

# ps aux: Shows all processes on the system, including ones started by other users or the system itself.

# top command: Shows a live view of running processes, updated every few seconds. You can see CPU and memory usage in real-time.

# How to manage processes

# You can stop or kill processes using signals:

# SIGTERM: Tells a program to quit nicely (clean up first).

# SIGKILL: Forcefully kills a program immediately.

# SIGSTOP: Pauses a program.

# To kill a process, you use its PID:

kill 1337

# How processes start

# Namespaces: Think of your computer like a cake. Each process gets a slice of resources (CPU, memory). This isolates processes from each other.

# Init / systemd: When your computer boots, the very first process (PID 0) starts systemd. Systemd is like a manager that starts other programs as child processes.

# Making programs start at boot

# Some programs (like web servers) need to start automatically when your computer boots.

# systemctl command: Lets you control these services. Examples:

systemctl start apache2   # Start Apache now
systemctl stop apache2    # Stop Apache
systemctl enable apache2  # Make Apache start at boot
systemctl disable apache2 # Stop Apache from starting at boot

# Background vs Foreground

# Foreground: Runs in the terminal and you see its output immediately. Example:

echo "Hello"


# Background: Runs without blocking your terminal. Example:

echo "Hello" &


# You just get a PID back, not the output.

# You can also pause a process with Ctrl + Z and then resume it with:

# fg: Bring a backgrounded process back to the terminal.

# In simple terms:

# Processes = programs running on your computer.

# PID = ID number of a process.

# ps/top = see what’s running.

# kill = stop processes.

# systemctl = manage programs that start automatically.

Background/Foreground = run things quietly or see them directly.
