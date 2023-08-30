ls /etc/S*.conf && ls /etc/s*.conf	# The second command only execs if first one execs succesfully

ls /etc/S*.conf || ls /etc/s*.conf	# The second command only execs if first one doesn't (kinda error handling)

echo $?					# Exit status
