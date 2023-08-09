#
# Regular cron jobs for the config-dlitz-tasks package.
#
0 4	* * *	root	[ -x /usr/bin/config-dlitz-tasks_maintenance ] && /usr/bin/config-dlitz-tasks_maintenance
