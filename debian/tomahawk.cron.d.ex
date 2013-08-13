#
# Regular cron jobs for the tomahawk package
#
0 4	* * *	root	[ -x /usr/bin/tomahawk_maintenance ] && /usr/bin/tomahawk_maintenance
