#
# Regular cron jobs for the robomongo package
#
0 4	* * *	root	[ -x /usr/bin/robomongo_maintenance ] && /usr/bin/robomongo_maintenance
