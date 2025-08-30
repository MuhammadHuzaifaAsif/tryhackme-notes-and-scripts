# 🔍 Viewing the running crontabs

# To see your user’s crontab (the scheduled tasks set up for your user account), run:

crontab -l


# This lists all cron jobs currently scheduled for the logged-in user.

# 🔍 Viewing crontabs for all users

# If you want to check for other users or system-wide crontabs, you can look at:

ls /var/spool/cron/crontabs


# Or open specific user crontabs (requires root privileges):

sudo crontab -u <username> -l

# 🔍 System-wide cron jobs

# There are also system-wide cron jobs stored in:

/etc/crontab

/etc/cron.d/

/etc/cron.daily/, /etc/cron.hourly/, /etc/cron.weekly/

# ✅ So, the immediate answer to "look at the running crontabs" is:

crontab -l
