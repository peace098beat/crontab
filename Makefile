
   
sync:
	crontab crontab
	crontab -l
log:
	#tail -n 50 /var/log/syslog | grep CRON
	sudo journalctl -f -u cron